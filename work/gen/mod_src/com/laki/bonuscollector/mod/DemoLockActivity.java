package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class DemoLockActivity extends Activity {
    private TextView status;
    private EditText code;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Runnable refresher = new Runnable() {
        public void run() {
            refresh();
            handler.postDelayed(this, 1000L);
        }
    };

    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setTitle("Доступ");
        buildUi();
    }

    protected void onResume() {
        super.onResume();
        if (!DemoLicense.IS_DEMO || !DemoLicense.isLocked(this)) {
            finish();
            return;
        }
        refresh();
        handler.removeCallbacks(refresher);
        handler.postDelayed(refresher, 1000L);
    }

    protected void onPause() {
        handler.removeCallbacks(refresher);
        super.onPause();
    }

    public void onBackPressed() {
    }

    private void buildUi() {
        LinearLayout root = UiKit.screen(this);
        root.setGravity(Gravity.CENTER_HORIZONTAL);

        root.addView(UiKit.overline(this, "LAKI NETWORK · ACCESS"));
        TextView title = UiKit.title(this, "Доступ по лицензии");
        title.setGravity(Gravity.CENTER_HORIZONTAL);
        root.addView(title);
        TextView subtitle = UiKit.subtitle(this,
                "Приложение привязано к устройству. Отправьте разработчику свой ID и вставьте "
                        + "полученный код — доступ откроется только на этом телефоне.");
        subtitle.setGravity(Gravity.CENTER_HORIZONTAL);
        root.addView(subtitle);

        LinearLayout statusCard = UiKit.card(this);
        statusCard.addView(UiKit.label(this, "Пробный доступ"));
        status = UiKit.body(this, "");
        status.setTextSize(20);
        status.setTypeface(android.graphics.Typeface.MONOSPACE, android.graphics.Typeface.BOLD);
        status.setLetterSpacing(0.04f);
        status.setTextColor(UiKit.ACCENT);
        statusCard.addView(status);
        UiKit.addCard(root, statusCard);

        LinearLayout deviceCard = UiKit.card(this);
        deviceCard.addView(UiKit.section(this, "ID устройства"));
        TextView device = UiKit.mono(this, DemoLicense.deviceId(this), UiKit.TEXT, 13, true);
        device.setTextIsSelectable(true);
        device.setPadding(0, UiKit.dp(this, 8), 0, UiKit.dp(this, 8));
        deviceCard.addView(device);
        deviceCard.addView(UiKit.label(this,
                "Отправьте этот ID разработчику — он вернёт код активации."));
        Button copy = UiKit.button(this, "Скопировать ID", false);
        LinearLayout.LayoutParams copyParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        copyParams.topMargin = UiKit.dp(this, 10);
        deviceCard.addView(copy, copyParams);
        copy.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                copyDeviceId();
            }
        });
        UiKit.addCard(root, deviceCard);

        LinearLayout codeCard = UiKit.card(this);
        codeCard.addView(UiKit.section(this, "Код активации"));
        code = UiKit.field(this, "Вставьте код (L1.…)");
        code.setInputType(InputType.TYPE_CLASS_TEXT | InputType.TYPE_TEXT_FLAG_MULTI_LINE
                | InputType.TYPE_TEXT_FLAG_NO_SUGGESTIONS);
        code.setSingleLine(false);
        code.setMinLines(3);
        code.setGravity(Gravity.TOP);
        code.setTextColor(UiKit.TEXT);
        code.setTextSize(11);
        code.setTypeface(android.graphics.Typeface.MONOSPACE);
        LinearLayout.LayoutParams codeParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        codeParams.topMargin = UiKit.dp(this, 4);
        codeCard.addView(code, codeParams);
        Button unlock = UiKit.button(this, "Активировать", true);
        LinearLayout.LayoutParams unlockParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        unlockParams.topMargin = UiKit.dp(this, 12);
        codeCard.addView(unlock, unlockParams);
        unlock.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                submit();
            }
        });
        UiKit.addCard(root, codeCard);

        LinearLayout devCard = UiKit.card(this);
        devCard.addView(UiKit.section(this, "Связаться с разработчиком"));
        devCard.addView(UiKit.body(this,
                "Напишите разработчику — он выдаст код для вашего устройства."));
        TextView vk = UiKit.link(this, "VK · vk.com/id211314690");
        LinearLayout.LayoutParams vkParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        vkParams.topMargin = UiKit.dp(this, 12);
        devCard.addView(vk, vkParams);
        vk.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                openUrl(DemoLicense.DEV_VK_URL);
            }
        });
        TextView tg = UiKit.link(this, "Telegram · @th3dr4g0nsly4r0fd00m");
        LinearLayout.LayoutParams tgParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        tgParams.topMargin = UiKit.dp(this, 8);
        devCard.addView(tg, tgParams);
        tg.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                openUrl(DemoLicense.DEV_TG_URL);
            }
        });
        UiKit.addCard(root, devCard);

        TextView note = new TextView(this);
        note.setText("Код подписан ключом разработчика и привязан к ID устройства. "
                + "Срок действия указан в коде.");
        note.setTextColor(UiKit.MUTED);
        note.setTextSize(11);
        note.setGravity(Gravity.CENTER_HORIZONTAL);
        note.setTypeface(android.graphics.Typeface.MONOSPACE);
        note.setPadding(0, UiKit.dp(this, 8), 0, 0);
        root.addView(note);

        root.addView(UiKit.footer(this, "// ACCESS CONTROL · DEVICE BOUND"));
    }

    private void copyDeviceId() {
        String id = DemoLicense.deviceId(this);
        try {
            ClipboardManager manager =
                    (ClipboardManager) getSystemService(CLIPBOARD_SERVICE);
            if (manager != null) {
                manager.setPrimaryClip(ClipData.newPlainText("device_id", id));
                Toast.makeText(this, "ID скопирован", Toast.LENGTH_SHORT).show();
            }
        } catch (Throwable ignored) {
        }
    }

    private void submit() {
        String value = code.getText() == null ? "" : code.getText().toString();
        if (value.trim().isEmpty()) {
            Toast.makeText(this, "Вставьте код активации", Toast.LENGTH_SHORT).show();
            return;
        }
        LicenseVerifier.Info info = License.activate(this, value);
        if (info.ok()) {
            String until = info.expiresAt <= 0L ? "бессрочно" : formatDate(info.expiresAt);
            Toast.makeText(this, "Доступ активирован · до " + until, Toast.LENGTH_LONG).show();
            handler.removeCallbacks(refresher);
            finish();
        } else {
            Toast.makeText(this, info.message(), Toast.LENGTH_LONG).show();
        }
    }

    private void refresh() {
        if (License.isValid(this) || !DemoLicense.isLocked(this)) {
            finish();
            return;
        }
        long left = DemoLicense.remainingMs(this);
        long seconds = left / 1000L;
        status.setText((seconds / 60L) + " мин " + (seconds % 60L) + " с");
    }

    private static String formatDate(long millis) {
        try {
            return new SimpleDateFormat("dd.MM.yyyy", Locale.getDefault()).format(new Date(millis));
        } catch (Throwable ignored) {
            return String.valueOf(millis);
        }
    }

    private void openUrl(String url) {
        try {
            startActivity(new Intent(Intent.ACTION_VIEW, Uri.parse(url)));
        } catch (Throwable ignored) {
            Toast.makeText(this, "Не удалось открыть ссылку", Toast.LENGTH_SHORT).show();
        }
    }
}
