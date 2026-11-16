package com.laki.licenseadmin;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class MainActivity extends Activity {
    private static final int BG = Color.parseColor("#04070A");
    private static final int CARD = Color.parseColor("#0B1218");
    private static final int BORDER = Color.parseColor("#182B22");
    private static final int ACCENT = Color.parseColor("#00F5A0");
    private static final int TEXT = Color.parseColor("#E6FFF3");
    private static final int MUTED = Color.parseColor("#7C948A");
    private static final int DANGER = Color.parseColor("#FF3B5C");

    private static final String PREFS = "admin";
    private static final String K_SEQ = "seq";
    private static final String K_LOG = "log";
    private static final int LOG_LIMIT = 12;

    private EditText deviceField;
    private EditText uidField;
    private EditText daysField;
    private EditText resultField;
    private TextView logView;

    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setTitle("LAKI Admin");
        buildUi();
        renderLog();
    }

    private void buildUi() {
        ScrollView scroll = new ScrollView(this);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(BG);
        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(18), dp(22), dp(18), dp(34));
        scroll.addView(root, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        setContentView(scroll);

        root.addView(brand("LAKI://LICENSE ADMIN"));
        TextView title = new TextView(this);
        title.setText("Выдача доступа");
        title.setTextSize(23);
        title.setTextColor(TEXT);
        title.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        title.setPadding(0, dp(10), 0, dp(4));
        root.addView(title);
        TextView sub = new TextView(this);
        sub.setText("Вставьте ID устройства из приложения, укажите покупателя и срок — "
                + "получите код. APK один для всех, код работает только на этом устройстве.");
        sub.setTextSize(12);
        sub.setTextColor(MUTED);
        sub.setLineSpacing(dp(3), 1f);
        root.addView(sub);

        LinearLayout form = card();
        form.addView(section("ID устройства"));
        deviceField = field("32 символа из приложения", InputType.TYPE_CLASS_TEXT);
        deviceField.setTypeface(Typeface.MONOSPACE);
        form.addView(deviceField, full());

        form.addView(section("Покупатель"));
        uidField = field("Имя / пометка, например kostya", InputType.TYPE_CLASS_TEXT);
        form.addView(uidField, full());

        form.addView(section("Срок, дней (0 — бессрочно)"));
        daysField = field("30", InputType.TYPE_CLASS_NUMBER);
        daysField.setText("30");
        form.addView(daysField, full());

        Button generate = button("Сгенерировать код", true);
        LinearLayout.LayoutParams genParams = full();
        genParams.topMargin = dp(14);
        form.addView(generate, genParams);
        generate.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                generate();
            }
        });
        addCard(root, form);

        LinearLayout codeCard = card();
        codeCard.addView(section("Готовый код"));
        resultField = field("код появится здесь", InputType.TYPE_CLASS_TEXT
                | InputType.TYPE_TEXT_FLAG_MULTI_LINE | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        resultField.setTextSize(9);
        resultField.setTypeface(Typeface.MONOSPACE);
        resultField.setTextColor(ACCENT);
        resultField.setSingleLine(false);
        resultField.setMinLines(3);
        resultField.setGravity(Gravity.TOP);
        resultField.setFocusable(false);
        resultField.setTextIsSelectable(true);
        codeCard.addView(resultField, full());

        Button copy = button("Скопировать код", false);
        LinearLayout.LayoutParams copyParams = full();
        copyParams.topMargin = dp(8);
        codeCard.addView(copy, copyParams);
        copy.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                copyResult();
            }
        });
        addCard(root, codeCard);

        LinearLayout logCard = card();
        logCard.addView(section("Выданные коды"));
        logView = new TextView(this);
        logView.setTextSize(10);
        logView.setTextColor(MUTED);
        logView.setTypeface(Typeface.MONOSPACE);
        logView.setLineSpacing(dp(2), 1f);
        logCard.addView(logView);
        Button clearLog = button("Очистить журнал", false);
        LinearLayout.LayoutParams clearParams = full();
        clearParams.topMargin = dp(10);
        logCard.addView(clearLog, clearParams);
        clearLog.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                prefs().edit().remove(K_LOG).apply();
                renderLog();
            }
        });
        addCard(root, logCard);

        TextView warn = new TextView(this);
        warn.setText("В этом APK лежит приватный ключ. Не передавайте админку никому: "
                + "с ней можно выпускать коды самостоятельно.");
        warn.setTextSize(10);
        warn.setTextColor(DANGER);
        warn.setTypeface(Typeface.MONOSPACE);
        warn.setGravity(Gravity.CENTER);
        warn.setPadding(0, dp(8), 0, 0);
        root.addView(warn);
    }

    private void generate() {
        String device = text(deviceField).replaceAll("\\s+", "");
        if (device.isEmpty()) {
            toast("Вставьте ID устройства");
            return;
        }
        String uid = text(uidField);
        int days;
        try {
            days = Integer.parseInt(text(daysField));
        } catch (Throwable ignored) {
            days = 30;
        }
        if (days < 0) {
            days = 0;
        }
        String serial = nextSerial();
        long expires = days == 0 ? 0L : System.currentTimeMillis() + days * 86400000L;
        try {
            String code = LicenseCode.generate(uid, device, expires, serial);
            resultField.setText(code);
            appendLog(serial, uid, device, expires);
            toast("Код готов");
        } catch (Throwable error) {
            toast("Ошибка генерации: " + error.getClass().getSimpleName());
        }
    }

    private void copyResult() {
        String code = resultField.getText() == null ? "" : resultField.getText().toString().trim();
        if (code.isEmpty()) {
            toast("Сначала сгенерируйте код");
            return;
        }
        try {
            ClipboardManager manager = (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
            if (manager != null) {
                manager.setPrimaryClip(ClipData.newPlainText("license", code));
                toast("Код скопирован");
            }
        } catch (Throwable ignored) {
        }
    }

    private String nextSerial() {
        SharedPreferences prefs = prefs();
        int next = prefs.getInt(K_SEQ, 0) + 1;
        prefs.edit().putInt(K_SEQ, next).apply();
        String text = String.valueOf(next);
        while (text.length() < 4) {
            text = "0" + text;
        }
        return text;
    }

    private void appendLog(String serial, String uid, String device, long expires) {
        String owner = uid.trim().isEmpty() ? "buyer" : uid.trim();
        String line = "#" + serial + "  " + owner + "  " + device
                + "  " + (expires <= 0L ? "бессрочно" : formatDate(expires));
        SharedPreferences prefs = prefs();
        String[] old = prefs.getString(K_LOG, "").split("\n");
        StringBuilder builder = new StringBuilder(line);
        int count = 1;
        for (String item : old) {
            if (item.trim().isEmpty()) {
                continue;
            }
            if (count >= LOG_LIMIT) {
                break;
            }
            builder.append('\n').append(item);
            count++;
        }
        prefs.edit().putString(K_LOG, builder.toString()).apply();
        renderLog();
    }

    private void renderLog() {
        if (logView == null) {
            return;
        }
        String log = prefs().getString(K_LOG, "");
        logView.setText(log.trim().isEmpty() ? "Пока пусто" : log);
    }

    private SharedPreferences prefs() {
        return getSharedPreferences(PREFS, Context.MODE_PRIVATE);
    }

    private String text(EditText field) {
        return field.getText() == null ? "" : field.getText().toString().trim();
    }

    private TextView brand(String value) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(10);
        view.setTextColor(ACCENT);
        view.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        view.setLetterSpacing(0.18f);
        return view;
    }

    private TextView section(String value) {
        TextView view = new TextView(this);
        view.setText(value);
        view.setTextSize(11);
        view.setTextColor(ACCENT);
        view.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        view.setLetterSpacing(0.06f);
        view.setPadding(0, dp(10), 0, dp(4));
        return view;
    }

    private EditText field(String hint, int inputType) {
        EditText field = new EditText(this);
        field.setHint(hint);
        field.setHintTextColor(MUTED);
        field.setTextSize(13);
        field.setTextColor(TEXT);
        field.setInputType(inputType);
        field.setPadding(dp(12), dp(9), dp(12), dp(9));
        GradientDrawable background = new GradientDrawable();
        background.setColor(Color.parseColor("#080D11"));
        background.setCornerRadius(dp(10));
        background.setStroke(dp(1), BORDER);
        field.setBackground(background);
        return field;
    }

    private Button button(String label, boolean primary) {
        Button button = new Button(this);
        button.setText(label);
        button.setAllCaps(false);
        button.setTextSize(13);
        button.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        button.setTextColor(primary ? Color.parseColor("#02100A") : ACCENT);
        GradientDrawable background = new GradientDrawable();
        background.setColor(primary ? ACCENT : CARD);
        background.setCornerRadius(dp(10));
        if (!primary) {
            background.setStroke(dp(1), BORDER);
        }
        button.setBackground(background);
        button.setMinHeight(dp(46));
        return button;
    }

    private LinearLayout card() {
        LinearLayout card = new LinearLayout(this);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(14), dp(10), dp(14), dp(14));
        GradientDrawable background = new GradientDrawable();
        background.setColor(CARD);
        background.setCornerRadius(dp(14));
        background.setStroke(dp(1), BORDER);
        card.setBackground(background);
        return card;
    }

    private void addCard(LinearLayout root, LinearLayout card) {
        LinearLayout.LayoutParams params = full();
        params.topMargin = dp(10);
        root.addView(card, params);
    }

    private LinearLayout.LayoutParams full() {
        return new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    }

    private int dp(int value) {
        return (int) (value * getResources().getDisplayMetrics().density + 0.5f);
    }

    private void toast(String message) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show();
    }

    private static String formatDate(long millis) {
        try {
            return new SimpleDateFormat("dd.MM.yy", Locale.getDefault()).format(new Date(millis));
        } catch (Throwable ignored) {
            return String.valueOf(millis);
        }
    }
}
