package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.provider.Settings;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;

public final class DemoLicense {
    public static boolean IS_DEMO = true;

    public static final long TRIAL_MS = 600000L;
    public static final String PASSWORD = "marvinlee2103";
    public static final String DEV_VK_URL = "https://vk.com/id211314690";
    public static final String DEV_TG_URL = "https://t.me/th3dr4g0nsly4r0fd00m";

    private static final String PREFS = "demo_license";
    private static final String MIRROR = ".laki_state";
    private static final String K_FIRST = "trial_first";
    private static final String K_ACC = "trial_acc";
    private static final String K_WALL = "trial_wall";
    private static final String K_ELAPSED = "trial_elapsed";
    private static final String K_UNLOCKED = "unlocked";
    private static final String K_FP = "device_fp";
    private static final String K_OFF = "time_off";
    private static final String K_SYNCED = "time_synced";

    private static Context appCtx;

    private DemoLicense() {
    }

    public static synchronized void init(Context context) {
        if (context == null) {
            return;
        }
        if (appCtx == null) {
            appCtx = context.getApplicationContext();
        }
        if (appCtx == null) {
            appCtx = context;
        }
        if (!IS_DEMO) {
            return;
        }
        if (!prefs(appCtx).getBoolean(K_SYNCED, false)) {
            prefs(appCtx).edit().putBoolean(K_SYNCED, true).apply();
            syncTime(appCtx);
        }
        tick(appCtx);
    }

    public static Context context() {
        return appCtx;
    }

    /** Стабильный ID устройства — то, что пользователь присылает для активации. */
    public static String deviceId(Context context) {
        if (context == null) {
            return "";
        }
        return fingerprint(context);
    }

    public static void gate(Activity activity) {
        if (activity == null) {
            return;
        }
        init(activity);
        if (!IS_DEMO) {
            return;
        }
        if (!isLocked(activity)) {
            schedule(activity);
            return;
        }
        try {
            Intent intent = new Intent(activity, DemoLockActivity.class);
            intent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP);
            activity.startActivity(intent);
        } catch (Throwable ignored) {
        }
    }

    private static void schedule(final Activity activity) {
        long left = remainingMs(activity);
        if (left <= 0L) {
            return;
        }
        final java.lang.ref.WeakReference<Activity> reference =
                new java.lang.ref.WeakReference<Activity>(activity);
        try {
            activity.getWindow().getDecorView().postDelayed(new Runnable() {
                public void run() {
                    Activity target = reference.get();
                    if (target == null || target.isFinishing()) {
                        return;
                    }
                    if (isLocked(target)) {
                        gate(target);
                    } else {
                        schedule(target);
                    }
                }
            }, left + 300L);
        } catch (Throwable ignored) {
        }
    }

    public static boolean isLocked(Context context) {
        if (!IS_DEMO || context == null) {
            return false;
        }
        if (License.isValid(context)) {
            return false;
        }
        State state = tick(context);
        return !state.unlocked && state.acc >= TRIAL_MS;
    }

    public static long remainingMs(Context context) {
        if (!IS_DEMO || context == null) {
            return TRIAL_MS;
        }
        State state = tick(context);
        long left = TRIAL_MS - state.acc;
        return left < 0L ? 0L : left;
    }

    public static boolean unlock(Context context, String code) {
        return License.activate(context, code).ok();
    }

    private static boolean constantTimeEquals(String a, String b) {
        byte[] x = a.getBytes();
        byte[] y = b.getBytes();
        int diff = x.length ^ y.length;
        int len = Math.min(x.length, y.length);
        for (int i = 0; i < len; i++) {
            diff |= x[i] ^ y[i];
        }
        return diff == 0;
    }

    private static final class State {
        long first;
        long acc;
        long wall;
        long elapsed;
        boolean unlocked;
        String fp;
    }

    private static synchronized State tick(Context context) {
        State state = load(context);
        long now = now(context);
        long elapsed = SystemClock.elapsedRealtime();
        if (state.first <= 0L) {
            state.first = now;
            state.acc = 0L;
        } else {
            long wallDelta = now - state.wall;
            long elapsedDelta = elapsed - state.elapsed;
            long delta = elapsedDelta > 0L ? Math.max(wallDelta, elapsedDelta) : wallDelta;
            if (delta < 0L) {
                delta = 0L;
            }
            if (delta > 604800000L) {
                delta = 604800000L;
            }
            state.acc += delta;
        }
        state.wall = now;
        state.elapsed = elapsed;
        save(context, state);
        return state;
    }

    private static State load(Context context) {
        SharedPreferences prefs = prefs(context);
        String fingerprint = fingerprint(context);
        State state = new State();
        state.fp = fingerprint;
        String stored = prefs.getString(K_FP, null);
        if (stored == null || stored.equals(fingerprint)) {
            state.first = prefs.getLong(K_FIRST, 0L);
            state.acc = prefs.getLong(K_ACC, 0L);
            state.wall = prefs.getLong(K_WALL, 0L);
            state.elapsed = prefs.getLong(K_ELAPSED, 0L);
            state.unlocked = prefs.getBoolean(K_UNLOCKED, false);
        }
        State mirror = readMirror(context, fingerprint);
        if (mirror != null) {
            if (mirror.first > 0L && (state.first <= 0L || mirror.first < state.first)) {
                state.first = mirror.first;
            }
            if (mirror.acc > state.acc) {
                state.acc = mirror.acc;
            }
            if (mirror.unlocked) {
                state.unlocked = true;
            }
        }
        return state;
    }

    private static void save(Context context, State state) {
        prefs(context).edit()
                .putLong(K_FIRST, state.first)
                .putLong(K_ACC, state.acc)
                .putLong(K_WALL, state.wall)
                .putLong(K_ELAPSED, state.elapsed)
                .putBoolean(K_UNLOCKED, state.unlocked)
                .putString(K_FP, state.fp)
                .apply();
        writeMirror(context, state);
    }

    private static State readMirror(Context context, String fingerprint) {
        File file = mirrorFile(context);
        if (file == null || !file.exists()) {
            return null;
        }
        try {
            String text = new String(readFully(file), "UTF-8").trim();
            String[] parts = text.split("\\|");
            if (parts.length < 5 || !"1".equals(parts[0]) || !fingerprint.equals(parts[1])) {
                return null;
            }
            State state = new State();
            state.fp = parts[1];
            state.first = Long.parseLong(parts[2]);
            state.acc = Long.parseLong(parts[3]);
            state.unlocked = "1".equals(parts[4]);
            return state;
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static void writeMirror(Context context, State state) {
        File file = mirrorFile(context);
        if (file == null) {
            return;
        }
        try {
            File parent = file.getParentFile();
            if (parent != null && !parent.exists()) {
                parent.mkdirs();
            }
            String text = "1|" + state.fp + "|" + state.first + "|" + state.acc + "|" + (state.unlocked ? "1" : "0");
            FileOutputStream out = new FileOutputStream(file, false);
            try {
                out.write(text.getBytes("UTF-8"));
                out.flush();
            } finally {
                out.close();
            }
        } catch (Throwable ignored) {
        }
    }

    private static File mirrorFile(Context context) {
        try {
            File dir = context.getExternalFilesDir(null);
            if (dir == null) {
                dir = context.getFilesDir();
            }
            return new File(dir, MIRROR);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static byte[] readFully(File file) throws Exception {
        InputStream in = new FileInputStream(file);
        try {
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buffer = new byte[512];
            while (true) {
                int read = in.read(buffer);
                if (read <= 0) {
                    break;
                }
                out.write(buffer, 0, read);
            }
            return out.toByteArray();
        } finally {
            in.close();
        }
    }

    private static long now(Context context) {
        return System.currentTimeMillis() + prefs(context).getLong(K_OFF, 0L);
    }

    private static String fingerprint(Context context) {
        String androidId = "";
        try {
            androidId = Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
        } catch (Throwable ignored) {
        }
        String raw = (androidId == null ? "" : androidId) + "|" + Build.FINGERPRINT + "|"
                + Build.MANUFACTURER + "|" + Build.MODEL + "|" + Build.BOARD;
        return digest(raw);
    }

    private static String digest(String value) {
        try {
            MessageDigest sha = MessageDigest.getInstance("SHA-256");
            byte[] bytes = sha.digest(value.getBytes("UTF-8"));
            StringBuilder builder = new StringBuilder(bytes.length * 2);
            for (byte b : bytes) {
                int v = b & 0xff;
                if (v < 16) {
                    builder.append('0');
                }
                builder.append(Integer.toHexString(v));
            }
            return builder.substring(0, 32);
        } catch (Throwable ignored) {
            return Integer.toHexString(value.hashCode());
        }
    }

    private static void syncTime(final Context context) {
        Thread thread = new Thread(new Runnable() {
            public void run() {
                String[] urls = {
                        "https://www.google.com/generate_204",
                        "https://ya.ru",
                        "https://www.cloudflare.com/cdn-cgi/trace"
                };
                long offset = 0L;
                for (String url : urls) {
                    long server = serverTime(url);
                    if (server > 0L) {
                        long delta = server - System.currentTimeMillis();
                        if (Math.abs(delta) < 604800000L) {
                            offset = delta;
                        }
                        break;
                    }
                }
                if (offset != 0L) {
                    prefs(context).edit().putLong(K_OFF, offset).apply();
                }
            }
        });
        thread.setDaemon(true);
        thread.start();
    }

    private static long serverTime(String url) {
        java.net.HttpURLConnection connection = null;
        try {
            java.net.URL target = new java.net.URL(url);
            connection = (java.net.HttpURLConnection) target.openConnection();
            connection.setConnectTimeout(4000);
            connection.setReadTimeout(4000);
            connection.setUseCaches(false);
            connection.connect();
            long date = connection.getHeaderFieldDate("Date", 0L);
            if (date <= 0L) {
                date = connection.getHeaderFieldDate("date", 0L);
            }
            return date;
        } catch (Throwable ignored) {
            return 0L;
        } finally {
            if (connection != null) {
                try {
                    connection.disconnect();
                } catch (Throwable ignored) {
                }
            }
        }
    }

    private static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }
}
