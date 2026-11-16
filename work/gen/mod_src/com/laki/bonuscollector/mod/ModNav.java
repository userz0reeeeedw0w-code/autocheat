package com.laki.bonuscollector.mod;

import android.content.Context;
import android.content.Intent;

public final class ModNav {
    private ModNav() {
    }

    public static boolean handleRoute(String route) {
        if (route == null) {
            return false;
        }
        if ("guide".equals(route)) {
            return open(GuideActivity.class);
        }
        if ("params".equals(route)) {
            return open(ClickerSettingsActivity.class);
        }
        if ("upgrade".equals(route)) {
            return open(FarmUpgradeActivity.class);
        }
        if ("transfers".equals(route)) {
            return open(TransfersActivity.class);
        }
        return false;
    }

    private static boolean open(Class<?> target) {
        Context context = DemoLicense.context();
        if (context == null) {
            return false;
        }
        try {
            Intent intent = new Intent(context, target);
            intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
            context.startActivity(intent);
            return true;
        } catch (Throwable ignored) {
            return false;
        }
    }
}
