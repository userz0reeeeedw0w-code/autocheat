package com.laki.bonuscollector.mod;

import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.util.Base64;

/**
 * Оффлайн-проверка лицензии. Не зависит от Android, поэтому тестируется на JVM.
 *
 * Формат кода: L1.<base64url(payload)>.<base64url(подпись SHA256withECDSA)>
 * payload:     uid|deviceId|expiresAtMillis|serial
 *
 * Подпись создаётся приватным ключом админки, проверяется публичным ключом,
 * вшитым в приложение. Подделать код или подставить чужой deviceId нельзя.
 */
public final class LicenseVerifier {
    public static final String PUBLIC_KEY = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEwBop4kjpa+80RV3XOjpYF7IV0Cu0vV6xvUqSN/tVE9KvcO2UciV8ksT2lgPQr+FZQeh6fWnupJD2YU4Jq9IRXg==";
    public static final String TAG = "L1";

    public static final int OK = 0;
    public static final int ERR_FORMAT = 1;
    public static final int ERR_SIGNATURE = 2;
    public static final int ERR_DEVICE = 3;
    public static final int ERR_EXPIRED = 4;

    private LicenseVerifier() {
    }

    public static final class Info {
        public final int status;
        public final String uid;
        public final String deviceId;
        public final long expiresAt;
        public final String serial;

        Info(int status, String uid, String deviceId, long expiresAt, String serial) {
            this.status = status;
            this.uid = uid == null ? "" : uid;
            this.deviceId = deviceId == null ? "" : deviceId;
            this.expiresAt = expiresAt;
            this.serial = serial == null ? "" : serial;
        }

        public boolean ok() {
            return status == OK;
        }

        public String message() {
            switch (status) {
                case OK:
                    return "Доступ активирован";
                case ERR_SIGNATURE:
                    return "Подпись не совпадает — код выдан не этим приложением";
                case ERR_DEVICE:
                    return "Код выдан для другого устройства";
                case ERR_EXPIRED:
                    return "Срок действия кода истёк";
                default:
                    return "Код повреждён или неверного формата";
            }
        }
    }

    public static Info verify(String code, String deviceId) {
        return verify(code, deviceId, System.currentTimeMillis());
    }

    public static Info verify(String code, String deviceId, long now) {
        if (code == null) {
            return fail(ERR_FORMAT);
        }
        String clean = code.replaceAll("\\s+", "");
        if (clean.length() < 16) {
            return fail(ERR_FORMAT);
        }
        String[] parts = clean.split("\\.");
        if (parts.length != 3 || !TAG.equals(parts[0])) {
            return fail(ERR_FORMAT);
        }
        byte[] payloadBytes = decode(parts[1]);
        byte[] signature = decode(parts[2]);
        if (payloadBytes == null || signature == null || payloadBytes.length == 0
                || signature.length == 0) {
            return fail(ERR_FORMAT);
        }
        if (!signatureValid(payloadBytes, signature)) {
            return fail(ERR_SIGNATURE);
        }
        String payload = new String(payloadBytes, StandardCharsets.UTF_8);
        String[] fields = payload.split("\\|", -1);
        if (fields.length < 4) {
            return fail(ERR_FORMAT);
        }
        String uid = fields[0].trim();
        String boundDevice = fields[1].trim();
        String serial = fields[3].trim();
        long expires;
        try {
            expires = Long.parseLong(fields[2].trim());
        } catch (Throwable ignored) {
            return fail(ERR_FORMAT);
        }
        if (uid.isEmpty() || boundDevice.isEmpty()) {
            return fail(ERR_FORMAT);
        }
        if (deviceId == null || !boundDevice.equalsIgnoreCase(deviceId.trim())) {
            return new Info(ERR_DEVICE, uid, boundDevice, expires, serial);
        }
        if (expires > 0L && now > expires) {
            return new Info(ERR_EXPIRED, uid, boundDevice, expires, serial);
        }
        return new Info(OK, uid, boundDevice, expires, serial);
    }

    private static Info fail(int status) {
        return new Info(status, "", "", 0L, "");
    }

    private static byte[] decode(String value) {
        try {
            return Base64.getUrlDecoder().decode(value);
        } catch (Throwable ignored) {
        }
        try {
            return Base64.getDecoder().decode(value);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static boolean signatureValid(byte[] payload, byte[] signature) {
        try {
            PublicKey key = KeyFactory.getInstance("EC").generatePublic(
                    new X509EncodedKeySpec(Base64.getDecoder().decode(PUBLIC_KEY)));
            Signature verifier = Signature.getInstance("SHA256withECDSA");
            verifier.initVerify(key);
            verifier.update(payload);
            return verifier.verify(signature);
        } catch (Throwable ignored) {
            return false;
        }
    }
}
