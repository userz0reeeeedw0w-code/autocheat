package com.laki.bonuscollector.mod;

public final class EventFilter {
    private EventFilter() {
    }

    /**
     * Keep successful bonus events only. Ad bonuses are hidden, as are info,
     * warnings, errors and service messages. A successful collection summary
     * (without a bonus kind) is kept so the automatic log is never empty.
     */
    public static boolean keep(Object status, Object bonusKind) {
        if (!"SUCCESS".equals(name(status))) {
            return false;
        }
        String kind = name(bonusKind);
        return !"AD".equals(kind);
    }

    public static boolean drop(Object status) {
        if (status == null) {
            return false;
        }
        String name = name(status);
        return "WARNING".equals(name) || "ERROR".equals(name);
    }

    private static String name(Object status) {
        if (status == null) {
            return "null";
        }
        try {
            java.lang.reflect.Method method = status.getClass().getMethod("name");
            method.setAccessible(true);
            return String.valueOf(method.invoke(status));
        } catch (Throwable ignored) {
            return String.valueOf(status);
        }
    }
}
