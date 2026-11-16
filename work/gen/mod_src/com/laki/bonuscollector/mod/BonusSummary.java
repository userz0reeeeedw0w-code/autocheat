package com.laki.bonuscollector.mod;

/**
 * CollectorEngine passes OperationResult.Success here instead of the raw
 * getMessage() text, so the history line contains the collected amount.
 */
public final class BonusSummary {
    private BonusSummary() {
    }

    public static String text(Object success) {
        long sum = 0L;
        String message = "";
        try {
            Object value = success.getClass().getMethod("getSum").invoke(success);
            if (value instanceof Number) {
                sum = ((Number) value).longValue();
            }
        } catch (Throwable ignored) {
        }
        try {
            Object value = success.getClass().getMethod("getMessage").invoke(success);
            if (value != null) {
                message = String.valueOf(value).trim();
            }
        } catch (Throwable ignored) {
        }
        if (sum <= 0L) {
            return message;
        }
        String amount = "Собрано " + sum + " LKC";
        if (message.isEmpty() || "OK".equalsIgnoreCase(message)) {
            return amount;
        }
        return amount + " · " + message;
    }
}
