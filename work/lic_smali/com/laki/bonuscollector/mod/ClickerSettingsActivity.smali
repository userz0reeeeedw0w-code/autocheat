.class public Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;
.super Landroid/app/Activity;
.source "ClickerSettingsActivity.java"


# instance fields
.field private batch:Landroid/widget/EditText;

.field private burst:Landroid/widget/EditText;

.field private burstInterval:Landroid/widget/EditText;

.field private filling:Z

.field private interval:Landroid/widget/EditText;

.field private jitter:Landroid/widget/EditText;

.field private presetLabel:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetfilling(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->filling:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpresetLabel(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapply(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->apply()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfill(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->fill()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
    .registers 6

    .line 135
    invoke-static {p0, p2}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    invoke-static {p0, p3}, Lcom/laki/bonuscollector/mod/UiKit;->field(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p2

    .line 137
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setInputType(I)V

    .line 138
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance p1, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;

    invoke-direct {p1, p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;-><init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    return-object p2
.end method

.method private addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 118
    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    .line 119
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 120
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 122
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance p1, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;

    invoke-direct {p1, p0, p3}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;-><init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method private apply()V
    .registers 13

    .line 173
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->interval:Landroid/widget/EditText;

    const-wide/16 v1, 0x64

    invoke-direct {p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->parseLong(Landroid/widget/EditText;J)J

    move-result-wide v4

    .line 174
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->jitter:Landroid/widget/EditText;

    const-wide/16 v1, 0x19

    invoke-direct {p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->parseLong(Landroid/widget/EditText;J)J

    move-result-wide v0

    long-to-int v6, v0

    .line 175
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burst:Landroid/widget/EditText;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->parseLong(Landroid/widget/EditText;J)J

    move-result-wide v0

    long-to-int v7, v0

    .line 176
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burstInterval:Landroid/widget/EditText;

    const-wide/16 v1, 0x3c

    invoke-direct {p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->parseLong(Landroid/widget/EditText;J)J

    move-result-wide v8

    .line 177
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->batch:Landroid/widget/EditText;

    const-wide/16 v1, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->parseLong(Landroid/widget/EditText;J)J

    move-result-wide v0

    long-to-int v10, v0

    .line 178
    const-string v11, "custom"

    move-object v3, p0

    invoke-static/range {v3 .. v11}, Lcom/laki/bonuscollector/mod/ClickParams;->save(Landroid/content/Context;JIIJILjava/lang/String;)V

    .line 180
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->fill()V

    .line 181
    const-string v0, "\u041f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u043e \u043d\u0430 \u043b\u0435\u0442\u0443"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 182
    return-void
.end method

.method private buildUi()V
    .registers 13

    .line 35
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->screen(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 36
    const-string v1, "LAKI NETWORK \u00b7 TIMING"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->overline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 37
    const-string v1, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    const-string v1, "\u0413\u0438\u0431\u0440\u0438\u0434\u043d\u044b\u0439 \u043a\u043b\u0438\u043a\u0435\u0440: \u0431\u0430\u0437\u043e\u0432\u0430\u044f \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0430, \u0434\u0436\u0438\u0442\u0442\u0435\u0440 \u0438 \u0432\u043e\u043b\u043d\u044b. \u0418\u0437\u043c\u0435\u043d\u0435\u043d\u0438\u044f \u043f\u0440\u0438\u043c\u0435\u043d\u044f\u044e\u0442\u0441\u044f \u043d\u0430 \u043b\u0435\u0442\u0443, \u0431\u0435\u0437 \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0430."

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->subtitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 42
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 43
    const-string v2, "\u041f\u0440\u0435\u0441\u0435\u0442\u044b"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 54
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    const/4 v11, 0x6

    invoke-static {p0, v11}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {v2, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    const-string v2, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439"

    const-string v8, "fast"

    invoke-direct {p0, v4, v2, v8}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "\u0421\u0440\u0435\u0434\u043d\u0438\u0439"

    const-string v8, "medium"

    invoke-direct {p0, v4, v2, v8}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "\u041c\u0435\u0434\u043b\u0435\u043d\u043d\u044b\u0439"

    const-string v4, "slow"

    invoke-direct {p0, v7, v2, v4}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v2, "\u0410\u0432\u0442\u043e"

    const-string v4, "auto"

    invoke-direct {p0, v7, v2, v4}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    const/high16 v4, 0x41300000    # 11.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 65
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 66
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    const v7, 0x3d23d70a    # 0.04f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 67
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    const/16 v7, 0xa

    invoke-static {p0, v7}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v2, v5, v7, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 71
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 72
    const-string v2, "\u0422\u0430\u0439\u043c\u0438\u043d\u0433\u0438"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    const-string v2, "\u0411\u0430\u0437\u043e\u0432\u0430\u044f \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0430, \u043c\u0441"

    const-string v7, "100"

    invoke-direct {p0, v1, v2, v7}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->interval:Landroid/widget/EditText;

    .line 74
    const-string v2, "\u0414\u0436\u0438\u0442\u0442\u0435\u0440, %"

    const-string v7, "25"

    invoke-direct {p0, v1, v2, v7}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->jitter:Landroid/widget/EditText;

    .line 75
    const-string v2, "\u0420\u0430\u0437\u043c\u0435\u0440 \u0432\u043e\u043b\u043d\u044b (0 \u2014 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u043e)"

    const-string v7, "0"

    invoke-direct {p0, v1, v2, v7}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burst:Landroid/widget/EditText;

    .line 76
    const-string v2, "\u0417\u0430\u0434\u0435\u0440\u0436\u043a\u0430 \u0432\u043d\u0443\u0442\u0440\u0438 \u0432\u043e\u043b\u043d\u044b, \u043c\u0441"

    const-string v7, "60"

    invoke-direct {p0, v1, v2, v7}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burstInterval:Landroid/widget/EditText;

    .line 77
    const-string v2, "\u041a\u043b\u0438\u043a\u043e\u0432 \u0437\u0430 \u0437\u0430\u043f\u0440\u043e\u0441"

    const-string v7, "1"

    invoke-direct {p0, v1, v2, v7}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->batch:Landroid/widget/EditText;

    .line 78
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 80
    const-string v1, "\u041f\u0440\u0438\u043c\u0435\u043d\u0438\u0442\u044c"

    invoke-static {p0, v1, v3}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 81
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v3, 0x8

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    new-instance v2, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$1;-><init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u043d\u0430 \u0434\u0435\u0444\u043e\u043b\u0442"

    invoke-static {p0, v1, v5}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v2, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;-><init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 104
    const-string v2, "\u0412\u043e\u043b\u043d\u0430: N \u0431\u044b\u0441\u0442\u0440\u044b\u0445 \u043a\u043b\u0438\u043a\u043e\u0432 \u0441 \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u043e\u0439 \u0432\u043d\u0443\u0442\u0440\u0438 \u0432\u043e\u043b\u043d\u044b, \u0437\u0430\u0442\u0435\u043c \u043e\u0434\u043d\u0430 \u043f\u0430\u0443\u0437\u0430 \u0431\u0430\u0437\u043e\u0432\u043e\u0439 \u0437\u0430\u0434\u0435\u0440\u0436\u043a\u0438. \u0414\u0436\u0438\u0442\u0442\u0435\u0440 \u0434\u043e\u0431\u0430\u0432\u043b\u044f\u0435\u0442 \u0441\u043b\u0443\u0447\u0430\u0439\u043d\u044b\u0439 \u0440\u0430\u0437\u0431\u0440\u043e\u0441. \u0420\u0443\u0447\u043d\u0430\u044f \u043f\u0440\u0430\u0432\u043a\u0430 \u043b\u044e\u0431\u043e\u0433\u043e \u043f\u043e\u043b\u044f \u043f\u0435\u0440\u0435\u043a\u043b\u044e\u0447\u0430\u0435\u0442 \u043f\u0440\u0435\u0441\u0435\u0442 \u043d\u0430 Custom."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110
    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 111
    invoke-static {p0, v6}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    const-string v1, "// TIMING ENGINE \u00b7 HOT RELOAD ENABLED"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->footer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method private fill()V
    .registers 5

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->filling:Z

    .line 158
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->interval:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->intervalMs(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->jitter:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->jitterPct(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burst:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->burstSize(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->burstInterval:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->burstIntervalMs(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->batch:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->clicksPerRequest(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->preset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 165
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->describe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_76

    .line 167
    :cond_5a
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->presetLabel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/ClickParams;->presetTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0422\u0435\u043a\u0443\u0449\u0438\u0439 \u043f\u0440\u0435\u0441\u0435\u0442: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->filling:Z

    .line 170
    return-void
.end method

.method private parseLong(Landroid/widget/EditText;J)J
    .registers 5

    .line 185
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_15

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 186
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 187
    return-wide p2

    .line 190
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_21

    return-wide p1

    .line 191
    :catchall_21
    move-exception p1

    .line 192
    return-wide p2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string p1, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432"

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->buildUi()V

    .line 31
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->fill()V

    .line 32
    return-void
.end method
