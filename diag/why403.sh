#!/usr/bin/env bash
# why403.sh — показать, НА КАКОМ УРОВНЕ вас режет защита.
#
# Скрипт делает несколько обычных запросов и сравнивает ответы, чтобы отделить
# четыре разные причины, которые все выглядят как «403 DDoS-Guard»:
#   1) блок по всему хосту  — IP/ASN/сеть или TLS-отпечаток клиента;
#   2) правило на конкретный путь — WAF/ACL по URL;
#   3) требование заголовков — нет User-Agent / Accept;
#   4) правило по методу — например, HEAD запрещён;
#   5) сервер выдаёт cookie __ddg, но клиент её не возвращает (JS-challenge).
#
# Скрипт НИЧЕГО не подделывает: ни TLS-отпечаток, ни challenge, ни подписи.
# Он только сравнивает ответы на разные варианты одного и того же запроса.
#
# Запуск (Termux):
#   bash why403.sh https://<хост>/<путь>
#   DG_COOKIE='имя=значение' bash why403.sh https://<хост>/<путь>

set -u

URL="${1:-}"
if [ -z "$URL" ]; then
  cat <<'USAGE'
Использование:
  bash why403.sh <URL>

Переменные:
  DG_COOKIE   ваша кука, напр. 'dg=...' (необязательно; добавляет один вариант)

Пример:
  bash why403.sh https://api.example.com/v1/me
USAGE
  exit 2
fi

command -v curl >/dev/null 2>&1 || { echo "ОШИБКА: нет curl. pkg install -y curl"; exit 1; }

W="$(mktemp -d)"; trap 'rm -rf "$W"' EXIT

# Хост и корень — чтобы проверить, отличается ли ответ на другом пути.
SCHEME_HOST="$(printf '%s' "$URL" | sed -e 's#\(^[a-zA-Z]*://[^/]*\).*#\1#')"
ROOT_URL="$SCHEME_HOST/"

APP_UA='Dalvik/2.1.0 (Linux; U; Android 13; SM-A525F Build/TP1A.220624.014)'

# probe <имя> [доп. аргументы curl...]
probe() {
  local name="$1"; shift
  local code headers body
  headers="$W/$name.h"; body="$W/$name.b"
  code="$(curl -sS -o "$body" -D "$headers" --compressed --max-time 20 \
            -w '%{http_code}' "$@" "$URL" 2>/dev/null)" || code="000"
  local ddg=no
  grep -qi '__ddg' "$headers" 2>/dev/null && ddg=yes
  local size
  size="$(wc -c < "$body" 2>/dev/null | tr -d ' ')"
  printf '  %-16s %-6s %-12s %s\n' "$name" "$code" "${ddg}" "${size:-0}"
  eval "C_$name='$code'"
}

echo "== Цель ===================================================="
echo "URL  : $URL"
echo "Хост : $SCHEME_HOST"
echo

echo "== Варианты запроса ========================================"
printf '  %-16s %-6s %-12s %s\n' "вариант" "код" "cookie __ddg" "тело,байт"
probe base        -A "$APP_UA"
probe no_ua       -A ""
probe head        -A "$APP_UA" -I
probe http2       -A "$APP_UA" --http2

# Отдельно: тот же хост, но корень — чтобы понять, блок по пути или по всему хосту.
if [ "$ROOT_URL" != "$URL" ]; then
  code="$(curl -sS -o "$W/root.b" -D "$W/root.h" --compressed --max-time 20 \
            -A "$APP_UA" -w '%{http_code}' "$ROOT_URL" 2>/dev/null)" || code="000"
  ddg=no; grep -qi '__ddg' "$W/root.h" 2>/dev/null && ddg=yes
  size="$(wc -c < "$W/root.b" 2>/dev/null | tr -d ' ')"
  printf '  %-16s %-6s %-12s %s\n' "root_url" "$code" "$ddg" "${size:-0}"
  C_root_url="$code"
else
  C_root_url="$C_base"
fi

if [ -n "${DG_COOKIE:-}" ]; then
  probe with_cookie -A "$APP_UA" -H "Cookie: $DG_COOKIE"
fi
echo

# ---------------- вердикт ----------------
echo "== Вердикт ================================================="
SAME=1
[ "$C_no_ua" = "$C_base" ]   || SAME=0
[ "$C_head"  = "$C_base" ]   || SAME=0
[ "$C_http2" = "$C_base" ]   || SAME=0

FOUND=0

if [ "$C_base" = "000" ]; then
  echo "  Соединение не состоялось — проблема до HTTP (сеть, DNS, маршрут)."
  echo "  Это не DDoS-Guard. Проверьте: curl -v --max-time 10 $URL"
  FOUND=1
fi

if [ "$C_base" = "403" ] && [ "$SAME" = "1" ] && [ "$C_root_url" = "403" ]; then
  echo "  Все варианты дают 403, включая корень хоста."
  echo "  → Блок на уровне всего хоста: ваш IP/ASN/сеть либо TLS-отпечаток клиента."
  echo "  → Заголовки и путь тут ни при чём, менять их бессмысленно."
  FOUND=1
fi

if [ "$C_no_ua" = "403" ] && [ "$C_base" != "403" ]; then
  echo "  Без User-Agent — 403, с User-Agent — проходит."
  echo "  → Защита требует непустой User-Agent. Это штатное требование, соблюдайте его."
  FOUND=1
fi

if [ "$C_head" = "403" ] && [ "$C_base" != "403" ]; then
  echo "  HEAD запрещён, GET проходит."
  echo "  → Правило по методу запроса. Используйте GET/POST как в рабочем клиенте."
  FOUND=1
fi

if [ "$C_http2" != "$C_base" ] && [ "$C_base" != "000" ]; then
  echo "  Ответ зависит от версии HTTP ($C_base по HTTP/1.1, $C_http2 по HTTP/2)."
  echo "  → Правило привязано к протоколу. Приложению нужен тот же, что проходит."
  FOUND=1
fi

if [ "$C_root_url" != "403" ] && [ "$C_base" = "403" ]; then
  echo "  Корень хоста отдаёт $C_root_url, а нужный путь — 403."
  echo "  → Правило WAF/ACL на конкретный URL, а не блок вашего адреса."
  echo "  → Владельцу сервиса нужно разрешить именно этот путь."
  FOUND=1
fi

# __ddg в ответе 403 → сервер начал JS-challenge и ждёт cookie обратно
if grep -qi '__ddg' "$W/base.h" 2>/dev/null && [ "$C_base" = "403" ]; then
  echo "  Сервер в ответе 403 выдаёт cookie __ddg*."
  echo "  → Это JS-challenge: браузер считает cookie скриптом, приложение — нет."
  if [ -n "${DG_COOKIE:-}" ] && [ "${C_with_cookie:-403}" = "403" ]; then
    echo "  → Даже с вашей кукой 403: значит кука не привязана к этому клиенту"
    echo "    (другой UA/IP/срок) либо challenge уже истёк."
  fi
  echo "  → Штатно решается на стороне владельца: отдельный API-хост без challenge,"
  echo "    allowlist или mTLS для приложения. Со стороны клиента обхода нет."
  FOUND=1
fi

if [ "$FOUND" = "0" ]; then
  echo "  Ни один вариант не дал 403 — сейчас запрос проходит."
  echo "  Значит блок непостоянный: смотрите Retry-After и частоту запросов."
fi
echo

echo "== Если сервис ваш ========================================="
echo "  В панели DDoS-Guard:"
echo "   1) Журнал/статистика → посмотрите, какое правило сработало"
echo "      (ACL, Geo, WAF, rate limit) и на каком пути."
echo "   2) Для мобильного клиента заведите отдельный хост api.* и отключите"
echo "      на нём JS-challenge; доступ закрывайте по секретному заголовку/подписи"
echo "      или mTLS — это штатные способы пускать не-браузер."
echo "   3) Если блок по IP — добавьте свой адрес/ASN в allowlist, но помните:"
echo "      у мобильного оператора IP плавает, привязка к IP ненадёжна."
echo
echo "== Если сервис чужой ======================================="
echo "  Приложите вывод выше (код, cookie __ddg, какие варианты дали 403)"
echo "  и время запроса в UTC — с этим владелец сразу увидит причину."
