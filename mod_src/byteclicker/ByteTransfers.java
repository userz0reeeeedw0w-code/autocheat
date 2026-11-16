package com.laki.bonuscollector.byteclicker;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.text.InputType;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;

import com.laki.bonuscollector.core.Account;

import org.json.JSONArray;
import org.json.JSONObject;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;

public class ByteTransfers extends ScrollView {

    private static final BigDecimal MIN_TRANSFER = new BigDecimal("0.001");
    private static final int CONNECT_TIMEOUT_MS = 20000;
    private static final int READ_TIMEOUT_MS = 30000;
    private static final long STEP_DELAY_MS = 700L;
    private static final String UA = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 "
            + "(KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36";

    private final Context context;
    private final Handler handler = new Handler(Looper.getMainLooper());
    private final Map<String, CheckBox> sourceChecks = new LinkedHashMap<>();
    private final Map<String, AccountInfo> accounts = new LinkedHashMap<>();

    private RadioGroup targetGroup;
    private EditText tagField;
    private EditText amountField;
    private EditText commentField;
    private CheckBox allBox;
    private LinearLayout sourceList;
    private TextView statusLine;
    private TextView summaryLine;
    private Button runButton;

    private volatile boolean running;

    private int colorBackground;
    private int colorCard;
    private int colorText;
    private int colorMuted;
    private int colorOk;
    private int colorError;
    private int colorBorder;

    public ByteTransfers(Context context) {
        super(context);
        this.context = context;
        readColors();
        buildUi();
        reloadAccounts();
    }

    private void readColors() {
        boolean night = false;
        try {
            night = context.getSharedPreferences("theme", Context.MODE_PRIVATE)
                    .getBoolean("night", false);
        } catch (Throwable ignored) {
        }
        colorBackground = Color.parseColor("#04070A");
        colorCard = Color.parseColor("#0B1218");
        colorText = Color.parseColor("#E6FFF3");
        colorMuted = Color.parseColor("#7C948A");
        colorOk = Color.parseColor("#00F5A0");
        colorError = Color.parseColor("#FF3B5C");
        colorBorder = Color.parseColor("#182B22");
    }

    private void buildUi() {
        setFillViewport(true);
        setBackgroundColor(colorBackground);

        LinearLayout root = new LinearLayout(context);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(18), dp(18), dp(18), dp(32));
        addView(root, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        LinearLayout brandBar = new LinearLayout(context);
        brandBar.setOrientation(LinearLayout.HORIZONTAL);
        brandBar.setGravity(Gravity.CENTER_VERTICAL);
        TextView brand = new TextView(context);
        brand.setText("LAKI://TRANSFERS");
        brand.setTextSize(10f);
        brand.setTextColor(colorOk);
        brand.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        brand.setLetterSpacing(0.18f);
        brandBar.addView(brand);
        TextView right = new TextView(context);
        right.setText("● ONLINE");
        right.setTextSize(10f);
        right.setTextColor(colorOk);
        right.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        LinearLayout.LayoutParams rightParams = new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, 1f);
        rightParams.leftMargin = dp(10);
        right.setGravity(Gravity.END);
        brandBar.addView(right, rightParams);
        root.addView(brandBar);

        View brandLine = new View(context);
        brandLine.setBackgroundColor(colorBorder);
        LinearLayout.LayoutParams brandLineParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(1));
        brandLineParams.topMargin = dp(8);
        brandLineParams.bottomMargin = dp(16);
        root.addView(brandLine, brandLineParams);

        TextView overline = new TextView(context);
        SpannableString overlineText = new SpannableString("// LAKI NETWORK · TRANSFERS");
        overlineText.setSpan(new ForegroundColorSpan(colorOk), 0, 3,
                Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        overline.setText(overlineText);
        overline.setTextSize(10f);
        overline.setLetterSpacing(0.22f);
        overline.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        root.addView(overline);

        TextView title = new TextView(context);
        title.setText("Переводы Byte");
        title.setTextSize(22f);
        title.setTextColor(colorText);
        title.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        title.setLetterSpacing(0.01f);
        title.setPadding(0, dp(6), 0, 0);
        root.addView(title);

        TextView sub = new TextView(context);
        sub.setText("Выберите получателя из подключённых аккаунтов или укажите тег/ID, "
                + "задайте сумму либо переведите всё и отметьте источники.");
        sub.setTextSize(12f);
        sub.setTextColor(colorMuted);
        sub.setLineSpacing(dp(3), 1f);
        sub.setPadding(0, dp(4), 0, dp(12));
        root.addView(sub);

        LinearLayout targetCard = card();
        root.addView(targetCard, cardParams());
        targetCard.addView(section("Кому переводить"));
        targetGroup = new RadioGroup(context);
        targetGroup.setOrientation(RadioGroup.VERTICAL);
        targetCard.addView(targetGroup, fullWidth());
        targetCard.addView(label("Тег Telegram (@username) или ID — подставляется при выборе аккаунта"));
        tagField = field("@username или 123456789", InputType.TYPE_CLASS_TEXT);
        targetCard.addView(tagField, fullWidth());

        LinearLayout amountCard = card();
        root.addView(amountCard, cardParams());
        amountCard.addView(section("Сумма"));
        amountField = field("Сумма, например 10.5", InputType.TYPE_CLASS_NUMBER
                | InputType.TYPE_NUMBER_FLAG_DECIMAL);
        amountCard.addView(amountField, fullWidth());
        allBox = new CheckBox(context);
        allBox.setText("Всё — перевести весь баланс с каждого выбранного");
        allBox.setTextSize(12f);
        allBox.setTextColor(colorText);
        allBox.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
            public void onCheckedChanged(android.widget.CompoundButton buttonView, boolean isChecked) {
                amountField.setEnabled(!isChecked);
                refreshSummary();
            }
        });
        amountCard.addView(allBox, fullWidthWithTop(6));
        amountCard.addView(label("Комментарий (необязательно)"));
        commentField = field("До 64 символов", InputType.TYPE_CLASS_TEXT);
        amountCard.addView(commentField, fullWidth());

        LinearLayout sourceCard = card();
        root.addView(sourceCard, cardParams());
        sourceCard.addView(section("Откуда переводить (источники)"));
        LinearLayout sourceButtons = new LinearLayout(context);
        sourceButtons.setOrientation(LinearLayout.HORIZONTAL);
        sourceButtons.setGravity(Gravity.CENTER_VERTICAL);
        sourceCard.addView(sourceButtons, fullWidth());
        Button selectAll = smallButton("Выбрать все");
        sourceButtons.addView(selectAll, weightParams(1f, 0));
        Button clearAll = smallButton("Снять все");
        sourceButtons.addView(clearAll, weightParams(1f, 6));
        selectAll.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setAllSources(true);
            }
        });
        clearAll.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                setAllSources(false);
            }
        });
        Button refresh = smallButton("Обновить список");
        sourceCard.addView(refresh, fullWidthWithTop(6));
        refresh.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                reloadAccounts();
            }
        });
        sourceList = new LinearLayout(context);
        sourceList.setOrientation(LinearLayout.VERTICAL);
        sourceCard.addView(sourceList, fullWidthWithTop(8));

        summaryLine = new TextView(context);
        summaryLine.setTextSize(11f);
        summaryLine.setTypeface(Typeface.MONOSPACE);
        summaryLine.setTextColor(colorMuted);
        summaryLine.setPadding(0, dp(4), 0, dp(10));
        root.addView(summaryLine);

        statusLine = new TextView(context);
        statusLine.setTextSize(12f);
        statusLine.setTypeface(Typeface.MONOSPACE);
        statusLine.setTextColor(colorMuted);
        statusLine.setText("> status: awaiting input_");
        root.addView(statusLine);

        runButton = new Button(context);
        runButton.setText("Запустить перевод");
        runButton.setTextSize(13f);
        runButton.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        runButton.setLetterSpacing(0.02f);
        runButton.setAllCaps(false);
        GradientDrawable runBg = new GradientDrawable();
        runBg.setColor(colorOk);
        runBg.setCornerRadius(dp(10));
        runButton.setBackground(runBg);
        runButton.setTextColor(Color.parseColor("#02100A"));
        runButton.setMinHeight(dp(48));
        runButton.setPadding(dp(14), dp(10), dp(14), dp(10));
        root.addView(runButton, fullWidthWithTop(10));
        runButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                startTransfer();
            }
        });

        TextView footer = new TextView(context);
        footer.setText("// TRANSFER ENGINE · DIRECT P2P");
        footer.setTextSize(10f);
        footer.setTextColor(colorMuted);
        footer.setTypeface(Typeface.MONOSPACE);
        footer.setGravity(Gravity.CENTER);
        footer.setLetterSpacing(0.1f);
        footer.setPadding(0, dp(24), 0, 0);
        root.addView(footer);

        TextWatcher watcher = new TextWatcher() {
            public void beforeTextChanged(CharSequence s, int start, int count, int after) {
            }

            public void onTextChanged(CharSequence s, int start, int before, int count) {
            }

            public void afterTextChanged(Editable s) {
                refreshSummary();
            }
        };
        tagField.addTextChangedListener(watcher);
        amountField.addTextChangedListener(watcher);
        commentField.addTextChangedListener(watcher);
        refreshSummary();
    }

    private void reloadAccounts() {
        try {
            accounts.clear();
            List<Account> list = ByteAccounts.telegram(context);
            if (list != null) {
                for (Account account : list) {
                    if (account == null) {
                        continue;
                    }
                    if (!String.valueOf(account.getPlatform()).contains("TELEGRAM")) {
                        continue;
                    }
                    String accountId = safe(account.getId());
                    if (accountId.isEmpty()) {
                        continue;
                    }
                    String telegramId = safe(account.getExternalId());
                    if (telegramId.isEmpty()) {
                        telegramId = digitsAfterPrefix(accountId);
                    }
                    String name = safe(account.getName());
                    if (name.trim().isEmpty()) {
                        name = "Telegram " + telegramId;
                    }
                    accounts.put(accountId, new AccountInfo(accountId, telegramId, name));
                }
            }
            rebuildRows();
            statusLine.setText("Аккаунтов: " + accounts.size());
        } catch (Throwable error) {
            statusLine.setText("Ошибка загрузки аккаунтов: " + message(error));
        }
    }

    private void rebuildRows() {
        targetGroup.removeAllViews();
        sourceList.removeAllViews();
        sourceChecks.clear();
        boolean first = true;
        for (AccountInfo info : accounts.values()) {
            RadioButton radio = new RadioButton(context);
            radio.setText(info.name + " · ID " + info.telegramId);
            radio.setTextSize(12f);
            radio.setTextColor(colorText);
            radio.setTag(info.telegramId);
            radio.setOnClickListener(new View.OnClickListener() {
                public void onClick(View v) {
                    applyTarget(info);
                }
            });
            targetGroup.addView(radio, fullWidth());
            if (first) {
                radio.setChecked(true);
                applyTarget(info);
                first = false;
            }

            CheckBox check = new CheckBox(context);
            check.setText(info.name + " · ID " + info.telegramId);
            check.setTextSize(12f);
            check.setTextColor(colorText);
            check.setChecked(true);
            check.setTag(info.accountId);
            check.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
                public void onCheckedChanged(android.widget.CompoundButton buttonView, boolean isChecked) {
                    refreshSummary();
                }
            });
            sourceChecks.put(info.accountId, check);
            sourceList.addView(check, fullWidthWithTop(2));
        }
        if (accounts.isEmpty()) {
            TextView empty = new TextView(context);
            empty.setText("Нет подключённых Telegram-аккаунтов");
            empty.setTextColor(colorError);
            empty.setTextSize(12f);
            sourceList.addView(empty, fullWidth());
        }
        refreshSummary();
    }

    private void applyTarget(AccountInfo info) {
        if (info == null || tagField == null) {
            return;
        }
        String tag = safe(info.telegramId).trim();
        if (tag.isEmpty()) {
            return;
        }
        if (!tag.equals(safe(tagField.getText().toString()).trim())) {
            tagField.setText(tag);
            tagField.setSelection(tag.length());
        }
        refreshSummary();
    }

    private void setAllSources(boolean checked) {
        for (CheckBox check : sourceChecks.values()) {
            check.setChecked(checked);
        }
        refreshSummary();
    }

    private String selectedTarget() {
        String tag = safe(tagField.getText().toString()).trim();
        if (!tag.isEmpty()) {
            return tag;
        }
        int checkedId = targetGroup.getCheckedRadioButtonId();
        if (checkedId != -1) {
            View radio = targetGroup.findViewById(checkedId);
            if (radio != null && radio.getTag() != null) {
                return String.valueOf(radio.getTag());
            }
        }
        return "";
    }

    private List<AccountInfo> selectedSources() {
        List<AccountInfo> list = new ArrayList<>();
        for (Map.Entry<String, CheckBox> entry : sourceChecks.entrySet()) {
            if (entry.getValue().isChecked()) {
                AccountInfo info = accounts.get(entry.getKey());
                if (info != null) {
                    list.add(info);
                }
            }
        }
        return list;
    }

    private void refreshSummary() {
        if (summaryLine == null) {
            return;
        }
        String target = selectedTarget();
        if (target.isEmpty()) {
            target = "не выбран";
        }
        String amount;
        if (allBox != null && allBox.isChecked()) {
            amount = "весь баланс с каждого";
        } else {
            String raw = safe(amountField.getText().toString()).trim();
            amount = raw.isEmpty() ? "не задана" : raw + " всего";
        }
        summaryLine.setText("Получатель: " + target + " · Сумма: " + amount
                + " · Источников: " + selectedSources().size());
    }

    private void startTransfer() {
        if (running) {
            return;
        }
        final List<AccountInfo> sources = selectedSources();
        if (sources.isEmpty()) {
            toast("Отметьте хотя бы один аккаунт-источник");
            return;
        }
        final String targetRaw = selectedTarget();
        if (targetRaw.isEmpty()) {
            toast("Выберите получателя или укажите тег/ID");
            return;
        }
        final boolean all = allBox.isChecked();
        final String amountRaw = safe(amountField.getText().toString()).trim().replace(',', '.');
        final String comment = safe(commentField.getText().toString()).trim();
        if (!all) {
            if (!amountRaw.matches("\\d{1,18}(?:\\.\\d{1,9})?")) {
                toast("Введите корректную сумму (до 9 знаков после точки)");
                return;
            }
            if (new BigDecimal(amountRaw).compareTo(MIN_TRANSFER) < 0) {
                toast("Минимальная сумма — " + MIN_TRANSFER.toPlainString());
                return;
            }
        }
        running = true;
        runButton.setEnabled(false);
        statusLine.setText("Подготовка сессий...");
        new Thread(new Runnable() {
            public void run() {
                executeTransfer(sources, targetRaw, all, amountRaw, comment);
            }
        }, "ByteTransfers").start();
    }

    private void executeTransfer(List<AccountInfo> sources, String targetRaw, boolean all,
                                 String amountRaw, String comment) {
        List<Prepared> prepared = new ArrayList<>();
        StringBuilder log = new StringBuilder();
        try {
            String base = normalizeBase(ByteSettings.apiBase(context));
            String bot = ByteSettings.botUsername(context);
            for (AccountInfo source : sources) {
                try {
                    setStatus("Сессия: " + source.name + "...");
                    TgInitData.Snapshot snapshot =
                            ByteAccounts.initData(context, source.accountId, bot, false);
                    ByteApi.Session session = ByteApi.init(base, snapshot.initData, snapshot.hash);
                    prepared.add(new Prepared(source, session.token, parseDecimal(session.balance)));
                } catch (Throwable error) {
                    log.append("✖ ").append(source.name).append(": ")
                            .append(message(error)).append('\n');
                }
            }
            if (prepared.isEmpty()) {
                finish("Не удалось подготовить ни одного источника", log.toString(), false);
                return;
            }

            String receiver;
            String receiverName = "";
            String rawTarget = targetRaw.trim();
            if (rawTarget.startsWith("@") || containsLetter(rawTarget)) {
                setStatus("Поиск получателя " + rawTarget + "...");
                Target resolved = resolveTarget(base, prepared.get(0).token, rawTarget);
                if (resolved == null) {
                    finish("Получатель не найден: " + rawTarget, log.toString(), false);
                    return;
                }
                receiver = resolved.telegram;
                receiverName = resolved.name;
            } else {
                receiver = extractDigits(rawTarget);
            }
            if (receiver == null || !receiver.matches("\\d{4,20}")) {
                finish("Некорректный получатель: " + rawTarget, log.toString(), false);
                return;
            }

            BigDecimal remaining = all ? null : new BigDecimal(amountRaw);
            int success = 0;
            int skipped = 0;
            for (Prepared item : prepared) {
                if (item.telegramId.equals(receiver)) {
                    skipped++;
                    log.append("• ").append(item.source.name).append(": пропуск (это тот же аккаунт)\n");
                    continue;
                }
                BigDecimal send;
                if (all) {
                    send = item.balance;
                } else {
                    if (remaining.compareTo(MIN_TRANSFER) < 0) {
                        break;
                    }
                    send = remaining.min(item.balance);
                }
                send = send.setScale(9, RoundingMode.DOWN).stripTrailingZeros();
                if (send.compareTo(MIN_TRANSFER) < 0) {
                    skipped++;
                    log.append("• ").append(item.source.name).append(": недостаточно средств (")
                            .append(item.balance.toPlainString()).append(")\n");
                    continue;
                }
                setStatus("Перевод " + send.toPlainString() + " из " + item.source.name
                        + " → " + (receiverName.isEmpty() ? receiver : receiverName) + "...");
                TransferResult result = transfer(base, item.token, receiver,
                        send.toPlainString(), comment);
                if (result.ok) {
                    success++;
                    if (remaining != null) {
                        remaining = remaining.subtract(send);
                    }
                    log.append("✔ ").append(item.source.name).append(": ")
                            .append(send.toPlainString()).append(" → ")
                            .append(receiverName.isEmpty() ? receiver : receiverName);
                    if (result.balance != null && !result.balance.isEmpty()) {
                        log.append(" (баланс: ").append(result.balance).append(')');
                    }
                    log.append('\n');
                } else {
                    log.append("✖ ").append(item.source.name).append(": ")
                            .append(result.error).append('\n');
                }
                sleep(STEP_DELAY_MS);
            }

            StringBuilder summary = new StringBuilder();
            summary.append("Успешно: ").append(success).append(" из ").append(prepared.size());
            if (skipped > 0) {
                summary.append(", пропущено: ").append(skipped);
            }
            if (!all && remaining != null && remaining.compareTo(MIN_TRANSFER) >= 0) {
                summary.append("\nНе хватило средств для остатка ")
                        .append(remaining.stripTrailingZeros().toPlainString());
            }
            finish(summary.toString(), log.toString(), success > 0);
        } catch (Throwable error) {
            finish("Ошибка перевода: " + message(error), log.toString(), false);
        }
    }

    private Target resolveTarget(String base, String token, String raw) {
        try {
            String query = raw.trim();
            if (query.contains("/")) {
                query = query.substring(query.lastIndexOf('/') + 1);
            }
            if (query.startsWith("@")) {
                query = query.substring(1);
            }
            if (query.matches("\\d{4,20}")) {
                return new Target(query, "");
            }
            if (query.isEmpty()) {
                return null;
            }
            JSONObject body = new JSONObject();
            body.put("data", query);
            HttpResult response = postJson(base + "/search", token, body.toString());
            if (response.code < 200 || response.code >= 300) {
                return null;
            }
            JSONArray array = null;
            String text = response.body.trim();
            if (text.startsWith("[")) {
                array = new JSONArray(text);
            } else if (text.startsWith("{")) {
                JSONObject object = new JSONObject(text);
                array = object.optJSONArray("data");
                if (array == null) {
                    array = object.optJSONArray("items");
                }
            }
            if (array == null) {
                return null;
            }
            for (int i = 0; i < array.length(); i++) {
                JSONObject item = array.optJSONObject(i);
                if (item == null) {
                    continue;
                }
                String telegram = firstNonEmpty(item.optString("telegram"),
                        item.optString("user_id"), item.optString("id"));
                if (telegram.matches("\\d{4,20}")) {
                    return new Target(telegram, firstNonEmpty(item.optString("name"),
                            item.optString("username")));
                }
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private TransferResult transfer(String base, String token, String receiver,
                                    String amount, String comment) {
        try {
            JSONObject body = new JSONObject();
            body.put("receiver", receiver);
            body.put("amount", amount);
            body.put("comment", comment.length() > 64 ? comment.substring(0, 64) : comment);
            body.put("request_key", UUID.randomUUID().toString());
            HttpResult response = postJson(base + "/transfer", token, body.toString());
            String text = response.body == null ? "" : response.body.trim();
            JSONObject object = null;
            if (text.startsWith("{")) {
                object = new JSONObject(text);
            }
            if (object != null && "success".equals(object.optString("type"))) {
                JSONObject data = object.optJSONObject("data");
                String balance = data == null ? "" : data.optString("balance");
                return new TransferResult(true, balance, "");
            }
            String error;
            if (object != null) {
                error = firstNonEmpty(object.optString("message"), object.optString("error"),
                        object.optString("code"));
            } else {
                error = text;
            }
            if (error.isEmpty()) {
                error = "HTTP " + response.code;
            }
            if (response.code == 429) {
                error = "слишком много запросов, попробуйте позже";
            }
            return new TransferResult(false, null, error);
        } catch (Throwable error) {
            return new TransferResult(false, null, message(error));
        }
    }

    private HttpResult postJson(String url, String token, String body) throws Exception {
        HttpURLConnection connection = null;
        try {
            connection = (HttpURLConnection) new URL(url).openConnection();
            connection.setRequestMethod("POST");
            connection.setConnectTimeout(CONNECT_TIMEOUT_MS);
            connection.setReadTimeout(READ_TIMEOUT_MS);
            connection.setDoOutput(true);
            connection.setUseCaches(false);
            connection.setRequestProperty("Accept", "application/json, text/plain, */*");
            connection.setRequestProperty("Content-Type", "application/json; charset=utf-8");
            connection.setRequestProperty("User-Agent", UA);
            connection.setRequestProperty("Origin", "https://bytecoin.space");
            connection.setRequestProperty("Referer", "https://bytecoin.space/app");
            connection.setRequestProperty("X-Requested-With", "org.telegram.messenger");
            if (token != null && !token.trim().isEmpty()) {
                connection.setRequestProperty("Authorization", "Bearer " + token.trim());
            }
            byte[] bytes = body.getBytes(StandardCharsets.UTF_8);
            connection.setFixedLengthStreamingMode(bytes.length);
            OutputStream output = connection.getOutputStream();
            try {
                output.write(bytes);
                output.flush();
            } finally {
                closeQuietly(output);
            }
            int code = connection.getResponseCode();
            InputStream stream = null;
            try {
                stream = code >= 400 ? connection.getErrorStream() : connection.getInputStream();
                String text = stream == null ? "" : readAll(stream);
                return new HttpResult(code, text);
            } finally {
                closeQuietly(stream);
            }
        } finally {
            if (connection != null) {
                connection.disconnect();
            }
        }
    }

    private static String readAll(InputStream stream) throws Exception {
        ByteArrayOutputStream buffer = new ByteArrayOutputStream();
        byte[] chunk = new byte[8192];
        int read;
        while ((read = stream.read(chunk)) != -1) {
            buffer.write(chunk, 0, read);
        }
        return buffer.toString("UTF-8");
    }

    private void finish(final String summary, final String log, final boolean success) {
        handler.post(new Runnable() {
            public void run() {
                running = false;
                runButton.setEnabled(true);
                statusLine.setTextColor(success ? colorOk : colorError);
                statusLine.setText(summary + (log.isEmpty() ? "" : "\n\n" + log.trim()));
                toast(summary);
            }
        });
    }

    private void setStatus(final String text) {
        handler.post(new Runnable() {
            public void run() {
                statusLine.setTextColor(colorMuted);
                statusLine.setText(text);
            }
        });
    }

    private static void sleep(long millis) {
        try {
            Thread.sleep(millis);
        } catch (InterruptedException ignored) {
            Thread.currentThread().interrupt();
        }
    }

    private static void closeQuietly(java.io.Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable ignored) {
            }
        }
    }

    private static String normalizeBase(String base) {
        String value = base == null ? "" : base.trim();
        if (value.isEmpty()) {
            value = "https://bytecoin.space/data";
        }
        while (value.endsWith("/")) {
            value = value.substring(0, value.length() - 1);
        }
        return value;
    }

    private static BigDecimal parseDecimal(String value) {
        try {
            return new BigDecimal(value.trim());
        } catch (Throwable ignored) {
            return BigDecimal.ZERO;
        }
    }

    private static String extractDigits(String value) {
        String digits = value.replaceAll("[^0-9]", "");
        return digits.isEmpty() ? value : digits;
    }

    private static String digitsAfterPrefix(String value) {
        String digits = value.replaceAll("[^0-9]", "");
        return digits;
    }

    private static boolean containsLetter(String value) {
        return value.matches(".*[A-Za-z@].*");
    }

    private static String firstNonEmpty(String... values) {
        for (String value : values) {
            if (value != null && !value.trim().isEmpty()) {
                return value.trim();
            }
        }
        return "";
    }

    private static String safe(String value) {
        return value == null ? "" : value;
    }

    private static String message(Throwable error) {
        if (error == null) {
            return "неизвестная ошибка";
        }
        String text = error.getMessage();
        if (text == null || text.trim().isEmpty()) {
            text = error.getClass().getSimpleName();
        }
        return text;
    }

    private LinearLayout card() {
        LinearLayout card = new LinearLayout(context);
        card.setOrientation(LinearLayout.VERTICAL);
        card.setPadding(dp(14), dp(12), dp(14), dp(14));
        GradientDrawable background = new GradientDrawable();
        background.setColor(colorCard);
        background.setCornerRadius(dp(14));
        background.setStroke(dp(1), colorBorder);
        card.setBackground(background);
        return card;
    }

    private TextView section(String text) {
        SpannableString value = new SpannableString("▍ " + text);
        value.setSpan(new ForegroundColorSpan(colorOk), 0, 2,
                Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        TextView view = new TextView(context);
        view.setText(value);
        view.setTextSize(15f);
        view.setTextColor(colorText);
        view.setTypeface(Typeface.DEFAULT_BOLD);
        view.setPadding(0, 0, 0, dp(8));
        return view;
    }

    private TextView label(String text) {
        TextView view = new TextView(context);
        view.setText(text);
        view.setTextSize(10f);
        view.setTextColor(colorMuted);
        view.setTypeface(Typeface.MONOSPACE);
        view.setLetterSpacing(0.05f);
        view.setPadding(0, dp(8), 0, dp(4));
        return view;
    }

    private EditText field(String hint, int inputType) {
        EditText field = new EditText(context);
        field.setHint(hint);
        field.setSingleLine(true);
        field.setTextSize(14f);
        field.setTypeface(Typeface.MONOSPACE);
        field.setTextColor(colorText);
        field.setHintTextColor(colorMuted);
        field.setInputType(inputType);
        field.setPadding(dp(12), dp(9), dp(12), dp(9));
        GradientDrawable background = new GradientDrawable();
        background.setColor(Color.parseColor("#080D11"));
        background.setCornerRadius(dp(10));
        background.setStroke(dp(1), colorBorder);
        field.setBackground(background);
        return field;
    }

    private Button smallButton(String text) {
        Button button = new Button(context);
        button.setText(text);
        button.setTextSize(11f);
        button.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        button.setLetterSpacing(0.02f);
        button.setAllCaps(false);
        button.setTextColor(colorOk);
        GradientDrawable background = new GradientDrawable();
        background.setColor(colorCard);
        background.setCornerRadius(dp(10));
        background.setStroke(dp(1), colorBorder);
        button.setBackground(background);
        return button;
    }

    private LinearLayout.LayoutParams cardParams() {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        params.bottomMargin = dp(10);
        return params;
    }

    private LinearLayout.LayoutParams fullWidth() {
        return new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
    }

    private LinearLayout.LayoutParams fullWidthWithTop(int top) {
        LinearLayout.LayoutParams params = fullWidth();
        params.topMargin = dp(top);
        return params;
    }

    private LinearLayout.LayoutParams weightParams(float weight, int left) {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, weight);
        params.leftMargin = dp(left);
        return params;
    }

    private int dp(int value) {
        return (int) (value * getResources().getDisplayMetrics().density + 0.5f);
    }

    private void toast(String text) {
        Toast.makeText(context, text, Toast.LENGTH_SHORT).show();
    }

    private static final class AccountInfo {
        final String accountId;
        final String telegramId;
        final String name;

        AccountInfo(String accountId, String telegramId, String name) {
            this.accountId = accountId;
            this.telegramId = telegramId;
            this.name = name;
        }
    }

    private static final class Prepared {
        final AccountInfo source;
        final String token;
        final BigDecimal balance;
        final String telegramId;

        Prepared(AccountInfo source, String token, BigDecimal balance) {
            this.source = source;
            this.token = token;
            this.balance = balance;
            this.telegramId = source.telegramId;
        }
    }

    private static final class Target {
        final String telegram;
        final String name;

        Target(String telegram, String name) {
            this.telegram = telegram;
            this.name = name;
        }
    }

    private static final class TransferResult {
        final boolean ok;
        final String balance;
        final String error;

        TransferResult(boolean ok, String balance, String error) {
            this.ok = ok;
            this.balance = balance;
            this.error = error;
        }
    }

    private static final class HttpResult {
        final int code;
        final String body;

        HttpResult(int code, String body) {
            this.code = code;
            this.body = body;
        }
    }
}
