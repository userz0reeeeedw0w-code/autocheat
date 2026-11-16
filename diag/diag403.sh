#!/usr/bin/env bash
# diag403.sh — показать, ЧЕМ именно отвечает сервер, вместо того чтобы гадать.
#
# Скрипт НЕ обходит защиту и ничего не подделывает: делает один обычный
# HTTP-запрос тем же путём, каким ходит приложение, и разбирает ответ.
# Задача — понять причину 403: кука, IP/ASN, TLS-отпечаток, лимит запросов
# или JS-challenge. С этим разбором можно идти к владельцу сервиса.
#
# Запуск (Termux, Android):
#   pkg install -y curl openssl
#   bash diag403.sh https://api.example.com/endpoint
#
# Если нужен ваш собственный залогиненный аккаунт — кука передаётся ТОЛЬКО
# через переменную окружения, не аргументом (аргументы видны в `ps`):
#   DG_COOKIE='name=value' bash diag403.sh https://api.example.com/endpoint
#
# Второй аргумент — файл с телом POST (необязательно):
#   bash diag403.sh https://api.example.com/login payload.json

set -u

URL="${1:-}"
POST_FILE="${2:-}"

if [ -z "$URL" ]; then
  cat <<'USAGE'
Использование:
  bash diag403.sh <URL> [файл_с_телом_POST]

Переменные:
  DG_COOKIE   кука вашего аккаунта, напр. 'dg=...' (необязательно)

Пример:
  DG_COOKIE='dg=abc' bash diag403.sh https://api.example.com/v1/me
USAGE
  exit 2
fi

for bin in curl; do
  command -v "$bin" >/dev/null 2>&1 || { echo "ОШИБКА: не найден $bin. Выполните: pkg install -y curl"; exit 1; }
done

WORK="$(mktemp -d)"
trap 'rm -rf "$WORK"' EXIT
HDR="$WORK/headers.txt"
BODY="$WORK/body.bin"
ERR="$WORK/curl.err"

UA='Dalvik/2.1.0 (Linux; U; Android 13; SM-A525F Build/TP1A.220624.014)'

echo "== Цель ===================================================="
echo "URL   : $URL"
echo "Метод : $([ -n "$POST_FILE" ] && echo POST || echo GET)"
echo "Cookie: $([ -n "${DG_COOKIE:-}" ] && echo 'передана через окружение' || echo 'нет')"
echo

# ---------------- сам запрос ----------------
ARGS=(-sS -D "$HDR" -o "$BODY" --compressed --http1.1
      --max-time 25 -A "$UA"
      -w '%{http_code}\t%{time_total}\t%{remote_ip}\t%{ssl_verify_result}')
[ -n "${DG_COOKIE:-}" ] && ARGS+=(-H "Cookie: $DG_COOKIE")
if [ -n "$POST_FILE" ]; then
  ARGS+=(-X POST --data-binary "@$POST_FILE")
fi

READOUT="$(curl "${ARGS[@]}" "$URL" 2>"$ERR")"
CURL_RC=$?

echo "== Результат curl (rc=$CURL_RC) ============================"
if [ -s "$ERR" ]; then
  echo "stderr:"
  sed 's/^/  /' "$ERR"
fi
if [ -n "$READOUT" ]; then
  echo "код/время/ip/tls_verify: $READOUT"
fi
echo

if [ ! -s "$HDR" ] && [ $CURL_RC -ne 0 ]; then
  echo "Соединение не состоялось — это ДО уровня HTTP."
  echo "Значит дело не в DDoS-Guard, а в сети/маршруте. Проверьте:"
  echo "  curl -v --max-time 10 https://example.com"
  exit 1
fi

STATUS="$(printf '%s' "$READOUT" | cut -f1)"
BODY_BYTES="$(wc -c < "$BODY" 2>/dev/null || echo 0)"

echo "== HTTP статус ============================================="
echo "${STATUS:-<нет ответа>}   (тело: ${BODY_BYTES} байт)"
echo

echo "== Заголовки ответа ========================================"
if [ -s "$HDR" ]; then
  sed -e 's/\r$//' "$HDR" | sed 's/^/  /'
else
  echo "  <пусто>"
fi
echo

echo "== Тело (первые 1200 байт) ================================="
if [ -s "$BODY" ]; then
  head -c 1200 "$BODY" | tr -d '\000' | sed 's/^/  /'
  echo
else
  echo "  <пусто>"
fi
echo

# ---------------- TLS ----------------
echo "== TLS ====================================================="
HOSTPORT="$(printf '%s' "$URL" | sed -e 's#^[a-zA-Z]*://##' -e 's#/.*$##')"
HOST="${HOSTPORT%%:*}"
case "$HOSTPORT" in
  *:*) PORT="${HOSTPORT##*:}" ;;
  *)   PORT=443 ;;
esac
if command -v openssl >/dev/null 2>&1; then
  TLS="$(echo | timeout 15 openssl s_client -connect "$HOST:$PORT" -servername "$HOST" 2>/dev/null)"
  # Важно: openssl печатает "Protocol: TLSv1.3" даже при провале рукопожатия,
  # поэтому успех определяем по наличию сертификата, а не по этой строке.
  if printf '%s' "$TLS" | grep -q 'Cipher is (NONE)'; then
    echo "  TLS не согласован — сервер на $HOST:$PORT не отвечает по TLS"
    echo "  (для http:// это нормально; для https:// значит, что порт другой)"
  elif printf '%s' "$TLS" | grep -q 'BEGIN CERTIFICATE'; then
    printf '%s\n' "$TLS" | grep -E '^ *(Protocol|Cipher|ALPN protocol)' | sed 's/^ *//; s/^/  /'
    printf '%s\n' "$TLS" | openssl x509 -noout -issuer -subject -dates 2>/dev/null | sed 's/^/  /'
  else
    echo "  openssl не получил ответ от $HOST:$PORT"
  fi
else
  echo "  openssl не установлен (pkg install -y openssl)"
fi
echo

# ---------------- разбор ----------------
echo "== Разбор =================================================="
ALL="$WORK/all.txt"
cat "$HDR" "$BODY" 2>/dev/null | tr -d '\000' > "$ALL"

hit() { grep -qi -- "$1" "$ALL" 2>/dev/null; }
note() { echo "  - $1"; }

VERDICT=""
if hit 'ddos-guard\|__ddg\|ddosguard'; then
  note "Найдены признаки DDoS-Guard."
  VERDICT="ddos-guard"
fi
if hit 'cf-mitigated\|cf-ray\|cloudflare'; then
  note "Найдены признаки Cloudflare."
  [ -z "$VERDICT" ] && VERDICT="cloudflare"
fi
if hit 'retry-after'; then
  note "Есть Retry-After → сработал лимит запросов, а не блок по адресу."
  VERDICT="${VERDICT:-ratelimit}"
fi
if hit 'just a moment\|checking your browser\|enable javascript'; then
  note "Тело похоже на JS-challenge (проверка браузера)."
  VERDICT="${VERDICT:-challenge}"
fi
if hit 'captcha'; then
  note "В ответе упоминается captcha."
fi
if [ "${STATUS:-0}" = "403" ] && ! hit 'ddos-guard\|__ddg\|cf-ray\|just a moment'; then
  note "403 без подписей защитного провайдера → вероятнее всего отказ на уровне приложения:"
  note "  невалидный/просроченный токен, неверная подпись запроса или блок по IP/ASN."
  VERDICT="${VERDICT:-app-403}"
fi
[ -z "$VERDICT" ] && note "Подписей защиты не найдено."

case "$VERDICT" in
  challenge|ddos-guard)
    echo
    echo "  Что это значит: сервер требует выполнить JS и получить cookie,"
    echo "  которую приложение не умеет добывать самостоятельно."
    echo "  Штатное решение — отдельный API-хост без JS-challenge (это настраивается"
    echo "  на стороне владельца сервиса) либо официальный API."
    ;;
  ratelimit)
    echo
    echo "  Что это значит: вы (или приложение) упираетесь в частоту запросов."
    echo "  Уменьшите частоту по Retry-After и не запускайте запросы параллельно."
    ;;
  app-403)
    echo
    echo "  Что это значит: защита пропустила запрос, отказал сам бэкенд."
    echo "  Проверьте срок жизни токена и обязательные заголовки/подпись."
    ;;
  cloudflare)
    echo
    echo "  Что это значит: ответ отдал Cloudflare. Смотрите cf-mitigated в заголовках —"
    echo "  там указано, что именно сработало (challenge / block / rate-limit)."
    ;;
esac
echo

echo "== Что отправить владельцу сервиса ========================="
echo "  1) Точное время запроса (UTC) и ваш публичный IP."
echo "  2) Код ответа: ${STATUS:-?}."
echo "  3) Заголовки ответа из блока выше (полностью)."
echo "  4) Что клиент — Android-приложение, а не браузер."
echo "  5) Просьбу: выдать API-хосту allowlist/mTLS вместо JS-challenge,"
echo "     либо официальный токен для приложения."
echo
echo "Куку из DG_COOKIE никуда не отправляйте — она даёт доступ к вашему аккаунту."
