package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.InputType;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONArray;
import org.json.JSONObject;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * ByteCoin marketplace auto-upgrader.
 *
 * The market (site -> app -> Mine) has three tabs: videocards, processors and
 * mouses. Every level has its own price and mining income, and the server
 * returns a personal price list for each account. This screen loads that list
 * from the account object returned by /data/init (account.upgrades), lets the
 * user pick an account and a budget, and buys
 * the priciest enabled upgrade that still fits the remaining budget, so the
 * spent amount gets as close to the requested sum as the prices allow.
 */
public class FarmUpgradeActivity extends Activity {
    private static final int MAX_PURCHASES = 1000;

    private final Handler ui = new Handler(Looper.getMainLooper());
    private final List<Item> items = new ArrayList<Item>();
    private final List<Account> accounts = new ArrayList<Account>();

    private EditText budgetField;
    private LinearLayout listBox;
    private TextView statusView;
    private TextView logView;
    private Spinner accountSpinner;
    private Spinner sectionSpinner;
    private Button runButton;
    private Button reloadButton;

    private boolean busy;
    private boolean rendering;
    private boolean selectingAccount;
    private volatile String base = "https://bytecoin.space/data";
    private volatile String token = "";
    private String selectedAccountId = "";
    private String section = "all";
    private BigDecimal balance;
    private String mining = "";
    private String lastBody = "";

    protected void onCreate(Bundle state) {
        super.onCreate(state);
        buildUi();
        loadAccounts();
    }

    private void buildUi() {
        LinearLayout root = UiKit.screen(this);
        root.addView(UiKit.overline(this, "LAKI NETWORK · MARKET"));
        root.addView(UiKit.title(this, "Маркет"));
        root.addView(UiKit.subtitle(this,
                "Реальные улучшения ByteCoin: видеокарты, процессоры и мышки. "
                        + "Введите сумму — приложение покупает включённые улучшения, пока "
                        + "они влезают в остаток бюджета, и обновляет цены после каждой "
                        + "покупки. Цены и прибавка к майнингу берутся из ответа сервера "
                        + "для выбранного аккаунта."));

        LinearLayout accountCard = UiKit.card(this);
        accountCard.addView(UiKit.section(this, "Аккаунт"));
        accountCard.addView(UiKit.label(this, "У какого аккаунта качаем ферму"));
        accountSpinner = new Spinner(this);
        GradientDrawable spinnerBg = new GradientDrawable();
        spinnerBg.setColor(UiKit.SURFACE);
        spinnerBg.setCornerRadius(UiKit.dp(this, 12));
        spinnerBg.setStroke(UiKit.dp(this, 1), UiKit.BORDER);
        accountSpinner.setBackground(spinnerBg);
        accountSpinner.setPadding(UiKit.dp(this, 8), 0, UiKit.dp(this, 8), 0);
        accountCard.addView(accountSpinner, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, UiKit.dp(this, 52)));
        accountSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                if (selectingAccount || position < 0 || position >= accounts.size()) {
                    return;
                }
                Account account = accounts.get(position);
                boolean changed = !account.id.equals(selectedAccountId);
                selectedAccountId = account.id;
                FarmConfig.setAccountId(FarmUpgradeActivity.this, selectedAccountId);
                token = "";
                if (changed) {
                    items.clear();
                    renderItems();
                    renderStatus();
                    reloadMarket();
                }
            }

            public void onNothingSelected(AdapterView<?> parent) {
            }
        });
        accountCard.addView(UiKit.label(this,
                "У каждого аккаунта свои цены на бустеры — они загружаются заново."));
        UiKit.addCard(root, accountCard);

        LinearLayout budgetCard = UiKit.card(this);
        budgetCard.addView(UiKit.section(this, "Бюджет"));
        budgetCard.addView(UiKit.label(this, "Сколько вложить в улучшения"));
        budgetField = UiKit.number(this, "например 250000");
        budgetField.setText(FarmConfig.budgetText(this));
        budgetCard.addView(budgetField);
        UiKit.addCard(root, budgetCard);

        LinearLayout marketCard = UiKit.card(this);
        marketCard.addView(UiKit.section(this, "Улучшения"));
        marketCard.addView(UiKit.label(this, "Раздел маркета"));
        sectionSpinner = new Spinner(this);
        GradientDrawable sectionBg = new GradientDrawable();
        sectionBg.setColor(UiKit.SURFACE);
        sectionBg.setCornerRadius(UiKit.dp(this, 12));
        sectionBg.setStroke(UiKit.dp(this, 1), UiKit.BORDER);
        sectionSpinner.setBackground(sectionBg);
        sectionSpinner.setPadding(UiKit.dp(this, 8), 0, UiKit.dp(this, 8), 0);
        List<String> sections = new ArrayList<String>();
        sections.add("Все разделы");
        for (String title : FarmConfig.CATEGORY_TITLES) {
            sections.add(title);
        }
        sectionSpinner.setAdapter(new TextAdapter(sections));
        section = FarmConfig.section(this);
        int sectionIndex = 0;
        for (int i = 0; i < FarmConfig.CATEGORIES.length; i++) {
            if (FarmConfig.CATEGORIES[i].equals(section)) {
                sectionIndex = i + 1;
            }
        }
        sectionSpinner.setSelection(sectionIndex);
        sectionSpinner.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                String next = position <= 0 ? "all" : FarmConfig.CATEGORIES[position - 1];
                if (!next.equals(section)) {
                    section = next;
                    FarmConfig.setSection(FarmUpgradeActivity.this, section);
                    renderItems();
                }
            }

            public void onNothingSelected(AdapterView<?> parent) {
            }
        });
        LinearLayout.LayoutParams sectionParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, UiKit.dp(this, 52));
        sectionParams.bottomMargin = UiKit.dp(this, 8);
        marketCard.addView(sectionSpinner, sectionParams);
        LinearLayout header = UiKit.row(this);
        header.addView(headerLabel("ON", 0.5f));
        header.addView(headerLabel("УЛУЧШЕНИЕ", 2.2f));
        header.addView(headerLabel("ЦЕНА", 1.2f));
        marketCard.addView(header);
        listBox = new LinearLayout(this);
        listBox.setOrientation(LinearLayout.VERTICAL);
        marketCard.addView(listBox);
        UiKit.addCard(root, marketCard);

        reloadButton = UiKit.button(this, "Обновить маркет", false);
        LinearLayout.LayoutParams reloadParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        reloadParams.bottomMargin = UiKit.dp(this, 8);
        root.addView(reloadButton, reloadParams);
        reloadButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                reloadMarket();
            }
        });

        Button copyButton = UiKit.button(this, "Скопировать список товаров", false);
        LinearLayout.LayoutParams copyParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        copyParams.bottomMargin = UiKit.dp(this, 8);
        root.addView(copyButton, copyParams);
        copyButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                copyMarket();
            }
        });

        runButton = UiKit.button(this, "Вкачать на сумму", true);
        LinearLayout.LayoutParams runParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        runParams.bottomMargin = UiKit.dp(this, 8);
        root.addView(runButton, runParams);
        runButton.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                startUpgrade();
            }
        });

        Button reset = UiKit.button(this, "Сбросить бюджет и отметки", false);
        root.addView(reset, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        reset.setOnClickListener(new View.OnClickListener() {
            public void onClick(View view) {
                FarmConfig.reset(FarmUpgradeActivity.this);
                budgetField.setText("");
                section = "all";
                if (sectionSpinner != null) {
                    sectionSpinner.setSelection(0);
                }
                for (Item item : items) {
                    item.enabled = true;
                }
                renderItems();
                setLog("Настройки маркета сброшены.");
            }
        });

        LinearLayout logCard = UiKit.card(this);
        logCard.addView(UiKit.section(this, "Журнал"));
        statusView = UiKit.label(this, "Баланс: — · Майнинг: —");
        statusView.setTextColor(UiKit.TEXT);
        statusView.setTextSize(13);
        logCard.addView(statusView);
        logView = UiKit.logBox(this);
        logCard.addView(logView);
        LinearLayout.LayoutParams logParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        logParams.topMargin = UiKit.dp(this, 12);
        root.addView(logCard, logParams);
        root.addView(UiKit.footer(this, "// MARKET CORE · PRICES SYNCED FROM NODE"));
    }

    private TextView headerLabel(String text, float weight) {
        TextView view = new TextView(this);
        view.setText(text);
        view.setTextColor(UiKit.MUTED);
        view.setTextSize(10);
        view.setTypeface(android.graphics.Typeface.MONOSPACE, android.graphics.Typeface.BOLD);
        view.setLetterSpacing(0.08f);
        view.setGravity(Gravity.CENTER);
        view.setLayoutParams(new LinearLayout.LayoutParams(0,
                ViewGroup.LayoutParams.WRAP_CONTENT, weight));
        return view;
    }

    private void loadAccounts() {
        accounts.clear();
        try {
            Class<?> engine = Class.forName("com.laki.bonuscollector.byteclicker.ByteEngine");
            Method states = engine.getMethod("states", Context.class);
            Object value = states.invoke(null, this);
            if (value instanceof List) {
                for (Object state : (List<?>) value) {
                    Account account = new Account();
                    account.id = stringField(state, "accountId");
                    account.label = stringField(state, "label");
                    account.balance = stringField(state, "balance");
                    if (account.id == null || account.id.trim().isEmpty()) {
                        continue;
                    }
                    if (account.label == null || account.label.trim().isEmpty()) {
                        account.label = account.id;
                    }
                    accounts.add(account);
                }
            }
        } catch (Throwable throwable) {
            setLog("Не удалось прочитать аккаунты: " + describe(throwable));
        }

        String saved = FarmConfig.accountId(this);
        int selected = -1;
        List<String> labels = new ArrayList<String>();
        for (int i = 0; i < accounts.size(); i++) {
            Account account = accounts.get(i);
            String label = account.label;
            if (account.balance != null && !account.balance.isEmpty()) {
                label += " · " + account.balance;
            }
            labels.add(label);
            if (selected < 0 && account.id.equals(saved)) {
                selected = i;
            }
        }
        if (selected < 0 && !accounts.isEmpty()) {
            selected = 0;
        }
        if (selected >= 0) {
            selectedAccountId = accounts.get(selected).id;
        }

        selectingAccount = true;
        accountSpinner.setAdapter(new TextAdapter(labels));
        if (selected >= 0) {
            accountSpinner.setSelection(selected);
        }
        selectingAccount = false;

        if (accounts.isEmpty()) {
            setLog("Нет аккаунтов ByteCoin. Добавьте аккаунт в основном приложении.");
            renderItems();
            renderStatus();
            return;
        }
        reloadMarket();
    }

    private static String stringField(Object target, String name) {
        try {
            Field field;
            try {
                field = target.getClass().getField(name);
            } catch (NoSuchFieldException missing) {
                field = target.getClass().getDeclaredField(name);
                field.setAccessible(true);
            }
            Object value = field.get(target);
            return value == null ? "" : String.valueOf(value);
        } catch (Throwable ignored) {
            return "";
        }
    }

    private void reloadMarket() {
        if (busy) {
            return;
        }
        final String account = selectedAccountId;
        if (account == null || account.trim().isEmpty()) {
            setLog("Сначала выберите аккаунт ByteCoin.");
            return;
        }
        setBusy(true);
        setLog("Загрузка маркета...");
        Thread thread = new Thread(new Runnable() {
            public void run() {
                try {
                    final Market market = loadMarket(account, items);
                    ui.post(new Runnable() {
                        public void run() {
                            items.clear();
                            items.addAll(market.items);
                            balance = market.balance;
                            mining = market.mining;
                            renderItems();
                            renderStatus();
                        }
                    });
                    if (market.items.isEmpty()) {
                        setLog("Сервер вернул 0 улучшений. Ответ: " + printable(lastBody));
                    } else {
                        setLog("Маркет обновлён: " + market.items.size() + " улучшений для "
                                + account + " (" + categoryCounts(market.items) + ").");
                    }
                } catch (Throwable throwable) {
                    setLog("Ошибка загрузки: " + describe(throwable));
                } finally {
                    setBusy(false);
                }
            }
        });
        thread.setDaemon(true);
        thread.start();
    }

    private void startUpgrade() {
        if (busy) {
            return;
        }
        saveSettings();
        BigDecimal budget = amount(text(budgetField));
        if (budget == null || budget.signum() <= 0) {
            Toast.makeText(this, "Укажите бюджет больше нуля", Toast.LENGTH_SHORT).show();
            return;
        }
        if (items.isEmpty()) {
            Toast.makeText(this, "Сначала загрузите маркет", Toast.LENGTH_SHORT).show();
            reloadMarket();
            return;
        }
        final String account = selectedAccountId;
        if (account == null || account.trim().isEmpty()) {
            Toast.makeText(this, "Не выбран аккаунт", Toast.LENGTH_SHORT).show();
            return;
        }
        final List<Item> state = new ArrayList<Item>(items);
        setBusy(true);
        setLog("Старт: раздел " + sectionTitle() + ", бюджет " + fmt(budget)
                + " LKC, аккаунт " + account + ".");
        Thread thread = new Thread(new Runnable() {
            public void run() {
                execute(budget, state, account);
            }
        });
        thread.setDaemon(true);
        thread.start();
    }

    private void execute(BigDecimal budget, List<Item> state, String account) {
        BigDecimal spent = BigDecimal.ZERO;
        BigDecimal gain = BigDecimal.ZERO;
        int bought = 0;
        try {
            if (token == null || token.isEmpty()) {
                Market loaded = loadMarket(account, state);
                state = loaded.items;
                final Market shown = loaded;
                ui.post(new Runnable() {
                    public void run() {
                        items.clear();
                        items.addAll(shown.items);
                        balance = shown.balance;
                        mining = shown.mining;
                        renderItems();
                        renderStatus();
                    }
                });
            }
            String session = token;
            if (session == null || session.isEmpty()) {
                setLog("Нет сессии ByteCoin для " + account + ".");
                return;
            }
            BigDecimal remaining = budget;
            for (int step = 0; step < MAX_PURCHASES; step++) {
                Item pick = pickUpgrade(state, remaining);
                if (pick == null) {
                    break;
                }
                FarmApi.Result result = FarmApi.buyUpgrade(FarmUpgradeActivity.this,
                        base, session, pick.id, pick.level);
                JSONObject json = result.json();
                JSONObject accountObject = accountOf(json);
                String type = json == null ? "" : json.optString("type", "");
                boolean success = accountObject != null
                        && accountObject.optJSONArray("upgrades") != null
                        && (type.isEmpty() || "success".equals(type));
                if (!success) {
                    setLog("Стоп на " + pick.name + ": HTTP " + result.code + " "
                            + failureText(json, result));
                    break;
                }
                Market next = parseMarket(accountObject, state);
                Item after = find(next.items, pick.id);
                BigDecimal delta = after == null || after.income == null
                        ? BigDecimal.ZERO : after.income.subtract(pick.income);
                if (delta.signum() < 0) {
                    delta = BigDecimal.ZERO;
                }
                spent = spent.add(pick.price);
                remaining = remaining.subtract(pick.price);
                gain = gain.add(delta);
                bought++;
                setLog("✓ " + pick.name + " LVL " + (after == null ? pick.level + 1 : after.level)
                        + " · −" + fmt(pick.price) + " LKC · +" + fmt(delta)
                        + suffix(pick.type));
                state = next.items;
                final Market shown = next;
                ui.post(new Runnable() {
                    public void run() {
                        items.clear();
                        items.addAll(shown.items);
                        balance = shown.balance;
                        mining = shown.mining;
                        renderItems();
                        renderStatus();
                    }
                });
                try {
                    Thread.sleep(200L);
                } catch (InterruptedException ignored) {
                }
            }
            setLog("Готово: куплено " + bought + ", потрачено " + fmt(spent)
                    + " из " + fmt(budget) + ", остаток " + fmt(remaining)
                    + ", майнинг +" + fmt(gain) + "/сек.");
        } catch (Throwable throwable) {
            setLog("Ошибка: " + describe(throwable));
        } finally {
            setBusy(false);
        }
    }

    private Item pickUpgrade(List<Item> state, BigDecimal remaining) {
        Item best = null;
        for (Item item : state) {
            if (!item.enabled || "reward".equals(item.acquisition)) {
                continue;
            }
            if (!inSection(item)) {
                continue;
            }
            if (item.price == null || item.price.signum() <= 0 || item.income == null) {
                continue;
            }
            if (item.price.compareTo(remaining) > 0) {
                continue;
            }
            // Take the priciest upgrade that still fits, so the leftover stays
            // as small as the current price list allows.
            if (best == null || item.price.compareTo(best.price) > 0
                    || (item.price.compareTo(best.price) == 0
                    && item.income.compareTo(best.income) > 0)) {
                best = item;
            }
        }
        return best;
    }

    private static Item find(List<Item> state, String id) {
        for (Item item : state) {
            if (item.id.equals(id)) {
                return item;
            }
        }
        return null;
    }

    private void renderItems() {
        if (listBox == null) {
            return;
        }
        rendering = true;
        listBox.removeAllViews();
        if (items.isEmpty()) {
            TextView empty = UiKit.body(this, "Список пуст. Нажмите «Обновить маркет».");
            empty.setTextColor(UiKit.MUTED);
            listBox.addView(empty);
            rendering = false;
            return;
        }
        Map<String, Integer> counts = new HashMap<String, Integer>();
        for (Item item : items) {
            Integer current = counts.get(item.category);
            counts.put(item.category, current == null ? 1 : current + 1);
        }
        String lastCategory = null;
        boolean visible = false;
        for (final Item item : items) {
            if (!inSection(item)) {
                continue;
            }
            visible = true;
            if (!item.category.equals(lastCategory)) {
                TextView header = UiKit.label(this, FarmConfig.titleOf(item.category).toUpperCase()
                        + " · " + counts.get(item.category));
                header.setTextColor(UiKit.ACCENT);
                listBox.addView(header);
                lastCategory = item.category;
            }
            LinearLayout line = UiKit.row(this);
            CheckBox check = new CheckBox(this);
            check.setChecked(item.enabled);
            check.setButtonTintList(ColorStateList.valueOf(UiKit.ACCENT));
            check.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener() {
                public void onCheckedChanged(android.widget.CompoundButton button, boolean checked) {
                    item.enabled = checked;
                    if (!rendering) {
                        saveToggles();
                    }
                }
            });
            line.addView(check, new LinearLayout.LayoutParams(0,
                    ViewGroup.LayoutParams.WRAP_CONTENT, 0.5f));

            LinearLayout info = new LinearLayout(this);
            info.setOrientation(LinearLayout.VERTICAL);
            TextView name = new TextView(this);
            name.setText(item.name + " · LVL " + item.level);
            name.setTextColor(UiKit.TEXT);
            name.setTextSize(13);
            name.setTypeface(android.graphics.Typeface.DEFAULT_BOLD);
            TextView income = new TextView(this);
            income.setText("+" + fmt(item.income) + suffix(item.type));
            income.setTextColor(UiKit.ACCENT);
            income.setTextSize(11);
            info.addView(name);
            info.addView(income);
            line.addView(info, new LinearLayout.LayoutParams(0,
                    ViewGroup.LayoutParams.WRAP_CONTENT, 2.2f));

            TextView price = new TextView(this);
            price.setText(fmt(item.price));
            price.setTextColor(UiKit.TEXT);
            price.setTextSize(13);
            price.setGravity(Gravity.END | Gravity.CENTER_VERTICAL);
            line.addView(price, new LinearLayout.LayoutParams(0,
                    ViewGroup.LayoutParams.WRAP_CONTENT, 1.2f));
            listBox.addView(line);
        }
        if (!visible) {
            TextView empty = UiKit.body(this,
                    "В разделе «" + sectionTitle() + "» пока нет товаров — обновите маркет.");
            empty.setTextColor(UiKit.MUTED);
            listBox.addView(empty);
        }
        rendering = false;
    }

    private boolean inSection(Item item) {
        return "all".equals(section) || section.equals(item.category);
    }

    private String sectionTitle() {
        return "all".equals(section) ? "все разделы" : FarmConfig.titleOf(section);
    }

    private void copyMarket() {
        if (items.isEmpty()) {
            Toast.makeText(this, "Список пуст — сначала загрузите маркет", Toast.LENGTH_SHORT).show();
            return;
        }
        StringBuilder builder = new StringBuilder();
        String last = null;
        for (Item item : items) {
            if (!item.category.equals(last)) {
                if (builder.length() > 0) {
                    builder.append("\n");
                }
                builder.append(FarmConfig.titleOf(item.category).toUpperCase()).append("\n");
                last = item.category;
            }
            builder.append(item.name).append(" [").append(item.id).append("] · LVL ")
                    .append(item.level)
                    .append(" · ").append(fmt(item.price)).append(" LKC · +")
                    .append(fmt(item.income)).append(suffix(item.type)).append("\n");
        }
        ClipboardManager clipboard = (ClipboardManager) getSystemService(Context.CLIPBOARD_SERVICE);
        if (clipboard == null) {
            Toast.makeText(this, "Буфер обмена недоступен", Toast.LENGTH_SHORT).show();
            return;
        }
        clipboard.setPrimaryClip(ClipData.newPlainText("ByteCoin market", builder.toString()));
        Toast.makeText(this, "Скопировано товаров: " + items.size(), Toast.LENGTH_SHORT).show();
    }

    private void renderStatus() {
        if (statusView == null) {
            return;
        }
        StringBuilder builder = new StringBuilder();
        builder.append("Баланс: ").append(balance == null ? "—" : fmt(balance)).append(" LKC");
        builder.append(" · Майнинг: ")
                .append(mining == null || mining.isEmpty() ? "—" : mining)
                .append(mining == null || mining.isEmpty() ? "" : "/сек");
        statusView.setText(builder.toString());
    }

    private Market parseMarket(JSONObject account, List<Item> previous) {
        List<Item> parsed = new ArrayList<Item>();
        Map<String, Boolean> before = new HashMap<String, Boolean>();
        if (previous != null) {
            for (Item item : previous) {
                before.put(item.id, item.enabled);
            }
        }
        Set<String> disabled = FarmConfig.disabled(this);
        JSONArray upgrades = account.optJSONArray("upgrades");
        if (upgrades != null) {
            for (int i = 0; i < upgrades.length(); i++) {
                JSONObject object = upgrades.optJSONObject(i);
                if (object == null) {
                    continue;
                }
                Item item = new Item();
                item.id = object.optString("id", "");
                if (item.id.isEmpty()) {
                    continue;
                }
                item.name = object.optString("name", item.id);
                item.category = object.optString("category", "");
                item.acquisition = object.optString("acquisition", "");
                item.type = object.optString("type", "passive");
                item.level = object.optInt("level", 0);
                item.price = amount(object.optString("price", ""));
                item.income = amount(object.optString("income", ""));
                Boolean previousValue = before.get(item.id);
                item.enabled = previousValue != null
                        ? previousValue.booleanValue()
                        : !disabled.contains(item.id);
                parsed.add(item);
            }
        }
        Collections.sort(parsed, new Comparator<Item>() {
            public int compare(Item left, Item right) {
                int category = categoryOrder(left.category) - categoryOrder(right.category);
                if (category != 0) {
                    return category;
                }
                if (left.price == null || right.price == null) {
                    return left.price == null ? 1 : -1;
                }
                return left.price.compareTo(right.price);
            }
        });

        JSONObject user = account.optJSONObject("user");
        BigDecimal currentBalance = user == null ? null : amount(user.optString("balance", ""));
        if (currentBalance == null) {
            currentBalance = amount(account.optString("balance", ""));
        }
        String perSecond = "";
        JSONObject income = account.optJSONObject("income");
        if (income != null) {
            perSecond = income.optString("perSecond", "");
        }
        if (perSecond.isEmpty()) {
            perSecond = account.optString("perSecond", "");
        }
        return new Market(parsed, currentBalance, perSecond);
    }

    private static String categoryCounts(List<Item> source) {
        StringBuilder builder = new StringBuilder();
        for (String category : FarmConfig.CATEGORIES) {
            int count = 0;
            for (Item item : source) {
                if (category.equals(item.category)) {
                    count++;
                }
            }
            if (builder.length() > 0) {
                builder.append(", ");
            }
            builder.append(FarmConfig.titleOf(category)).append(" ").append(count);
        }
        return builder.toString();
    }

    private static int categoryOrder(String category) {
        for (int i = 0; i < FarmConfig.CATEGORIES.length; i++) {
            if (FarmConfig.CATEGORIES[i].equals(category)) {
                return i;
            }
        }
        return FarmConfig.CATEGORIES.length;
    }

    private void saveToggles() {
        Set<String> disabled = new HashSet<String>();
        for (Item item : items) {
            if (!item.enabled) {
                disabled.add(item.id);
            }
        }
        FarmConfig.setDisabled(this, disabled);
    }

    private void saveSettings() {
        FarmConfig.setBudgetText(this, text(budgetField));
        saveToggles();
        FarmConfig.setAccountId(this, selectedAccountId);
    }

    protected void onPause() {
        saveSettings();
        super.onPause();
    }

    private void setBusy(final boolean value) {
        busy = value;
        ui.post(new Runnable() {
            public void run() {
                if (runButton != null) {
                    runButton.setEnabled(!value);
                    runButton.setAlpha(value ? 0.5f : 1f);
                }
                if (reloadButton != null) {
                    reloadButton.setEnabled(!value);
                    reloadButton.setAlpha(value ? 0.5f : 1f);
                }
                if (accountSpinner != null) {
                    accountSpinner.setEnabled(!value);
                }
            }
        });
    }

    private void log(final String message) {
        ui.post(new Runnable() {
            public void run() {
                if (logView != null) {
                    logView.append("\n" + message);
                }
            }
        });
    }

    private void setLog(final String message) {
        ui.post(new Runnable() {
            public void run() {
                if (logView != null) {
                    logView.setText(message);
                }
            }
        });
    }

    private String text(EditText field) {
        return field == null || field.getText() == null ? "" : field.getText().toString().trim();
    }

    private static BigDecimal amount(String value) {
        if (value == null) {
            return null;
        }
        String clean = value.trim().replace(" ", "").replace("\u00a0", "")
                .replace(",", ".").replace("LKC", "").replace("lkc", "");
        if (clean.isEmpty()) {
            return null;
        }
        try {
            return new BigDecimal(clean);
        } catch (Throwable ignored) {
            return null;
        }
    }

    private static String fmt(BigDecimal value) {
        if (value == null) {
            return "0";
        }
        try {
            return value.setScale(9, RoundingMode.DOWN).stripTrailingZeros().toPlainString();
        } catch (Throwable ignored) {
            return value.toPlainString();
        }
    }

    private static String suffix(String type) {
        return "click".equals(type) ? "/клик" : "/сек";
    }

    private static String failureText(JSONObject json, FarmApi.Result result) {
        if (json != null) {
            String message = json.optString("message", "");
            if (message.isEmpty()) {
                message = json.optString("reason", "");
            }
            if (message.isEmpty()) {
                message = json.optString("error", "");
            }
            if (!message.isEmpty()) {
                return message;
            }
        }
        String body = printable(result.body);
        return body.isEmpty() ? result.error : body;
    }

    private static String printable(String value) {
        if (value == null) {
            return "";
        }
        String clean = value.replace('\n', ' ').replace('\r', ' ').trim();
        return clean.length() > 220 ? clean.substring(0, 220) + "…" : clean;
    }

    private static String describe(Throwable throwable) {
        String message = throwable.getClass().getSimpleName();
        if (throwable.getMessage() != null) {
            message += ": " + throwable.getMessage();
        }
        return message;
    }

    private static JSONObject accountOf(JSONObject root) {
        if (root == null) {
            return null;
        }
        JSONObject current = root;
        for (int depth = 0; depth < 4; depth++) {
            if (current.optJSONArray("upgrades") != null) {
                return current;
            }
            JSONObject next = current.optJSONObject("data");
            if (next == null) {
                break;
            }
            current = next;
        }
        return current.optJSONArray("upgrades") == null ? null : current;
    }

    private String apiBase() {
        try {
            Class<?> settings = Class.forName("com.laki.bonuscollector.byteclicker.ByteSettings");
            Method method = settings.getMethod("apiBase", Context.class);
            Object value = method.invoke(null, this);
            if (value != null) {
                return String.valueOf(value);
            }
        } catch (Throwable ignored) {
        }
        return "https://bytecoin.space/data";
    }

    private String botUsername() {
        try {
            Class<?> settings = Class.forName("com.laki.bonuscollector.byteclicker.ByteSettings");
            Method method = settings.getMethod("botUsername", Context.class);
            Object value = method.invoke(null, this);
            if (value != null) {
                return String.valueOf(value);
            }
        } catch (Throwable ignored) {
        }
        return "byteappbot";
    }

    /** initData + hash for the account, exactly what the mini-app sends to /init. */
    private String[] initPayload(String account) throws Exception {
        Class<?> accounts = Class.forName("com.laki.bonuscollector.byteclicker.ByteAccounts");
        Method initData = accounts.getDeclaredMethod("initData",
                Context.class, String.class, String.class, boolean.class);
        initData.setAccessible(true);
        Object snapshot = initData.invoke(null, this, account, botUsername(), false);
        if (snapshot == null) {
            throw new IllegalStateException("ByteAccounts.initData вернул null для " + account);
        }
        Field initField = snapshot.getClass().getField("initData");
        Field hashField = snapshot.getClass().getField("hash");
        return new String[]{(String) initField.get(snapshot), (String) hashField.get(snapshot)};
    }

    /** Real market load: POST /data/init returns the account with upgrades and token. */
    private Market loadMarket(String account, List<Item> previous) throws Exception {
        base = apiBase();
        String[] payload = initPayload(account);
        FarmApi.Result result = FarmApi.init(this, base, payload[0], payload[1]);
        lastBody = result.body;
        JSONObject json = result.json();
        if (!result.ok()) {
            throw new IllegalStateException("HTTP " + result.code + " " + failureText(json, result));
        }
        JSONObject accountObject = accountOf(json);
        if (accountObject == null) {
            throw new IllegalStateException("неожиданный ответ /init: " + printable(result.body));
        }
        token = tokenOf(accountObject);
        if (token.isEmpty()) {
            throw new IllegalStateException("в ответе /init нет токена: " + printable(result.body));
        }
        return parseMarket(accountObject, previous);
    }

    private static String tokenOf(JSONObject account) {
        if (account == null) {
            return "";
        }
        JSONObject user = account.optJSONObject("user");
        if (user == null) {
            user = account;
        }
        return user.optString("token", "");
    }

    private final class TextAdapter extends ArrayAdapter<String> {
        TextAdapter(List<String> labels) {
            super(FarmUpgradeActivity.this, android.R.layout.simple_spinner_item, labels);
            setDropDownViewResource(android.R.layout.simple_spinner_dropdown_item);
        }

        public View getView(int position, View convertView, ViewGroup parent) {
            return rowView(position, convertView);
        }

        public View getDropDownView(int position, View convertView, ViewGroup parent) {
            return rowView(position, convertView);
        }

        private View rowView(int position, View convertView) {
            TextView view = convertView instanceof TextView
                    ? (TextView) convertView : new TextView(FarmUpgradeActivity.this);
            view.setText(getItem(position));
            view.setTextColor(UiKit.TEXT);
            view.setTextSize(14);
            view.setPadding(UiKit.dp(FarmUpgradeActivity.this, 12),
                    UiKit.dp(FarmUpgradeActivity.this, 10),
                    UiKit.dp(FarmUpgradeActivity.this, 12),
                    UiKit.dp(FarmUpgradeActivity.this, 10));
            view.setBackgroundColor(UiKit.SURFACE);
            return view;
        }
    }

    private static final class Account {
        String id;
        String label;
        String balance;
    }

    private static final class Item {
        String id;
        String name;
        String category;
        String acquisition;
        String type;
        int level;
        BigDecimal price;
        BigDecimal income;
        boolean enabled;
    }

    private static final class Market {
        final List<Item> items;
        final BigDecimal balance;
        final String mining;

        Market(List<Item> items, BigDecimal balance, String mining) {
            this.items = items;
            this.balance = balance;
            this.mining = mining == null ? "" : mining;
        }
    }
}
