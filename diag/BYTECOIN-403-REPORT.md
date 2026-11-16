# bytecoin.space — 403 DDoS-Guard на API-эндпоинте `/data/init`

Отчёт снят диагностикой `diag/diag403.sh` и `diag/why403.sh`. Ничего не подделывалось:
только обычные HTTP-запросы и разбор ответов.

## Кратко

Защита стоит **не на всём хосте, а на конкретном пути**. Один и тот же клиент, один и тот же
адрес, один и тот же TLS — но `/data` проходит, а `/data/init` отдаёт JS-challenge.
Нужен способ пускать не-браузерный клиент именно к API.

## Замеры

Время запросов: 2026-11-05, 06:21–06:22 UTC.

| Запрос | Протокол | Код | Ответил |
|---|---|---|---|
| `GET https://bytecoin.space/data` | HTTP/1.1 | 404 | приложение: `{"status":"error","code":"NOT_FOUND","error":"Not found"}` |
| `GET https://bytecoin.space/data/init` | HTTP/1.1 | 403 | DDoS-Guard, JS-challenge, 902 байта |
| `GET https://bytecoin.space/data/init` | HTTP/2 | 403 | DDoS-Guard, JS-challenge, 902 байта |
| `GET https://bytecoin.space/data/init` + cookie jar (2 запроса) | HTTP/1.1 | 403, 403 | JS-challenge повторно |

### Признаки, что `/data` дошёл до приложения

```
Server: ddos-guard
Via: 1.1 Caddy
X-Request-Id: 662854bc-2635-4bc0-a204-aa2b5c3f40b5
Content-Type: application/json; charset=utf-8
```

Ответ от бэкенда, а не от защиты. Значит IP и TLS клиента защиту устраивают.

### Ответ на `/data/init`

```
HTTP/1.1 403 Forbidden
Server: ddos-guard
Content-Type: text/html; charset=UTF-8
Content-Length: 902
Set-Cookie: __ddg8_=...; __ddg10_=...; __ddg9_=...; __ddgid_=...; __ddgmark_=...; __ddg5_=...
Cache-Control: no-cache, no-store, must-revalidate
```

Тело — страница challenge:

```html
<!doctype html><html><head><title>DDoS-Guard</title>
<script defer src="/.well-known/ddos-guard/js-challenge/index.js"></script>
<script src="https://check.ddos-guard.net/check.js"></script></head>
<body><h1>Checking your browser before accessing ...</h1>
```

### Проверка гипотезы «клиент не возвращает куки»

Куки `__ddg5_`, `__ddgid_`, `__ddgmark_` были сохранены в cookie-jar и отправлены обратно
двумя последовательными запросами. Оба ответа — снова `403` с тем же challenge.
Значит эти куки вычисляются JS-скриптом challenge и копированием не переносятся.

### TLS (в порядке, не причина)

```
Protocol: TLSv1.3
subject=CN=bytecoin.space
issuer=C=US, O=Let's Encrypt, CN=YR2
notBefore=Nov  2 21:03:39 2026 GMT
notAfter=Jan 31 21:03:38 2027 GMT
ssl_verify_result=0
```

## Воспроизведение

```bash
bash diag/diag403.sh https://bytecoin.space/data/init
bash diag/why403.sh  https://bytecoin.space/data/init
```

## Что требуется от владельца сервиса

Клиент — нативное Android-приложение (без выполнения JavaScript), поэтому пройти
JS-challenge он не может по определению. Нужен один из штатных вариантов:

1. **Снять JS-challenge с API-пути** `/data/*` в панели DDoS-Guard, оставив его на веб-интерфейсе.
2. **Отдельный хост для API** (например `api.bytecoin.space`) без challenge, доступ к нему —
   по секретному заголовку, HMAC-подписи запроса или mTLS. Это штатный способ пускать не-браузер.
3. **Allowlist** по IP/ASN, если у клиента статичный адрес (для мобильного оператора не подходит:
   адрес плавает).

Со стороны клиента обхода нет: challenge требует выполнения JS и вычисления `__ddg*`,
привязанного к отпечатку клиента и его адресу.

## Что приложить к обращению

- Время запросов в UTC (выше) и публичный IP клиента на тот момент.
- Полные заголовки ответа на `/data/init` (блок выше).
- Подтверждение, что `/data` с того же адреса отдаёт `404` от приложения — то есть блок
  не по IP, а по пути.
