package com.laki.licenseadmin;

import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.Signature;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Base64;

/**
 * Генератор кодов активации. Подписывает payload приватным ключом ECDSA P-256.
 *
 * Формат кода: L1.<base64url(payload)>.<base64url(подпись)>
 * payload:     uid|deviceId|expiresAtMillis|serial
 *
 * Тот же формат проверяется в приложении публичным ключом.
 */
public final class LicenseCode {
    public static final String PRIVATE_KEY = "__PRIVATE_KEY__";
    public static final String TAG = "L1";

    private LicenseCode() {
    }

    public static String generate(String uid, String deviceId, long expiresAt, String serial)
            throws Exception {
        String safeUid = sanitize(uid, "buyer");
        String safeDevice = sanitize(deviceId, "");
        String safeSerial = sanitize(serial, "");
        String payload = safeUid + "|" + safeDevice + "|" + expiresAt + "|" + safeSerial;
        byte[] bytes = payload.getBytes(StandardCharsets.UTF_8);

        PrivateKey key = KeyFactory.getInstance("EC").generatePrivate(
                new PKCS8EncodedKeySpec(Base64.getDecoder().decode(PRIVATE_KEY)));
        Signature signer = Signature.getInstance("SHA256withECDSA");
        signer.initSign(key);
        signer.update(bytes);
        byte[] signature = signer.sign();

        return TAG + "." + encode(bytes) + "." + encode(signature);
    }

    private static String sanitize(String value, String fallback) {
        String text = value == null ? "" : value.trim().replace('|', '/');
        return text.isEmpty() ? fallback : text;
    }

    private static String encode(byte[] data) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(data);
    }
}
