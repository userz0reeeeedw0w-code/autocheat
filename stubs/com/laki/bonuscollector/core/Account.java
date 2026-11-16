package com.laki.bonuscollector.core;

/** Заглушка для javac: в APK используется реальный класс приложения. */
public final class Account {
    public String getId() {
        return "";
    }

    public String getExternalId() {
        return "";
    }

    public String getName() {
        return "";
    }

    public Platform getPlatform() {
        return Platform.TELEGRAM;
    }
}
