.class public final Lcom/laki/bonuscollector/mod/UiKit;
.super Ljava/lang/Object;
.source "UiKit.java"


# static fields
.field public static final ACCENT:I

.field public static final ACCENT_DARK:I

.field public static final ACCENT_DIM:I

.field public static final BG:I

.field public static final BORDER:I

.field public static final BORDER_SOFT:I

.field public static final CARD:I

.field public static final DANGER:I

.field public static final INK:I

.field public static final LOG_BG:I

.field public static final MUTED:I

.field public static final SURFACE:I

.field public static final TEXT:I

.field public static final WARN:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    const-string v0, "#04070A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->BG:I

    .line 25
    const-string v0, "#080D11"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    .line 26
    const-string v0, "#0B1218"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->CARD:I

    .line 27
    const-string v0, "#182B22"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    .line 28
    const-string v0, "#112019"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->BORDER_SOFT:I

    .line 29
    const-string v0, "#00F5A0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    .line 30
    const-string v0, "#052A1D"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DARK:I

    .line 31
    const-string v0, "#00B877"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DIM:I

    .line 32
    const-string v0, "#E6FFF3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    .line 33
    const-string v0, "#7C948A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    .line 34
    const-string v0, "#FF3B5C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->DANGER:I

    .line 35
    const-string v0, "#FFC15E"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->WARN:I

    .line 36
    const-string v0, "#02100A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->INK:I

    .line 37
    const-string v0, "#02070A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/laki/bonuscollector/mod/UiKit;->LOG_BG:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 169
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void
.end method

.method private static applySystemBars(Landroid/app/Activity;)V
    .registers 2

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 61
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->BG:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 62
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->BG:I

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 65
    goto :goto_18

    .line 64
    :catchall_17
    move-exception p0

    .line 66
    :goto_18
    return-void
.end method

.method public static badge(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/TextView;
    .registers 7

    .line 261
    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 262
    const p2, 0x3d75c28f    # 0.06f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 263
    const/16 p2, 0x8

    invoke-static {p0, p2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x4

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, p2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v0, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 264
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 265
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DARK:I

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 267
    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {p2, p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 268
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    return-object p1
.end method

.method public static body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 3

    .line 148
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 152
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 153
    return-object v0
.end method

.method private static brandBar(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 9

    .line 69
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 72
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 73
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 76
    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    const-string v5, "LAKI://CORE"

    const/16 v6, 0xa

    invoke-static {p0, v5, v4, v6, v1}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    .line 77
    const v5, 0x3e3851ec    # 0.18f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    const-string v4, "  v1.3.8"

    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-static {p0, v4, v5, v6, v3}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    const-string v3, "\u25cf ONLINE"

    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DIM:I

    invoke-static {p0, v3, v4, v6, v1}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    invoke-static {p0, v6}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 91
    const/16 v1, 0x12

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    iput p0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-object v0
.end method

.method public static button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;
    .registers 10

    .line 199
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 202
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 203
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 204
    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 205
    if-eqz p2, :cond_22

    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->INK:I

    goto :goto_24

    :cond_22
    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 206
    const/16 v1, 0xe

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v0, v3, v5, v1, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 207
    const/16 v1, 0x30

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMinHeight(I)V

    .line 208
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 209
    if-eqz p2, :cond_51

    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    goto :goto_53

    :cond_51
    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    :goto_53
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 210
    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 211
    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    if-eqz p2, :cond_67

    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    goto :goto_69

    :cond_67
    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    :goto_69
    invoke-virtual {v1, v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 212
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 213
    if-eqz p2, :cond_76

    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DIM:I

    goto :goto_78

    :cond_76
    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DARK:I

    :goto_78
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 214
    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 215
    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    if-eqz p2, :cond_8c

    sget p2, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DIM:I

    goto :goto_8e

    :cond_8c
    sget p2, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    :goto_8e
    invoke-virtual {v3, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 216
    new-instance p0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 217
    const p2, 0x10100a7

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 218
    new-array p1, p1, [I

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    return-object v0
.end method

.method public static card(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 6

    .line 157
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 159
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160
    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->CARD:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    const/16 v3, 0xe

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 162
    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v2, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    const/16 v1, 0x10

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 165
    return-object v0
.end method

.method public static dp(Landroid/content/Context;I)I
    .registers 2

    .line 290
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static field(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .registers 7

    .line 176
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 178
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 179
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 180
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 182
    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 183
    const/16 v1, 0xd

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xb

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 184
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 185
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 186
    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 187
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v1, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    return-object v0
.end method

.method public static footer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 253
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 254
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 255
    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 256
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, p0, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 257
    return-object p1
.end method

.method public static label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 141
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 142
    const v0, 0x3d4ccccd    # 0.05f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 143
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v0, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 144
    return-object p1
.end method

.method public static link(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 7

    .line 224
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    .line 225
    const v0, 0x3ca3d70a    # 0.02f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 226
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 227
    const/16 v0, 0xe

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 228
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 229
    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT_DARK:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 230
    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    return-object p1
.end method

.method public static logBox(Landroid/content/Context;)Landroid/widget/TextView;
    .registers 7

    .line 237
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 238
    const-string v1, "#8CFFD2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 240
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 241
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 242
    const/16 v1, 0xc

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v2, v4, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 244
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->LOG_BG:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 245
    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 246
    const/4 v2, 0x1

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v1, p0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 248
    const-string p0, "> system ready_\n> awaiting input_"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-object v0
.end method

.method public static mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .registers 6

    .line 273
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    int-to-float p0, p3

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 277
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 278
    return-object v0
.end method

.method public static number(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;
    .registers 2

    .line 193
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->field(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p0

    .line 194
    const/16 p1, 0x2002

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 195
    return-object p0
.end method

.method public static overline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .line 97
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "// "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x3

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const p1, 0x3e6147ae    # 0.22f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 102
    return-object p0
.end method

.method public static row(Landroid/content/Context;)Landroid/widget/LinearLayout;
    .registers 5

    .line 282
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 284
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 285
    const/4 v2, 0x6

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v1, v3, v1, p0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 286
    return-object v0
.end method

.method public static screen(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .registers 7

    .line 43
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->applySystemBars(Landroid/app/Activity;)V

    .line 44
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 46
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->BG:I

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 47
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 50
    const/16 v1, 0x14

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    const/16 v5, 0x22

    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 54
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->brandBar(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    return-object v2
.end method

.method public static section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .line 128
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u258d "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    sget v0, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 135
    const v0, 0x3c23d70a    # 0.01f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 136
    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, v2, v0, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    return-object p1
.end method

.method public static subtitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 122
    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 123
    const/16 p1, 0x8

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p1

    const/16 v1, 0x12

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    return-object v0
.end method

.method public static title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    const/high16 p1, 0x41c00000    # 24.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 111
    const p1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 112
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 113
    const/4 p1, 0x6

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    return-object v0
.end method
