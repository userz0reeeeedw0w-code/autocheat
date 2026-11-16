package com.laki.bonuscollector.mod;

import android.content.Context;
import android.util.Log;

public final class ModLog {
    private ModLog() {
    }

    private static boolean verbose() {
        Context context = DemoLicense.context();
        if (context == null) {
            return false;
        }
        try {
            return ClickParams.prefs(context).getBoolean("verbose_logs", false);
        } catch (Throwable ignored) {
            return false;
        }
    }

    private static boolean silent(String message) {
        if (message == null) {
            return false;
        }
        String value = message.toLowerCase();
        return value.contains("too many") || value.contains("many request")
                || value.contains("too_many") || value.contains("rate limit")
                || value.contains("flood wait");
    }

    public static int v(String tag, String message) {
        return verbose() && !silent(message) ? Log.v(tag, message) : 0;
    }

    public static int d(String tag, String message) {
        return verbose() && !silent(message) ? Log.d(tag, message) : 0;
    }

    public static int i(String tag, String message) {
        return verbose() && !silent(message) ? Log.i(tag, message) : 0;
    }

    public static int w(String tag, String message) {
        return verbose() && !silent(message) ? Log.w(tag, message) : 0;
    }

    public static int e(String tag, String message) {
        return verbose() && !silent(message) ? Log.e(tag, message) : 0;
    }

    public static int e(String tag, String message, Throwable throwable) {
        return verbose() && !silent(message) ? Log.e(tag, message, throwable) : 0;
    }
}
