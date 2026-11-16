package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputType;
import android.text.TextWatcher;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

public class ClickerSettingsActivity extends Activity {
    private EditText interval;
    private EditText jitter;
    private EditText burst;
    private EditText burstInterval;
    private EditText batch;
    private TextView presetLabel;
    private boolean filling;

    protected void onCreate(Bundle state) {
        super.onCreate(state);
        setTitle("Параметры запросов");
        buildUi();
        fill();
    }

    private void buildUi() {
        LinearLayout root = UiKit.screen(this);
        root.addView(UiKit.overline(this, "LAKI NETWORK · TIMING"));
        root.addView(UiKit.title(this, "Параметры запросов"));
        root.addView(UiKit.subtitle(this,
                "Гибридный кликер: базовая задержка, джиттер и волны. Изменения "
                        + "применяются на лету, без перезапуска."));

        LinearLayout presetsCard = UiKit.card(this);
        presetsCard.addView(UiKit.section(this, "Пресеты"));
        LinearLayout presets = new LinearLayout(this);
        presets.setOrientation(LinearLayout.VERTICAL);
        presetsCard.addView(presets);
        LinearLayout presetRowOne = new LinearLayout(this);
        presetRowOne.setOrientation(LinearLayout.HORIZONTAL);
        presetRowOne.setGravity(Gravity.CENTER_VERTICAL);
        LinearLayout presetRowTwo = new LinearLayout(this);
        presetRowTwo.setOrientation(LinearLayout.HORIZONTAL);
        presetRowTwo.setGravity(Gravity.CENTER_VERTICAL);
        presets.addView(presetRowOne);
        LinearLayout.LayoutParams presetRowTwoParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        presetRowTwoParams.topMargin = UiKit.dp(this, 6);
        presets.addView(presetRowTwo, presetRowTwoParams);
        addPreset(presetRowOne, "Быстрый", ClickParams.PRESET_FAST);
        addPreset(presetRowOne, "Средний", ClickParams.PRESET_MEDIUM);
        addPreset(presetRowTwo, "Медленный", ClickParams.PRESET_SLOW);
        addPreset(presetRowTwo, "Авто", ClickParams.PRESET_AUTO);
        presetLabel = new TextView(this);
        presetLabel.setTextColor(UiKit.ACCENT);
        presetLabel.setTextSize(11);
        presetLabel.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        presetLabel.setLetterSpacing(0.04f);
        presetLabel.setPadding(0, UiKit.dp(this, 10), 0, 0);
        presetsCard.addView(presetLabel);
        UiKit.addCard(root, presetsCard);

        LinearLayout timingCard = UiKit.card(this);
        timingCard.addView(UiKit.section(this, "Тайминги"));
        interval = addField(timingCard, "Базовая задержка, мс", "100");
        jitter = addField(timingCard, "Джиттер, %", "25");
        burst = addField(timingCard, "Размер волны (0 — выключено)", "0");
        burstInterval = addField(timingCard, "Задержка внутри волны, мс", "60");
        batch = addField(timingCard, "Кликов за запрос", "1");
        UiKit.addCard(root, timingCard);

        Button apply = UiKit.button(this, "Применить", true);
        LinearLayout.LayoutParams applyParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        applyParams.bottomMargin = UiKit.dp(this, 8);
        root.addView(apply, applyParams);
        apply.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                apply();
            }
        });

        Button reset = UiKit.button(this, "Сбросить на дефолт", false);
        root.addView(reset, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        reset.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                ClickParams.resetAll(ClickerSettingsActivity.this);
                fill();
                Toast.makeText(ClickerSettingsActivity.this, "Параметры сброшены к заводским",
                        Toast.LENGTH_SHORT).show();
            }
        });

        TextView note = new TextView(this);
        note.setText("Волна: N быстрых кликов с задержкой внутри волны, затем одна пауза "
                + "базовой задержки. Джиттер добавляет случайный разброс. Ручная правка "
                + "любого поля переключает пресет на Custom.");
        note.setTextColor(UiKit.MUTED);
        note.setTextSize(11);
        note.setTypeface(Typeface.MONOSPACE);
        note.setLineSpacing(UiKit.dp(this, 3), 1f);
        note.setPadding(0, UiKit.dp(this, 16), 0, 0);
        root.addView(note);

        root.addView(UiKit.footer(this, "// TIMING ENGINE · HOT RELOAD ENABLED"));
    }

    private void addPreset(LinearLayout parent, String title, final String preset) {
        Button button = UiKit.button(this, title, false);
        button.setTextSize(11);
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        params.rightMargin = UiKit.dp(this, 6);
        parent.addView(button, params);
        button.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                ClickParams.applyPreset(ClickerSettingsActivity.this, preset);
                fill();
                Toast.makeText(ClickerSettingsActivity.this,
                        "Пресет: " + ClickParams.presetTitle(preset), Toast.LENGTH_SHORT).show();
            }
        });
    }

    private EditText addField(LinearLayout parent, String label, String hint) {
        parent.addView(UiKit.label(this, label));
        EditText field = UiKit.field(this, hint);
        field.setInputType(InputType.TYPE_CLASS_NUMBER);
        parent.addView(field, new LinearLayout.LayoutParams(ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT));
        field.addTextChangedListener(new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }

            public void afterTextChanged(Editable s) {
                if (!filling && presetLabel != null) {
                    presetLabel.setText("Пресет: Custom (ручная настройка)");
                }
            }
        });
        return field;
    }

    private void fill() {
        filling = true;
        interval.setText(String.valueOf(ClickParams.intervalMs(this)));
        jitter.setText(String.valueOf(ClickParams.jitterPct(this)));
        burst.setText(String.valueOf(ClickParams.burstSize(this)));
        burstInterval.setText(String.valueOf(ClickParams.burstIntervalMs(this)));
        batch.setText(String.valueOf(ClickParams.clicksPerRequest(this)));
        String preset = ClickParams.preset(this);
        if (ClickParams.PRESET_AUTO.equals(preset)) {
            presetLabel.setText(AutoPacer.describe(this));
        } else {
            presetLabel.setText("Текущий пресет: " + ClickParams.presetTitle(preset));
        }
        filling = false;
    }

    private void apply() {
        long intervalMs = parseLong(interval, ClickParams.DEFAULT_INTERVAL_MS);
        int jitterPct = (int) parseLong(jitter, ClickParams.DEFAULT_JITTER_PCT);
        int burstSize = (int) parseLong(burst, ClickParams.DEFAULT_BURST_SIZE);
        long burstMs = parseLong(burstInterval, ClickParams.DEFAULT_BURST_INTERVAL_MS);
        int batchCount = (int) parseLong(batch, ClickParams.DEFAULT_BATCH);
        ClickParams.save(this, intervalMs, jitterPct, burstSize, burstMs, batchCount,
                ClickParams.PRESET_CUSTOM);
        fill();
        Toast.makeText(this, "Применено на лету", Toast.LENGTH_SHORT).show();
    }

    private long parseLong(EditText field, long fallback) {
        String text = field.getText() == null ? "" : field.getText().toString().trim();
        if (text.length() == 0) {
            return fallback;
        }
        try {
            return Long.parseLong(text);
        } catch (Throwable ignored) {
            return fallback;
        }
    }
}
