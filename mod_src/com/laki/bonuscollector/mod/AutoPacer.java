package com.laki.bonuscollector.mod;

import android.content.Context;
import android.content.SharedPreferences;

public final class AutoPacer {
    private static final String FILE = "auto_pace";
    private static final long MIN_DELAY_MS = 200L;
    private static final long MAX_DELAY_MS = 30000L;
    private static final int MAX_BATCH = 100;
    private static final int START_BATCH = 5;
    private static final int GROW_EVERY = 3;

    private AutoPacer() {
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(FILE, Context.MODE_PRIVATE);
    }

    public static void reset(Context context) {
        if (context == null) {
            return;
        }
        long base = clamp(ClickParams.intervalMs(context), MIN_DELAY_MS, MAX_DELAY_MS);
        int max = clampInt(ClickParams.clicksPerRequest(context), 1, MAX_BATCH);
        int start = Math.min(max, START_BATCH);
        prefs(context).edit()
                .clear()
                .putLong("base", base)
                .putLong("delay", base)
                .putInt("batch_base", max)
                .putInt("batch", start)
                .putInt("good", 0)
                .apply();
    }

    public static long delay(Context context, long baseMs) {
        if (context == null) {
            return baseMs;
        }
        SharedPreferences prefs = prefs(context);
        long base = clamp(baseMs, MIN_DELAY_MS, MAX_DELAY_MS);
        long savedBase = prefs.getLong("base", base);
        long delay = prefs.getLong("delay", base);
        if (savedBase != base || delay <= 0L) {
            delay = base;
        }
        long jitter = Math.max(1L, delay / 10L);
        long value = delay - jitter + (long) (Math.random() * (double) (2L * jitter + 1L));
        value = clamp(value, MIN_DELAY_MS, MAX_DELAY_MS);
        prefs.edit().putLong("base", base).putLong("delay", delay).apply();
        return value;
    }

    public static int batch(Context context, int configured) {
        if (context == null) {
            return configured;
        }
        int max = clampInt(configured, 1, MAX_BATCH);
        SharedPreferences prefs = prefs(context);
        int start = Math.min(max, START_BATCH);
        int savedBase = prefs.getInt("batch_base", max);
        int batch = prefs.getInt("batch", start);
        if (savedBase != max) {
            batch = start;
        }
        batch = clampInt(batch, 1, max);
        prefs.edit().putInt("batch_base", max).putInt("batch", batch).apply();
        return batch;
    }

    public static synchronized void observe(Context context, int requested, int accepted,
                                             int code, String error) {
        if (context == null) {
            return;
        }
        SharedPreferences prefs = prefs(context);
        long delay = prefs.getLong("delay", prefs.getLong("base", 900L));
        int max = clampInt(prefs.getInt("batch_base", Math.max(1, requested)), 1, MAX_BATCH);
        int batch = clampInt(prefs.getInt("batch", Math.min(max, START_BATCH)), 1, max);
        int good = prefs.getInt("good", 0);
        boolean ok = code >= 200 && code < 300 && (error == null || error.trim().isEmpty());

        if (ok) {
            if (requested > 0 && accepted >= requested) {
                good++;
                if (good >= GROW_EVERY && batch < max) {
                    batch++;
                    good = 0;
                }
                if (batch >= max) {
                    delay = delay * 97L / 100L;
                }
            } else if (accepted > 0) {
                good = 0;
                batch = Math.min(batch, Math.max(1, accepted));
                delay = delay * 112L / 100L;
            } else {
                good = 0;
                batch = Math.max(1, batch - 1);
                delay = delay * 125L / 100L;
            }
        } else {
            good = 0;
            if (rateLimit(code, error)) {
                batch = Math.max(1, batch / 2);
                delay = delay * 160L / 100L;
            } else {
                batch = Math.max(1, batch - 1);
                delay = delay * 130L / 100L;
            }
        }

        delay = clamp(delay, MIN_DELAY_MS, MAX_DELAY_MS);
        batch = clampInt(batch, 1, max);
        prefs.edit()
                .putLong("delay", delay)
                .putInt("batch", batch)
                .putInt("batch_base", max)
                .putInt("good", good)
                .apply();
    }

    public static long effectiveDelay(Context context) {
        if (context == null) {
            return 900L;
        }
        return prefs(context).getLong("delay", ClickParams.intervalMs(context));
    }

    public static int effectiveBatch(Context context) {
        if (context == null) {
            return 1;
        }
        return prefs(context).getInt("batch", START_BATCH);
    }

    public static String describe(Context context) {
        return "Авто: пауза ≈ " + effectiveDelay(context) + " мс · батч ≈ "
                + effectiveBatch(context);
    }

    private static boolean rateLimit(int code, String error) {
        if (code == 429 || code == 420) {
            return true;
        }
        if (error == null) {
            return false;
        }
        String text = error.toLowerCase();
        return text.contains("too many") || text.contains("many request")
                || text.contains("too_many") || text.contains("rate limit")
                || text.contains("rate_limit") || text.contains("flood")
                || text.contains("limit") || text.contains("wait");
    }

    private static long clamp(long value, long min, long max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }

    private static int clampInt(int value, int min, int max) {
        if (value < min) {
            return min;
        }
        if (value > max) {
            return max;
        }
        return value;
    }
}
