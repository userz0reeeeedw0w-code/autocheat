.class public Lcom/laki/bonuscollector/mod/DemoLockActivity;
.super Landroid/app/Activity;
.source "DemoLockActivity.java"


# instance fields
.field private code:Landroid/widget/EditText;

.field private final handler:Landroid/os/Handler;

.field private final refresher:Ljava/lang/Runnable;

.field private status:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/laki/bonuscollector/mod/DemoLockActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcopyDeviceId(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->copyDeviceId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mopenUrl(Lcom/laki/bonuscollector/mod/DemoLockActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->openUrl(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefresh(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresh()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmit(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->submit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    .line 29
    new-instance v0, Lcom/laki/bonuscollector/mod/DemoLockActivity$1;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity$1;-><init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresher:Ljava/lang/Runnable;

    return-void
.end method

.method private buildUi()V
    .registers 13

    .line 62
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->screen(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 65
    const-string v2, "LAKI NETWORK \u00b7 ACCESS"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->overline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    const-string v2, "\u0414\u043e\u0441\u0442\u0443\u043f \u043f\u043e \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0438"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    const-string v2, "\u041f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d\u043e \u043a \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0443. \u041e\u0442\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0443 \u0441\u0432\u043e\u0439 ID \u0438 \u0432\u0441\u0442\u0430\u0432\u044c\u0442\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043d\u044b\u0439 \u043a\u043e\u0434 \u2014 \u0434\u043e\u0441\u0442\u0443\u043f \u043e\u0442\u043a\u0440\u043e\u0435\u0442\u0441\u044f \u0442\u043e\u043b\u044c\u043a\u043e \u043d\u0430 \u044d\u0442\u043e\u043c \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0435."

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->subtitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 76
    const-string v3, "\u041f\u0440\u043e\u0431\u043d\u044b\u0439 \u0434\u043e\u0441\u0442\u0443\u043f"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    const-string v3, ""

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    .line 78
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 79
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 80
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    const v4, 0x3d23d70a    # 0.04f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 81
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-static {v0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 85
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 86
    const-string v3, "ID \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    const/16 v5, 0xd

    invoke-static {p0, v3, v4, v5, v1}, Lcom/laki/bonuscollector/mod/UiKit;->mono(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 89
    const/16 v4, 0x8

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v5

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v5, v7, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 91
    const-string v3, "\u041e\u0442\u043f\u0440\u0430\u0432\u044c\u0442\u0435 \u044d\u0442\u043e\u0442 ID \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0443 \u2014 \u043e\u043d \u0432\u0435\u0440\u043d\u0451\u0442 \u043a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438."

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 93
    const-string v3, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c ID"

    invoke-static {p0, v3, v7}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v9, 0xa

    invoke-static {p0, v9}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 97
    invoke-virtual {v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    new-instance v5, Lcom/laki/bonuscollector/mod/DemoLockActivity$2;

    invoke-direct {v5, p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity$2;-><init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-static {v0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 105
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 106
    const-string v3, "\u041a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 107
    const-string v3, "\u0412\u0441\u0442\u0430\u0432\u044c\u0442\u0435 \u043a\u043e\u0434 (L1.\u2026)"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->field(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    .line 108
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    const v5, 0xa0001

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 110
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 111
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setMinLines(I)V

    .line 112
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setGravity(I)V

    .line 113
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 114
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setTextSize(F)V

    .line 115
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v3, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 116
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 118
    const/4 v9, 0x4

    invoke-static {p0, v9}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v9, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    invoke-virtual {v2, v9, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    const-string v3, "\u0410\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u0442\u044c"

    invoke-static {p0, v3, v1}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    .line 121
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    const/16 v10, 0xc

    invoke-static {p0, v10}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    invoke-virtual {v2, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    new-instance v9, Lcom/laki/bonuscollector/mod/DemoLockActivity$3;

    invoke-direct {v9, p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity$3;-><init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    invoke-static {v0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 132
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 133
    const-string v3, "\u0421\u0432\u044f\u0437\u0430\u0442\u044c\u0441\u044f \u0441 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u043e\u043c"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const-string v3, "\u041d\u0430\u043f\u0438\u0448\u0438\u0442\u0435 \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0443 \u2014 \u043e\u043d \u0432\u044b\u0434\u0430\u0441\u0442 \u043a\u043e\u0434 \u0434\u043b\u044f \u0432\u0430\u0448\u0435\u0433\u043e \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430."

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    const-string v3, "VK \u00b7 vk.com/id211314690"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->link(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 137
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    invoke-static {p0, v10}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    invoke-virtual {v2, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    new-instance v9, Lcom/laki/bonuscollector/mod/DemoLockActivity$4;

    invoke-direct {v9, p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity$4;-><init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    const-string v3, "Telegram \u00b7 @th3dr4g0nsly4r0fd00m"

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->link(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    .line 147
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 150
    invoke-virtual {v2, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v6, Lcom/laki/bonuscollector/mod/DemoLockActivity$5;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity$5;-><init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {v0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 158
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 159
    const-string v3, "\u041a\u043e\u0434 \u043f\u043e\u0434\u043f\u0438\u0441\u0430\u043d \u043a\u043b\u044e\u0447\u043e\u043c \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0447\u0438\u043a\u0430 \u0438 \u043f\u0440\u0438\u0432\u044f\u0437\u0430\u043d \u043a ID \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430. \u0421\u0440\u043e\u043a \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0443\u043a\u0430\u0437\u0430\u043d \u0432 \u043a\u043e\u0434\u0435."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 163
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v7, v1, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 166
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    const-string v1, "// ACCESS CONTROL \u00b7 DEVICE BOUND"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->footer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 169
    return-void
.end method

.method private copyDeviceId()V
    .registers 4

    .line 172
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->deviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :try_start_4
    const-string v1, "clipboard"

    .line 175
    invoke-virtual {p0, v1}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 176
    if-eqz v1, :cond_21

    .line 177
    const-string v2, "device_id"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 178
    const-string v0, "ID \u0441\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_22

    .line 181
    :cond_21
    goto :goto_23

    .line 180
    :catchall_22
    move-exception v0

    .line 182
    :goto_23
    return-void
.end method

.method private static formatDate(J)Ljava/lang/String;
    .registers 5

    .line 213
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd.MM.yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    return-object p0

    .line 214
    :catchall_15
    move-exception v0

    .line 215
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private openUrl(Ljava/lang/String;)V
    .registers 4

    .line 221
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    .line 224
    goto :goto_1a

    .line 222
    :catchall_f
    move-exception p1

    .line 223
    const-string p1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 225
    :goto_1a
    return-void
.end method

.method private refresh()V
    .registers 8

    .line 202
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->isLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3c

    .line 206
    :cond_d
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->remainingMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 207
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 208
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->status:Landroid/widget/TextView;

    const-wide/16 v3, 0x3c

    div-long v5, v0, v3

    rem-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u043c\u0438\u043d "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0441"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    return-void

    .line 203
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->finish()V

    .line 204
    return-void
.end method

.method private submit()V
    .registers 8

    .line 185
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    goto :goto_15

    :cond_b
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->code:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 187
    const-string v0, "\u0412\u0441\u0442\u0430\u0432\u044c\u0442\u0435 \u043a\u043e\u0434 \u0430\u043a\u0442\u0438\u0432\u0430\u0446\u0438\u0438"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    return-void

    .line 190
    :cond_2a
    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/License;->activate(Landroid/content/Context;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->ok()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6b

    .line 192
    iget-wide v3, v0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->expiresAt:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_40

    const-string v0, "\u0431\u0435\u0441\u0441\u0440\u043e\u0447\u043d\u043e"

    goto :goto_46

    :cond_40
    iget-wide v0, v0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->expiresAt:J

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->formatDate(J)Ljava/lang/String;

    move-result-object v0

    .line 193
    :goto_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0414\u043e\u0441\u0442\u0443\u043f \u0430\u043a\u0442\u0438\u0432\u0438\u0440\u043e\u0432\u0430\u043d \u00b7 \u0434\u043e "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 194
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->finish()V

    .line 196
    goto :goto_76

    .line 197
    :cond_6b
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 199
    :goto_76
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 59
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 37
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string p1, "\u0414\u043e\u0441\u0442\u0443\u043f"

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->buildUi()V

    .line 40
    return-void
.end method

.method protected onPause()V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 56
    return-void
.end method

.method protected onResume()V
    .registers 5

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 44
    sget-boolean v0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z

    if-eqz v0, :cond_22

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->isLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_22

    .line 48
    :cond_e
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresh()V

    .line 49
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresher:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity;->refresher:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    return-void

    .line 45
    :cond_22
    :goto_22
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->finish()V

    .line 46
    return-void
.end method
