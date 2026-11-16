package com.laki.bonuscollector.mod;

import android.content.Context;

public final class ClickPacer {
    private ClickPacer() {
    }

    public static long delay(Context context, long baseMs) {
        if (context == null) {
            return baseMs;
        }
        try {
            if (ClickParams.PRESET_AUTO.equals(ClickParams.preset(context))) {
                return AutoPacer.delay(context, baseMs);
            }
            return ClickParams.nextDelayMs(context, baseMs);
        } catch (Throwable ignored) {
            return baseMs;
        }
    }
}
