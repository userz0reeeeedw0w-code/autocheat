package com.laki.bonuscollector.mod;

import android.content.Context;

import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;

/**
 * Real ByteCoin API used by the market screen:
 *   POST /init        -> {data: {user: {token, balance}, upgrades: [...]}}
 *   POST /buyUpgrade  -> {data: "<id>", expectedLevel: "<level>"} (Bearer)
 *
 * The market list is not a separate endpoint: the site renders it from
 * account.upgrades, which comes back together with the session from /init
 * (and is refreshed by /ping or by the /buyUpgrade response).
 */
public final class FarmApi {
    private static final String USER_AGENT =
            "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) "
                    + "Chrome/120.0.0.0 Mobile Safari/537.36";

    private FarmApi() {
    }

    public static final class Result {
        public final int code;
        public final String body;
        public final String error;

        Result(int code, String body, String error) {
            this.code = code;
            this.body = body == null ? "" : body;
            this.error = error == null ? "" : error;
        }

        public boolean ok() {
            return code >= 200 && code < 300;
        }

        public JSONObject json() {
            try {
                return new JSONObject(body);
            } catch (Throwable ignored) {
                return null;
            }
        }
    }

    public static Result init(Context context, String base, String initData, String hash) {
        JSONObject body = new JSONObject();
        try {
            body.put("data", initData == null ? "" : initData);
            body.put("hash", hash == null ? "" : hash);
        } catch (Throwable ignored) {
        }
        return request(base, "/init", "POST", null, body.toString());
    }

    public static Result buyUpgrade(Context context, String base, String token,
                                    String id, int level) {
        JSONObject body = new JSONObject();
        try {
            body.put("data", id == null ? "" : id);
            body.put("expectedLevel", String.valueOf(level));
        } catch (Throwable ignored) {
        }
        return request(base, "/buyUpgrade", "POST", token, body.toString());
    }

    private static Result request(String base, String path, String method,
                                  String token, String body) {
        HttpURLConnection connection = null;
        String url = join(base, path);
        try {
            connection = (HttpURLConnection) new URL(url).openConnection();
            connection.setRequestMethod(method);
            connection.setConnectTimeout(15000);
            connection.setReadTimeout(20000);
            connection.setUseCaches(false);
            connection.setInstanceFollowRedirects(true);
            connection.setRequestProperty("Accept", "application/json, text/plain, */*");
            connection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            connection.setRequestProperty("User-Agent", USER_AGENT);
            connection.setRequestProperty("X-Requested-With", "org.telegram.messenger");
            if (token != null && !token.isEmpty()) {
                connection.setRequestProperty("Authorization", "Bearer " + token);
            }
            String origin = originOf(url);
            if (origin != null) {
                connection.setRequestProperty("Origin", origin);
                connection.setRequestProperty("Referer", origin + "/app");
            }
            if (body != null && !body.isEmpty()) {
                byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
                connection.setDoOutput(true);
                connection.setFixedLengthStreamingMode(bytes.length);
                OutputStream out = connection.getOutputStream();
                try {
                    out.write(bytes);
                    out.flush();
                } finally {
                    out.close();
                }
            }
            int code = connection.getResponseCode();
            InputStream stream = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
            return new Result(code, read(stream), "");
        } catch (Throwable throwable) {
            String message = throwable.getClass().getSimpleName();
            if (throwable.getMessage() != null) {
                message += ": " + throwable.getMessage();
            }
            return new Result(0, "", message);
        } finally {
            if (connection != null) {
                try {
                    connection.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static String read(InputStream stream) {
        if (stream == null) {
            return "";
        }
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buffer = new byte[1024];
            while (true) {
                int count = stream.read(buffer);
                if (count <= 0) {
                    break;
                }
                out.write(buffer, 0, count);
                if (out.size() > 262144) {
                    break;
                }
            }
            return out.toString("UTF-8").trim();
        } catch (Throwable ignored) {
            return "";
        } finally {
            try {
                stream.close();
            } catch (Throwable ignored) {
            }
        }
    }

    private static String join(String base, String path) {
        String root = base == null ? "" : base.trim();
        while (root.endsWith("/")) {
            root = root.substring(0, root.length() - 1);
        }
        if (root.isEmpty()) {
            root = "https://bytecoin.space/data";
        }
        String tail = path == null ? "" : path.trim();
        if (!tail.startsWith("/")) {
            tail = "/" + tail;
        }
        return root + tail;
    }

    private static String originOf(String url) {
        try {
            URL parsed = new URL(url);
            String protocol = parsed.getProtocol();
            String host = parsed.getHost();
            if (protocol == null || host == null || host.isEmpty()) {
                return null;
            }
            int port = parsed.getPort();
            if (port > 0 && port != parsed.getDefaultPort()) {
                return protocol + "://" + host + ":" + port;
            }
            return protocol + "://" + host;
        } catch (Throwable ignored) {
            return null;
        }
    }
}
