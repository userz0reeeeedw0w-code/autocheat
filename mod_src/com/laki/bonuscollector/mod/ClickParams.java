package com.laki.bonuscollector.mod;

import android.content.Context;
import android.content.SharedPreferences;

import java.util.concurrent.atomic.AtomicInteger;

public final class ClickParams {
    public static final String FILE = "byte_clicker";

    public static final String PRESET_FAST = "fast";
    public static final String PRESET_MEDIUM = "medium";
    public static final String PRESET_SLOW = "slow";
    public static final String PRESET_AUTO = "auto";
    public static final String PRESET_CUSTOM = "custom";

    public static final long DEFAULT_INTERVAL_MS = 100L;
    public static final int DEFAULT_JITTER_PCT = 25;
    public static final int DEFAULT_BURST_SIZE = 0;
    public static final long DEFAULT_BURST_INTERVAL_MS = 60L;
    public static final int DEFAULT_BATCH = 1;

    public static final long MIN_INTERVAL_MS = 10L;
    public static final long MAX_INTERVAL_MS = 600000L;
    public static final int MIN_BATCH = 1;
    public static final int MAX_BATCH = 100;

    private static final String K_INTERVAL = "interval_ms";
    private static final String K_BATCH = "clicks_per_request";
    private static final String K_JITTER = "jitter_pct";
    private static final String K_BURST = "burst_size";
    private static final String K_BURST_INTERVAL = "burst_interval_ms";
    private static final String K_PRESET = "preset";

    private static final AtomicInteger PULSE = new AtomicInteger();

    private ClickParams() {
    }

    public static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(FILE, Context.MODE_PRIVATE);
    }

    public static long intervalMs(Context context) {
        return clampInterval(prefs(context).getLong(K_INTERVAL, DEFAULT_INTERVAL_MS));
    }

    public static int jitterPct(Context context) {
        return clampInt(prefs(context).getInt(K_JITTER, DEFAULT_JITTER_PCT), 0, 100);
    }

    public static int burstSize(Context context) {
        return clampInt(prefs(context).getInt(K_BURST, DEFAULT_BURST_SIZE), 0, 100);
    }

    public static long burstIntervalMs(Context context) {
        return clampInterval(prefs(context).getLong(K_BURST_INTERVAL, DEFAULT_BURST_INTERVAL_MS));
    }

    public static int clicksPerRequest(Context context) {
        return clampInt(prefs(context).getInt(K_BATCH, DEFAULT_BATCH), MIN_BATCH, MAX_BATCH);
    }

    public static String preset(Context context) {
        return prefs(context).getString(K_PRESET, PRESET_CUSTOM);
    }

    public static String presetTitle(String preset) {
        if (PRESET_FAST.equals(preset)) {
            return "Быстрый";
        }
        if (PRESET_MEDIUM.equals(preset)) {
            return "Средний";
        }
        if (PRESET_SLOW.equals(preset)) {
            return "Медленный";
        }
        if (PRESET_AUTO.equals(preset)) {
            return "Авто";
        }
        return "Custom";
    }

    public static void save(Context context, long intervalMs, int jitterPct, int burstSize,
                            long burstIntervalMs, int clicksPerRequest, String preset) {
        prefs(context).edit()
                .putLong(K_INTERVAL, clampInterval(intervalMs))
                .putInt(K_JITTER, clampInt(jitterPct, 0, 100))
                .putInt(K_BURST, clampInt(burstSize, 0, 100))
                .putLong(K_BURST_INTERVAL, clampInterval(burstIntervalMs))
                .putInt(K_BATCH, clampInt(clicksPerRequest, MIN_BATCH, MAX_BATCH))
                .putString(K_PRESET, preset == null ? PRESET_CUSTOM : preset)
                .apply();
    }

    public static void applyPreset(Context context, String preset) {
        if (PRESET_FAST.equals(preset)) {
            save(context, 100L, 40, 10, 35L, clicksPerRequest(context), PRESET_FAST);
        } else if (PRESET_MEDIUM.equals(preset)) {
            save(context, 800L, 25, 8, 300L, clicksPerRequest(context), PRESET_MEDIUM);
        } else if (PRESET_SLOW.equals(preset)) {
            save(context, 2000L, 20, 5, 900L, clicksPerRequest(context), PRESET_SLOW);
        } else if (PRESET_AUTO.equals(preset)) {
            save(context, 900L, 20, 0, 60L, 25, PRESET_AUTO);
            AutoPacer.reset(context);
        }
    }

    public static void resetAll(Context context) {
        SharedPreferences prefs = prefs(context);
        SharedPreferences.Editor editor = prefs.edit();
        editor.remove(K_INTERVAL);
        editor.remove(K_BATCH);
        editor.remove(K_JITTER);
        editor.remove(K_BURST);
        editor.remove(K_BURST_INTERVAL);
        editor.remove(K_PRESET);
        editor.apply();
        PULSE.set(0);
    }

    public static long nextDelayMs(Context context, long baseMs) {
        long base = clampInterval(baseMs);
        long value = base;
        int burst = burstSize(context);
        if (burst > 0) {
            int pulse = PULSE.incrementAndGet();
            if (pulse % burst != 0) {
                long fast = burstIntervalMs(context);
                if (fast >= base) {
                    fast = Math.max(MIN_INTERVAL_MS, base / 2L);
                }
                value = fast;
            }
        }
        int jitter = jitterPct(context);
        if (jitter > 0) {
            long spread = value * jitter / 100L;
            if (spread > 0L) {
                value += (long) (Math.random() * (spread + 1L));
            }
        }
        return clampInterval(value);
    }

    public static long clampInterval(long value) {
        if (value < MIN_INTERVAL_MS) {
            return MIN_INTERVAL_MS;
        }
        if (value > MAX_INTERVAL_MS) {
            return MAX_INTERVAL_MS;
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
