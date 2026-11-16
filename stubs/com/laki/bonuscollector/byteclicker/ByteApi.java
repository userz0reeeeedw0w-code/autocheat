package com.laki.bonuscollector.byteclicker;

/** Заглушка для javac: в APK используется реальный класс приложения. */
public final class ByteApi {
    public static final class Session {
        public final String token;
        public final String balance;

        Session(String token, String balance) {
            this.token = token;
            this.balance = balance;
        }
    }

    public static Session init(String base, String initData, String hash) {
        return null;
    }
}
