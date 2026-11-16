package com.laki.bonuscollector.byteclicker;

import android.content.Context;

import com.laki.bonuscollector.core.Account;

import java.util.List;

/** Заглушка для javac: в APK используется реальный класс приложения. */
public final class ByteAccounts {
    public static List<Account> telegram(Context context) {
        return null;
    }

    public static TgInitData.Snapshot initData(Context context, String accountId, String bot,
                                               boolean force) {
        return null;
    }
}
