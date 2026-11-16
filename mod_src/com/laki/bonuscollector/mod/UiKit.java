package com.laki.bonuscollector.mod;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.text.InputType;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;

public final class UiKit {
    public static final int BG = Color.parseColor("#04070A");
    public static final int SURFACE = Color.parseColor("#080D11");
    public static final int CARD = Color.parseColor("#0B1218");
    public static final int BORDER = Color.parseColor("#182B22");
    public static final int BORDER_SOFT = Color.parseColor("#112019");
    public static final int ACCENT = Color.parseColor("#00F5A0");
    public static final int ACCENT_DARK = Color.parseColor("#052A1D");
    public static final int ACCENT_DIM = Color.parseColor("#00B877");
    public static final int TEXT = Color.parseColor("#E6FFF3");
    public static final int MUTED = Color.parseColor("#7C948A");
    public static final int DANGER = Color.parseColor("#FF3B5C");
    public static final int WARN = Color.parseColor("#FFC15E");
    public static final int INK = Color.parseColor("#02100A");
    public static final int LOG_BG = Color.parseColor("#02070A");

    private UiKit() {
    }

    public static LinearLayout screen(Activity activity) {
        applySystemBars(activity);
        ScrollView scroll = new ScrollView(activity);
        scroll.setFillViewport(true);
        scroll.setBackgroundColor(BG);
        scroll.setVerticalScrollBarEnabled(false);
        LinearLayout root = new LinearLayout(activity);
        root.setOrientation(LinearLayout.VERTICAL);
        root.setPadding(dp(activity, 20), dp(activity, 20), dp(activity, 20), dp(activity, 34));
        scroll.addView(root, new ScrollView.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));
        activity.setContentView(scroll);
        root.addView(brandBar(activity));
        return root;
    }

    private static void applySystemBars(Activity activity) {
        try {
            Window window = activity.getWindow();
            window.setStatusBarColor(BG);
            window.setNavigationBarColor(BG);
            window.getDecorView().setSystemUiVisibility(0);
        } catch (Throwable ignored) {
        }
    }

    private static LinearLayout brandBar(Context context) {
        LinearLayout wrap = new LinearLayout(context);
        wrap.setOrientation(LinearLayout.VERTICAL);

        LinearLayout bar = new LinearLayout(context);
        bar.setOrientation(LinearLayout.HORIZONTAL);
        bar.setGravity(Gravity.CENTER_VERTICAL);

        TextView left = mono(context, "LAKI://CORE", ACCENT, 10, true);
        left.setLetterSpacing(0.18f);
        bar.addView(left);
        bar.addView(mono(context, "  v1.3.8", MUTED, 10, false));

        View spacer = new View(context);
        bar.addView(spacer, new LinearLayout.LayoutParams(0, 1, 1f));
        bar.addView(mono(context, "● ONLINE", ACCENT_DIM, 10, true));
        wrap.addView(bar);

        View line = new View(context);
        line.setBackgroundColor(BORDER);
        LinearLayout.LayoutParams lineParams = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(context, 1));
        lineParams.topMargin = dp(context, 10);
        lineParams.bottomMargin = dp(context, 18);
        wrap.addView(line, lineParams);
        return wrap;
    }

    public static TextView overline(Context context, String text) {
        SpannableString value = new SpannableString("// " + text.toUpperCase());
        value.setSpan(new ForegroundColorSpan(ACCENT), 0, 3, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        TextView view = mono(context, value.toString(), TEXT, 10, true);
        view.setText(value);
        view.setLetterSpacing(0.22f);
        return view;
    }

    public static TextView title(Context context, String text) {
        TextView view = new TextView(context);
        view.setText(text);
        view.setTextColor(TEXT);
        view.setTextSize(24);
        view.setTypeface(Typeface.DEFAULT_BOLD);
        view.setLetterSpacing(0.01f);
        view.setLineSpacing(dp(context, 2), 1f);
        view.setPadding(0, dp(context, 6), 0, 0);
        return view;
    }

    public static TextView subtitle(Context context, String text) {
        TextView view = new TextView(context);
        view.setText(text);
        view.setTextColor(MUTED);
        view.setTextSize(13);
        view.setLineSpacing(dp(context, 4), 1f);
        view.setPadding(0, dp(context, 8), 0, dp(context, 18));
        return view;
    }

    public static TextView section(Context context, String text) {
        SpannableString value = new SpannableString("▍ " + text);
        value.setSpan(new ForegroundColorSpan(ACCENT), 0, 2, Spanned.SPAN_EXCLUSIVE_EXCLUSIVE);
        TextView view = new TextView(context);
        view.setText(value);
        view.setTextColor(TEXT);
        view.setTextSize(15);
        view.setTypeface(Typeface.DEFAULT_BOLD);
        view.setLetterSpacing(0.01f);
        view.setPadding(0, dp(context, 2), 0, dp(context, 8));
        return view;
    }

    public static TextView label(Context context, String text) {
        TextView view = mono(context, text, MUTED, 11, false);
        view.setLetterSpacing(0.05f);
        view.setPadding(0, dp(context, 10), 0, dp(context, 6));
        return view;
    }

    public static TextView body(Context context, String text) {
        TextView view = new TextView(context);
        view.setText(text);
        view.setTextColor(TEXT);
        view.setTextSize(14);
        view.setLineSpacing(dp(context, 4), 1f);
        return view;
    }

    public static LinearLayout card(Context context) {
        LinearLayout box = new LinearLayout(context);
        box.setOrientation(LinearLayout.VERTICAL);
        GradientDrawable background = new GradientDrawable();
        background.setColor(CARD);
        background.setCornerRadius(dp(context, 14));
        background.setStroke(dp(context, 1), BORDER);
        box.setBackground(background);
        box.setPadding(dp(context, 16), dp(context, 14), dp(context, 16), dp(context, 16));
        return box;
    }

    public static void addCard(LinearLayout root, LinearLayout card) {
        LinearLayout.LayoutParams params = new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT);
        params.bottomMargin = dp(root.getContext(), 12);
        root.addView(card, params);
    }

    public static EditText field(Context context, String hint) {
        EditText field = new EditText(context);
        field.setHint(hint);
        field.setSingleLine(true);
        field.setTextSize(14);
        field.setTypeface(Typeface.MONOSPACE);
        field.setTextColor(TEXT);
        field.setHintTextColor(MUTED);
        field.setPadding(dp(context, 13), dp(context, 11), dp(context, 13), dp(context, 11));
        GradientDrawable background = new GradientDrawable();
        background.setColor(SURFACE);
        background.setCornerRadius(dp(context, 10));
        background.setStroke(dp(context, 1), BORDER);
        field.setBackground(background);
        return field;
    }

    public static EditText number(Context context, String hint) {
        EditText field = field(context, hint);
        field.setInputType(InputType.TYPE_CLASS_NUMBER | InputType.TYPE_NUMBER_FLAG_DECIMAL);
        return field;
    }

    public static Button button(Context context, String text, boolean primary) {
        Button button = new Button(context);
        button.setText(text);
        button.setAllCaps(false);
        button.setTextSize(13);
        button.setTypeface(Typeface.MONOSPACE, Typeface.BOLD);
        button.setLetterSpacing(0.02f);
        button.setTextColor(primary ? INK : ACCENT);
        button.setPadding(dp(context, 14), dp(context, 10), dp(context, 14), dp(context, 10));
        button.setMinHeight(dp(context, 48));
        GradientDrawable normal = new GradientDrawable();
        normal.setColor(primary ? ACCENT : SURFACE);
        normal.setCornerRadius(dp(context, 10));
        normal.setStroke(dp(context, 1), primary ? ACCENT : BORDER);
        GradientDrawable pressed = new GradientDrawable();
        pressed.setColor(primary ? ACCENT_DIM : ACCENT_DARK);
        pressed.setCornerRadius(dp(context, 10));
        pressed.setStroke(dp(context, 1), primary ? ACCENT_DIM : BORDER);
        StateListDrawable states = new StateListDrawable();
        states.addState(new int[]{android.R.attr.state_pressed}, pressed);
        states.addState(new int[]{}, normal);
        button.setBackground(states);
        return button;
    }

    public static TextView link(Context context, String text) {
        TextView view = mono(context, text, ACCENT, 13, true);
        view.setLetterSpacing(0.02f);
        view.setGravity(Gravity.CENTER_VERTICAL);
        view.setPadding(dp(context, 14), dp(context, 12), dp(context, 14), dp(context, 12));
        GradientDrawable background = new GradientDrawable();
        background.setColor(ACCENT_DARK);
        background.setCornerRadius(dp(context, 10));
        background.setStroke(dp(context, 1), BORDER);
        view.setBackground(background);
        return view;
    }

    public static TextView logBox(Context context) {
        TextView view = new TextView(context);
        view.setTextColor(Color.parseColor("#8CFFD2"));
        view.setTextSize(12);
        view.setTypeface(Typeface.MONOSPACE);
        view.setLineSpacing(dp(context, 3), 1f);
        view.setPadding(dp(context, 12), dp(context, 10), dp(context, 12), dp(context, 10));
        GradientDrawable background = new GradientDrawable();
        background.setColor(LOG_BG);
        background.setCornerRadius(dp(context, 10));
        background.setStroke(dp(context, 1), BORDER);
        view.setBackground(background);
        view.setText("> system ready_\n> awaiting input_");
        return view;
    }

    public static TextView footer(Context context, String text) {
        TextView view = mono(context, text, MUTED, 10, false);
        view.setGravity(Gravity.CENTER);
        view.setLetterSpacing(0.1f);
        view.setPadding(0, dp(context, 24), 0, 0);
        return view;
    }

    public static TextView badge(Context context, String text, int color) {
        TextView view = mono(context, text, color, 10, true);
        view.setLetterSpacing(0.06f);
        view.setPadding(dp(context, 8), dp(context, 4), dp(context, 8), dp(context, 4));
        GradientDrawable background = new GradientDrawable();
        background.setColor(ACCENT_DARK);
        background.setCornerRadius(dp(context, 6));
        background.setStroke(dp(context, 1), BORDER);
        view.setBackground(background);
        return view;
    }

    public static TextView mono(Context context, String text, int color, int size, boolean bold) {
        TextView view = new TextView(context);
        view.setText(text);
        view.setTextColor(color);
        view.setTextSize(size);
        view.setTypeface(Typeface.MONOSPACE, bold ? Typeface.BOLD : Typeface.NORMAL);
        return view;
    }

    public static LinearLayout row(Context context) {
        LinearLayout row = new LinearLayout(context);
        row.setOrientation(LinearLayout.HORIZONTAL);
        row.setGravity(Gravity.CENTER_VERTICAL);
        row.setPadding(0, dp(context, 6), 0, dp(context, 6));
        return row;
    }

    public static int dp(Context context, int value) {
        return (int) (value * context.getResources().getDisplayMetrics().density + 0.5f);
    }
}
