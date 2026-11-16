package com.laki.bonuscollector.mod;

import android.content.Context;
import android.content.SharedPreferences;

/** Android-обёртка лицензии: хранение кода и проверка для текущего устройства. */
public final class License {
    private static final String PREFS = "demo_license";
    private static final String K_CODE = "license_code";
    private static final String K_UID = "license_uid";
    private static final String K_EXP = "license_expires";

    private License() {
    }

    public static LicenseVerifier.Info activate(Context context, String code) {
        if (context == null) {
            return LicenseVerifier.verify(code, "", 0L);
        }
        LicenseVerifier.Info info = LicenseVerifier.verify(code, DemoLicense.deviceId(context));
        if (info.ok()) {
            final String clean = code == null ? "" : code.replaceAll("\\s+", "");
            final String uid = info.uid;
            final long expires = info.expiresAt;
            prefs(context).edit()
                    .putString(K_CODE, clean)
                    .putString(K_UID, uid)
                    .putLong(K_EXP, expires)
                    .apply();
        }
        return info;
    }

    public static LicenseVerifier.Info current(Context context) {
        if (context == null) {
            return null;
        }
        String code = prefs(context).getString(K_CODE, null);
        if (code == null || code.isEmpty()) {
            return null;
        }
        LicenseVerifier.Info info = LicenseVerifier.verify(code, DemoLicense.deviceId(context));
        return info.ok() ? info : null;
    }

    public static boolean isValid(Context context) {
        return current(context) != null;
    }

    public static String uid(Context context) {
        if (context == null) {
            return "";
        }
        return prefs(context).getString(K_UID, "");
    }

    public static long expiresAt(Context context) {
        if (context == null) {
            return 0L;
        }
        return prefs(context).getLong(K_EXP, 0L);
    }

    /** Сколько дней осталось; -1 — бессрочная лицензия. */
    public static long daysLeft(Context context) {
        long expires = expiresAt(context);
        if (expires <= 0L) {
            return -1L;
        }
        long left = expires - System.currentTimeMillis();
        if (left <= 0L) {
            return 0L;
        }
        return (left + 86399999L) / 86400000L;
    }

    public static void clear(Context context) {
        if (context == null) {
            return;
        }
        prefs(context).edit().remove(K_CODE).remove(K_UID).remove(K_EXP).apply();
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }
}
