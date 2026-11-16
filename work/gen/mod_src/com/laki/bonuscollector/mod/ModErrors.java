package com.laki.bonuscollector.mod;

public final class ModErrors {
    private ModErrors() {
    }

    /** Hide rate-limit responses from the clicker UI. */
    public static String clean(String value) {
        if (value == null) {
            return "";
        }
        String lower = value.toLowerCase();
        if (lower.contains("too many") || lower.contains("many request")
                || lower.contains("too_many") || lower.contains("rate limit")
                || lower.contains("flood wait")) {
            return "";
        }
        return value;
    }
}
