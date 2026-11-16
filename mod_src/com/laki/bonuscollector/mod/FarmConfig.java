package com.laki.bonuscollector.mod;

import android.content.Context;
import android.content.SharedPreferences;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public final class FarmConfig {
    public static final String FILE = "farm_upgrade";
    public static final String[] CATEGORIES = {"videocards", "processors", "mouses"};
    public static final String[] CATEGORY_TITLES = {"Видеокарты", "Процессоры", "Мышки"};

    private static final String K_BUDGET = "budget_text";
    private static final String K_DISABLED = "disabled_items";
    private static final String K_ACCOUNT = "account_id";
    private static final String K_SECTION = "section";

    private FarmConfig() {
    }

    public static SharedPreferences prefs(Context context) {
        return context.getSharedPreferences(FILE, Context.MODE_PRIVATE);
    }

    public static String budgetText(Context context) {
        return prefs(context).getString(K_BUDGET, "");
    }

    public static void setBudgetText(Context context, String value) {
        prefs(context).edit().putString(K_BUDGET, value == null ? "" : value.trim()).apply();
    }

    public static String accountId(Context context) {
        return prefs(context).getString(K_ACCOUNT, "");
    }

    public static void setAccountId(Context context, String value) {
        prefs(context).edit().putString(K_ACCOUNT, value == null ? "" : value).apply();
    }

    public static String section(Context context) {
        return prefs(context).getString(K_SECTION, "all");
    }

    public static void setSection(Context context, String value) {
        prefs(context).edit().putString(K_SECTION,
                value == null || value.trim().isEmpty() ? "all" : value.trim()).apply();
    }

    public static Set<String> disabled(Context context) {
        String raw = prefs(context).getString(K_DISABLED, "");
        Set<String> ids = new HashSet<String>();
        if (raw == null || raw.isEmpty()) {
            return ids;
        }
        for (String part : raw.split(",")) {
            if (!part.trim().isEmpty()) {
                ids.add(part.trim());
            }
        }
        return ids;
    }

    public static void setDisabled(Context context, Collection<String> ids) {
        StringBuilder builder = new StringBuilder();
        if (ids != null) {
            for (String id : ids) {
                if (id == null || id.trim().isEmpty()) {
                    continue;
                }
                if (builder.length() > 0) {
                    builder.append(',');
                }
                builder.append(id.trim());
            }
        }
        prefs(context).edit().putString(K_DISABLED, builder.toString()).apply();
    }

    public static void reset(Context context) {
        prefs(context).edit().clear().apply();
    }

    public static String titleOf(String category) {
        for (int i = 0; i < CATEGORIES.length; i++) {
            if (CATEGORIES[i].equals(category)) {
                return CATEGORY_TITLES[i];
            }
        }
        return category == null || category.isEmpty() ? "Улучшения" : category;
    }
}
