.class public Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.super Landroid/widget/ScrollView;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;,
        Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;,
        Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;,
        Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;,
        Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT_MS:I = 0x4e20

.field private static final MIN_TRANSFER:Ljava/math/BigDecimal;

.field private static final READ_TIMEOUT_MS:I = 0x7530

.field private static final STEP_DELAY_MS:J = 0x2bcL

.field private static final UA:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"


# instance fields
.field private final accounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field private allBox:Landroid/widget/CheckBox;

.field private amountField:Landroid/widget/EditText;

.field private colorBackground:I

.field private colorBorder:I

.field private colorCard:I

.field private colorError:I

.field private colorMuted:I

.field private colorOk:I

.field private colorText:I

.field private commentField:Landroid/widget/EditText;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private runButton:Landroid/widget/Button;

.field private volatile running:Z

.field private final sourceChecks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private sourceList:Landroid/widget/LinearLayout;

.field private statusLine:Landroid/widget/TextView;

.field private summaryLine:Landroid/widget/TextView;

.field private tagField:Landroid/widget/EditText;

.field private targetGroup:Landroid/widget/RadioGroup;


# direct methods
.method static bridge synthetic -$$Nest$fgetamountField(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorError(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I
    .registers 1

    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorError:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorMuted(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I
    .registers 1

    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorOk(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I
    .registers 1

    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrunButton(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusLine(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputrunning(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->running:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mapplyTarget(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->applyTarget(Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecuteTransfer(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->executeTransfer(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSummary(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->refreshSummary()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadAccounts(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->reloadAccounts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAllSources(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setAllSources(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartTransfer(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->startTransfer()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoast(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    .line 49
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "0.001"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->handler:Landroid/os/Handler;

    .line 58
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceChecks:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    .line 84
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->readColors()V

    .line 85
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->buildUi()V

    .line 86
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->reloadAccounts()V

    .line 87
    return-void
.end method

.method private applyTarget(Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V
    .registers 3

    .line 379
    if-eqz p1, :cond_42

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    if-nez v0, :cond_7

    goto :goto_42

    .line 382
    :cond_7
    iget-object p1, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 384
    return-void

    .line 386
    :cond_18
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 387
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 390
    :cond_3e
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->refreshSummary()V

    .line 391
    return-void

    .line 380
    :cond_42
    :goto_42
    return-void
.end method

.method private buildUi()V
    .registers 15

    .line 106
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setFillViewport(Z)V

    .line 107
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBackground:I

    invoke-virtual {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setBackgroundColor(I)V

    .line 109
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    const/16 v2, 0x12

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    const/16 v5, 0x20

    invoke-direct {p0, v5}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 112
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 116
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 117
    const/16 v6, 0x10

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 118
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    const-string v8, "LAKI://TRANSFERS"

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 121
    iget v9, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 123
    const v9, 0x3e3851ec    # 0.18f

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 124
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance v7, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    const-string v9, "\u25cf ONLINE"

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    iget v9, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    sget-object v9, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v7, v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 130
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, v5, v4, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 132
    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    const v11, 0x800005

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    invoke-virtual {v2, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    new-instance v2, Landroid/view/View;

    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 138
    iget v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBorder:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 140
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v9

    invoke-direct {v7, v3, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    const/16 v3, 0x8

    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-direct {p0, v6}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 143
    invoke-virtual {v1, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 146
    new-instance v7, Landroid/text/SpannableString;

    const-string v9, "// LAKI NETWORK \u00b7 TRANSFERS"

    invoke-direct {v7, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget v11, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    const/4 v12, 0x3

    invoke-virtual {v7, v9, v5, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 149
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    const v7, 0x3e6147ae    # 0.22f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 152
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 155
    new-instance v2, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 156
    const-string v7, "\u041f\u0435\u0440\u0435\u0432\u043e\u0434\u044b Byte"

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const/high16 v7, 0x41b00000    # 22.0f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 158
    iget v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    sget-object v7, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 160
    const v7, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 161
    const/4 v7, 0x6

    invoke-direct {p0, v7}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v9

    invoke-virtual {v2, v5, v9, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 162
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v2, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 165
    const-string v9, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u0438\u0437 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u0438\u043b\u0438 \u0443\u043a\u0430\u0436\u0438\u0442\u0435 \u0442\u0435\u0433/ID, \u0437\u0430\u0434\u0430\u0439\u0442\u0435 \u0441\u0443\u043c\u043c\u0443 \u043b\u0438\u0431\u043e \u043f\u0435\u0440\u0435\u0432\u0435\u0434\u0438\u0442\u0435 \u0432\u0441\u0451 \u0438 \u043e\u0442\u043c\u0435\u0442\u044c\u0442\u0435 \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438."

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    iget v11, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 170
    const/4 v11, 0x4

    invoke-direct {p0, v11}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v12

    const/16 v13, 0xc

    invoke-direct {p0, v13}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v13

    invoke-virtual {v2, v5, v12, v5, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->card()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 174
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    const-string v12, "\u041a\u043e\u043c\u0443 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0438\u0442\u044c"

    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 176
    new-instance v12, Landroid/widget/RadioGroup;

    iget-object v13, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    .line 177
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v12, v0}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 178
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    const-string v12, "\u0422\u0435\u0433 Telegram (@username) \u0438\u043b\u0438 ID \u2014 \u043f\u043e\u0434\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442\u0441\u044f \u043f\u0440\u0438 \u0432\u044b\u0431\u043e\u0440\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"

    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 180
    const-string v12, "@username \u0438\u043b\u0438 123456789"

    invoke-direct {p0, v12, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->field(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v12

    iput-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    .line 181
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->card()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 184
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    const-string v12, "\u0421\u0443\u043c\u043c\u0430"

    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    const-string v12, "\u0421\u0443\u043c\u043c\u0430, \u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440 10.5"

    const/16 v13, 0x2002

    invoke-direct {p0, v12, v13}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->field(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v12

    iput-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    .line 188
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    new-instance v12, Landroid/widget/CheckBox;

    iget-object v13, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    .line 190
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    const-string v13, "\u0412\u0441\u0451 \u2014 \u043f\u0435\u0440\u0435\u0432\u0435\u0441\u0442\u0438 \u0432\u0435\u0441\u044c \u0431\u0430\u043b\u0430\u043d\u0441 \u0441 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e"

    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    invoke-virtual {v12, v9}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 192
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    iget v13, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 193
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    new-instance v13, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$1;

    invoke-direct {v13, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$1;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v12, v13}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 199
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    invoke-direct {p0, v7}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    const-string v12, "\u041a\u043e\u043c\u043c\u0435\u043d\u0442\u0430\u0440\u0438\u0439 (\u043d\u0435\u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u043e)"

    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 201
    const-string v12, "\u0414\u043e 64 \u0441\u0438\u043c\u0432\u043e\u043b\u043e\u0432"

    invoke-direct {p0, v12, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->field(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v12

    iput-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->commentField:Landroid/widget/EditText;

    .line 202
    iget-object v12, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->commentField:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->card()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 205
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->cardParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const-string v12, "\u041e\u0442\u043a\u0443\u0434\u0430 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0438\u0442\u044c (\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0438)"

    invoke-direct {p0, v12}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->section(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 207
    new-instance v12, Landroid/widget/LinearLayout;

    iget-object v13, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 210
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v12, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    const-string v6, "\u0412\u044b\u0431\u0440\u0430\u0442\u044c \u0432\u0441\u0435"

    invoke-direct {p0, v6}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v6

    .line 212
    invoke-direct {p0, v10, v5}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->weightParams(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v12, v6, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const-string v13, "\u0421\u043d\u044f\u0442\u044c \u0432\u0441\u0435"

    invoke-direct {p0, v13}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v13

    .line 214
    invoke-direct {p0, v10, v7}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->weightParams(FI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v10, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$2;

    invoke-direct {v10, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$2;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v6, v10}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    new-instance v6, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$3;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$3;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v13, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const-string v6, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a"

    invoke-direct {p0, v6}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->smallButton(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v6

    .line 226
    invoke-direct {p0, v7}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    new-instance v7, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$4;

    invoke-direct {v7, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$4;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    .line 233
    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 234
    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    .line 237
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 238
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 239
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    invoke-direct {p0, v11}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v3

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v6

    invoke-virtual {v2, v5, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 241
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    .line 244
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 245
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 246
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    const-string v3, "> status: awaiting input_"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 250
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    .line 251
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const-string v3, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c \u043f\u0435\u0440\u0435\u0432\u043e\u0434"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 253
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 254
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const v2, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 255
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 256
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 258
    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 259
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const-string v2, "#02100A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const/16 v2, 0x30

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinHeight(I)V

    .line 262
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v3

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v7

    invoke-virtual {v0, v3, v6, v2, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 263
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    new-instance v2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$5;

    invoke-direct {v2, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$5;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 271
    const-string v2, "// TRANSFER ENGINE \u00b7 DIRECT P2P"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 273
    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 274
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 275
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 277
    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 278
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$6;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$6;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    .line 291
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 292
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 293
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->commentField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 294
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->refreshSummary()V

    .line 295
    return-void
.end method

.method private card()Landroid/widget/LinearLayout;
    .registers 8

    .line 830
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 831
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 832
    const/16 v2, 0xe

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 833
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 834
    iget v4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorCard:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 835
    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 836
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBorder:I

    invoke-virtual {v3, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 837
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 838
    return-object v0
.end method

.method private cardParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 900
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 902
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 903
    return-object v0
.end method

.method private static closeQuietly(Ljava/io/Closeable;)V
    .registers 1

    .line 764
    if-eqz p0, :cond_7

    .line 766
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 768
    goto :goto_7

    .line 767
    :catchall_6
    move-exception p0

    .line 770
    :cond_7
    :goto_7
    return-void
.end method

.method private static containsLetter(Ljava/lang/String;)Z
    .registers 2

    .line 802
    const-string v0, ".*[A-Za-z@].*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static digitsAfterPrefix(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 797
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 798
    return-object p0
.end method

.method private dp(I)I
    .registers 3

    .line 925
    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private executeTransfer(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 486
    move-object/from16 v7, p0

    const-string v8, " \u2192 "

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const/4 v11, 0x0

    :try_start_f
    iget-object v0, v7, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->apiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->normalizeBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 490
    iget-object v0, v7, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->botUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_311

    const-string v13, "\u2716 "

    const-string v15, "..."

    const-string v6, ": "

    const-string v3, ""

    if-eqz v0, :cond_94

    :try_start_31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_311

    .line 493
    :try_start_38
    iget-object v0, v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u0421\u0435\u0441\u0441\u0438\u044f: "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setStatus(Ljava/lang/String;)V

    .line 494
    iget-object v0, v7, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    iget-object v5, v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->accountId:Ljava/lang/String;

    .line 495
    invoke-static {v0, v5, v1, v11}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    move-result-object v0

    .line 496
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3, v3}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;

    move-result-object v0

    .line 497
    new-instance v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;

    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->token:Ljava/lang/String;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->parseDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catchall {:try_start_38 .. :try_end_76} :catchall_77

    .line 501
    goto :goto_93

    .line 498
    :catchall_77
    move-exception v0

    .line 499
    :try_start_78
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 500
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    :goto_93
    goto :goto_23

    .line 503
    :cond_94
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 504
    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u0438\u0442\u044c \u043d\u0438 \u043e\u0434\u043d\u043e\u0433\u043e \u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u0430"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v11}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 505
    return-void

    .line 509
    :cond_a4
    nop

    .line 510
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 511
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->containsLetter(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b8

    goto :goto_c0

    .line 521
    :cond_b8
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->extractDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object/from16 v16, v3

    goto :goto_10a

    .line 512
    :cond_c0
    :goto_c0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e\u0438\u0441\u043a \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setStatus(Ljava/lang/String;)V

    .line 513
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->token:Ljava/lang/String;

    invoke-direct {v7, v12, v1, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->resolveTarget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;

    move-result-object v1

    .line 514
    if-nez v1, :cond_103

    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1, v11}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 516
    return-void

    .line 518
    :cond_103
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;->telegram:Ljava/lang/String;

    .line 519
    iget-object v3, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;->name:Ljava/lang/String;

    .line 520
    move-object v14, v2

    move-object/from16 v16, v3

    .line 523
    :goto_10a
    if-eqz v14, :cond_2f5

    const-string v1, "\\d{4,20}"

    invoke-virtual {v14, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_116

    goto/16 :goto_2f5

    .line 528
    :cond_116
    if-eqz p3, :cond_11a

    const/4 v0, 0x0

    goto :goto_121

    :cond_11a
    new-instance v0, Ljava/math/BigDecimal;

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 529
    :goto_121
    nop

    .line 530
    nop

    .line 531
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v4, v11

    move v5, v4

    :goto_129
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_12d
    .catchall {:try_start_78 .. :try_end_12d} :catchall_311

    const-string v2, " \u0438\u0437 "

    if-eqz v1, :cond_29e

    :try_start_131
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;

    .line 532
    iget-object v1, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->telegramId:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_13e
    .catchall {:try_start_131 .. :try_end_13e} :catchall_311

    const-string v11, "\u2022 "

    if-eqz v1, :cond_157

    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    :try_start_144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iget-object v2, v2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \u043f\u0440\u043e\u043f\u0443\u0441\u043a (\u044d\u0442\u043e \u0442\u043e\u0442 \u0436\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const/4 v11, 0x0

    goto :goto_129

    .line 538
    :cond_157
    if-eqz p3, :cond_15c

    .line 539
    iget-object v1, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->balance:Ljava/math/BigDecimal;

    goto :goto_170

    .line 541
    :cond_15c
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_16a

    .line 542
    move v11, v4

    move v12, v5

    move-object/from16 v19, v9

    goto/16 :goto_2a2

    .line 544
    :cond_16a
    iget-object v1, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->min(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 546
    :goto_170
    move/from16 p2, v4

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-object/from16 v18, v6

    const/16 v6, 0x9

    invoke-virtual {v1, v6, v4}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 547
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gez v1, :cond_1b2

    .line 548
    add-int/lit8 v5, v5, 0x1

    .line 549
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iget-object v2, v2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": \u043d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0441\u0440\u0435\u0434\u0441\u0442\u0432 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->balance:Ljava/math/BigDecimal;

    .line 550
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    move/from16 v4, p2

    move-object/from16 v6, v18

    const/4 v11, 0x0

    goto/16 :goto_129

    .line 553
    :cond_1b2
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iget-object v4, v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    .line 554
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1c2

    move-object v11, v14

    goto :goto_1c4

    :cond_1c2
    move-object/from16 v11, v16

    :goto_1c4
    move/from16 p4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v9

    const-string v9, "\u041f\u0435\u0440\u0435\u0432\u043e\u0434 "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-direct {v7, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setStatus(Ljava/lang/String;)V

    .line 555
    iget-object v4, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->token:Ljava/lang/String;

    .line 556
    invoke-virtual {v6}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    .line 555
    move-object/from16 v1, p0

    move-object v2, v12

    move-object v9, v3

    move-object v3, v4

    move/from16 v11, p2

    move-object v4, v14

    move-object/from16 v20, v12

    move/from16 v12, p4

    move-object/from16 p2, v14

    move-object v14, v6

    move-object/from16 v21, v18

    move-object/from16 v18, v15

    move-object/from16 v15, v21

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->transfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;

    move-result-object v1

    .line 557
    iget-boolean v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->ok:Z

    if-eqz v2, :cond_270

    .line 558
    add-int/lit8 v4, v11, 0x1

    .line 559
    if-eqz v0, :cond_21f

    .line 560
    invoke-virtual {v0, v14}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 562
    :cond_21f
    const-string v2, "\u2714 "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iget-object v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 563
    invoke-virtual {v14}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 564
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_246

    move-object/from16 v3, p2

    goto :goto_248

    :cond_246
    move-object/from16 v3, v16

    :goto_248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->balance:Ljava/lang/String;

    if-eqz v2, :cond_268

    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->balance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_268

    .line 566
    const-string v2, " (\u0431\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->balance:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    :cond_268
    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    goto :goto_28c

    .line 570
    :cond_270
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iget-object v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->error:Ljava/lang/String;

    .line 571
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v11

    .line 573
    :goto_28c
    const-wide/16 v5, 0x2bc

    invoke-static {v5, v6}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sleep(J)V

    .line 574
    move-object/from16 v14, p2

    move v5, v12

    move-object v6, v15

    move-object/from16 v15, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v20

    const/4 v11, 0x0

    goto/16 :goto_129

    .line 531
    :cond_29e
    move v11, v4

    move v12, v5

    move-object/from16 v19, v9

    .line 576
    :goto_2a2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string v3, "\u0423\u0441\u043f\u0435\u0448\u043d\u043e: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    if-lez v12, :cond_2c7

    .line 579
    const-string v2, ", \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    :cond_2c7
    if-nez p3, :cond_2e4

    if-eqz v0, :cond_2e4

    sget-object v2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_2e4

    .line 582
    const-string v2, "\n\u041d\u0435 \u0445\u0432\u0430\u0442\u0438\u043b\u043e \u0441\u0440\u0435\u0434\u0441\u0442\u0432 \u0434\u043b\u044f \u043e\u0441\u0442\u0430\u0442\u043a\u0430 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 583
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    :cond_2e4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-lez v11, :cond_2f0

    const/4 v2, 0x1

    goto :goto_2f1

    :cond_2f0
    const/4 v2, 0x0

    :goto_2f1
    invoke-direct {v7, v0, v1, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    goto :goto_331

    .line 524
    :cond_2f5
    :goto_2f5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_310
    .catchall {:try_start_144 .. :try_end_310} :catchall_311

    .line 525
    return-void

    .line 586
    :catchall_311
    move-exception v0

    .line 587
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u0430: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v0, v1, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 589
    :goto_331
    return-void
.end method

.method private static extractDigits(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 792
    const-string v0, "[^0-9]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    move-object p0, v0

    :goto_10
    return-object p0
.end method

.method private field(Ljava/lang/String;I)Landroid/widget/EditText;
    .registers 7

    .line 866
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 867
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 868
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 869
    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 870
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 871
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 872
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 873
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 874
    const/16 p2, 0xc

    invoke-direct {p0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result p2

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 875
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 876
    const-string v1, "#080D11"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 877
    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 878
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result p1

    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBorder:I

    invoke-virtual {p2, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 879
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 880
    return-object v0
.end method

.method private finish(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 735
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 744
    return-void
.end method

.method private static varargs firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 806
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_1a

    aget-object v2, p0, v1

    .line 807
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 808
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 806
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 811
    :cond_1a
    const-string p0, ""

    return-object p0
.end method

.method private fullWidth()Landroid/widget/LinearLayout$LayoutParams;
    .registers 4

    .line 907
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method private fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 912
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 913
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 914
    return-object v0
.end method

.method private label(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 855
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 858
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 859
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 860
    const p1, 0x3d4ccccd    # 0.05f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 861
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 862
    return-object v0
.end method

.method private static message(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 819
    if-nez p0, :cond_5

    .line 820
    const-string p0, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    return-object p0

    .line 822
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 823
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 824
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_1d
    return-object v0
.end method

.method private static normalizeBase(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 773
    if-nez p0, :cond_5

    const-string p0, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 774
    :goto_9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 775
    const-string p0, "https://bytecoin.space/data"

    .line 777
    :cond_11
    :goto_11
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 778
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_11

    .line 780
    :cond_25
    return-object p0
.end method

.method private static parseDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2

    .line 785
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-object v0

    .line 786
    :catchall_a
    move-exception p0

    .line 787
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method private postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 682
    nop

    .line 684
    const/4 v0, 0x0

    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_c5

    .line 685
    :try_start_d
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 686
    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 687
    const/16 v1, 0x7530

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 688
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 689
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 690
    const-string v1, "Accept"

    const-string v2, "application/json, text/plain, */*"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v1, "Origin"

    const-string v2, "https://bytecoin.space"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v1, "Referer"

    const-string v2, "https://bytecoin.space/app"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v1, "X-Requested-With"

    const-string v2, "org.telegram.messenger"

    invoke-virtual {p1, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    if-eqz p2, :cond_76

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    .line 697
    const-string v1, "Authorization"

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_76
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 700
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 701
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3
    :try_end_84
    .catchall {:try_start_d .. :try_end_84} :catchall_c2

    .line 703
    :try_start_84
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 704
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_bd

    .line 706
    :try_start_8a
    invoke-static {p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->closeQuietly(Ljava/io/Closeable;)V

    .line 707
    nop

    .line 708
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_92
    .catchall {:try_start_8a .. :try_end_92} :catchall_c2

    .line 709
    nop

    .line 711
    const/16 p3, 0x190

    if-lt p2, p3, :cond_9c

    :try_start_97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_a0

    :cond_9c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    :goto_a0
    move-object v0, p3

    .line 712
    if-nez v0, :cond_a6

    const-string p3, ""

    goto :goto_aa

    :cond_a6
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    .line 713
    :goto_aa
    new-instance v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;

    invoke-direct {v1, p2, p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;-><init>(ILjava/lang/String;)V
    :try_end_af
    .catchall {:try_start_97 .. :try_end_af} :catchall_b8

    .line 715
    :try_start_af
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_c2

    .line 718
    if-eqz p1, :cond_b7

    .line 719
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 713
    :cond_b7
    return-object v1

    .line 715
    :catchall_b8
    move-exception p2

    :try_start_b9
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->closeQuietly(Ljava/io/Closeable;)V

    .line 716
    throw p2

    .line 706
    :catchall_bd
    move-exception p2

    invoke-static {p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->closeQuietly(Ljava/io/Closeable;)V

    .line 707
    throw p2
    :try_end_c2
    .catchall {:try_start_b9 .. :try_end_c2} :catchall_c2

    .line 718
    :catchall_c2
    move-exception p2

    move-object v0, p1

    goto :goto_c6

    :catchall_c5
    move-exception p2

    :goto_c6
    if-eqz v0, :cond_cb

    .line 719
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 721
    :cond_cb
    throw p2
.end method

.method private static readAll(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 725
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 726
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 728
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    .line 729
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    .line 731
    :cond_15
    const-string p0, "UTF-8"

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readColors()V
    .registers 4

    .line 90
    nop

    .line 92
    :try_start_1
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    const-string v1, "theme"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "night"

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_10

    .line 95
    goto :goto_11

    .line 94
    :catchall_10
    move-exception v0

    .line 96
    :goto_11
    const-string v0, "#04070A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBackground:I

    .line 97
    const-string v0, "#0B1218"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorCard:I

    .line 98
    const-string v0, "#E6FFF3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    .line 99
    const-string v0, "#7C948A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorMuted:I

    .line 100
    const-string v0, "#00F5A0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    .line 101
    const-string v0, "#FF3B5C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorError:I

    .line 102
    const-string v0, "#182B22"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBorder:I

    .line 103
    return-void
.end method

.method private rebuildRows()V
    .registers 11

    .line 332
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 333
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 334
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceChecks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 335
    nop

    .line 336
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    if-eqz v3, :cond_c4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    .line 337
    new-instance v5, Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 338
    iget-object v6, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u00b7 ID "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-virtual {v5, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 340
    iget v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 341
    iget-object v6, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 342
    new-instance v6, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;

    invoke-direct {v6, p0, v3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V

    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    if-eqz v2, :cond_76

    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 350
    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->applyTarget(Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V

    .line 351
    const/4 v2, 0x0

    .line 354
    :cond_76
    new-instance v5, Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 355
    iget-object v6, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 357
    iget v4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 358
    invoke-virtual {v5, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 359
    iget-object v4, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->accountId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 360
    new-instance v4, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$8;

    invoke-direct {v4, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$8;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 365
    iget-object v4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceChecks:Ljava/util/Map;

    iget-object v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->accountId:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidthWithTop(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    goto/16 :goto_1c

    .line 368
    :cond_c4
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e9

    .line 369
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 370
    const-string v1, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0445 Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorError:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceList:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->fullWidth()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :cond_e9
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->refreshSummary()V

    .line 376
    return-void
.end method

.method private refreshSummary()V
    .registers 7

    .line 429
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 430
    return-void

    .line 432
    :cond_5
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->selectedTarget()Ljava/lang/String;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 434
    const-string v0, "\u043d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d"

    .line 437
    :cond_11
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 438
    const-string v1, "\u0432\u0435\u0441\u044c \u0431\u0430\u043b\u0430\u043d\u0441 \u0441 \u043a\u0430\u0436\u0434\u043e\u0433\u043e"

    goto :goto_4e

    .line 440
    :cond_20
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    const-string v1, "\u043d\u0435 \u0437\u0430\u0434\u0430\u043d\u0430"

    goto :goto_4e

    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u0432\u0441\u0435\u0433\u043e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    :goto_4e
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->summaryLine:Landroid/widget/TextView;

    .line 444
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->selectedSources()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u041f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044c: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " \u00b7 \u0421\u0443\u043c\u043c\u0430: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u00b7 \u0418\u0441\u0442\u043e\u0447\u043d\u0438\u043a\u043e\u0432: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    return-void
.end method

.method private reloadAccounts()V
    .registers 7

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 300
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->telegram(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_82

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 303
    if-nez v1, :cond_20

    .line 304
    goto :goto_11

    .line 306
    :cond_20
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TELEGRAM"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 307
    goto :goto_11

    .line 309
    :cond_31
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 311
    goto :goto_11

    .line 313
    :cond_40
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 315
    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->digitsAfterPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    :cond_52
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_77

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Telegram "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    :cond_77
    iget-object v4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    new-instance v5, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    invoke-direct {v5, v2, v3, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    goto :goto_11

    .line 324
    :cond_82
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->rebuildRows()V

    .line 325
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a3
    .catchall {:try_start_0 .. :try_end_a3} :catchall_a4

    .line 328
    goto :goto_c1

    .line 326
    :catchall_a4
    move-exception v0

    .line 327
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_c1
    return-void
.end method

.method private resolveTarget(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;
    .registers 9

    .line 593
    const-string v0, "data"

    const-string v1, "\\d{4,20}"

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 594
    const-string v3, "/"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    .line 595
    const/16 v3, 0x2f

    invoke-virtual {p3, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 597
    :cond_1d
    const-string v3, "@"

    invoke-virtual {p3, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 598
    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 600
    :cond_29
    invoke-virtual {p3, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 601
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;

    const-string p2, ""

    invoke-direct {p1, p3, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 603
    :cond_37
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 604
    return-object v2

    .line 606
    :cond_3e
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 607
    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 608
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/search"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;

    move-result-object p1

    .line 609
    iget p2, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->code:I

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_f0

    iget p2, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->code:I

    const/16 p3, 0x12c

    if-lt p2, p3, :cond_6f

    goto/16 :goto_f0

    .line 612
    :cond_6f
    nop

    .line 613
    iget-object p1, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->body:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 614
    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_84

    .line 615
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_a1

    .line 616
    :cond_84
    const-string p2, "{"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a0

    .line 617
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 619
    if-nez p1, :cond_9e

    .line 620
    const-string p1, "items"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    goto :goto_a1

    .line 619
    :cond_9e
    move-object p2, p1

    goto :goto_a1

    .line 616
    :cond_a0
    move-object p2, v2

    .line 623
    :goto_a1
    if-nez p2, :cond_a4

    .line 624
    return-object v2

    .line 626
    :cond_a4
    const/4 p1, 0x0

    :goto_a5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge p1, p3, :cond_ef

    .line 627
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    .line 628
    if-nez p3, :cond_b2

    .line 629
    goto :goto_ec

    .line 631
    :cond_b2
    const-string v0, "telegram"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "user_id"

    .line 632
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 631
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ec

    .line 634
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;

    const-string p2, "name"

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "username"

    .line 635
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    .line 634
    invoke-static {p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_eb
    .catchall {:try_start_5 .. :try_end_eb} :catchall_f1

    return-object p1

    .line 626
    :cond_ec
    :goto_ec
    add-int/lit8 p1, p1, 0x1

    goto :goto_a5

    .line 639
    :cond_ef
    goto :goto_f2

    .line 610
    :cond_f0
    :goto_f0
    return-object v2

    .line 638
    :catchall_f1
    move-exception p1

    .line 640
    :goto_f2
    return-object v2
.end method

.method private static safe(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 815
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method private section(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 6

    .line 842
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

    .line 843
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x2

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 845
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 846
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 847
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 848
    iget v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorText:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 850
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v0

    invoke-virtual {p1, v3, v3, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 851
    return-object p1
.end method

.method private selectedSources()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;",
            ">;"
        }
    .end annotation

    .line 416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceChecks:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 419
    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accounts:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    .line 420
    if-eqz v2, :cond_38

    .line 421
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    :cond_38
    goto :goto_f

    .line 425
    :cond_39
    return-object v0
.end method

.method private selectedTarget()Ljava/lang/String;
    .registers 3

    .line 401
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->tagField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    .line 403
    return-object v0

    .line 405
    :cond_19
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 406
    const/4 v1, -0x1

    if-eq v0, v1, :cond_39

    .line 407
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->targetGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 412
    :cond_39
    const-string v0, ""

    return-object v0
.end method

.method private setAllSources(Z)V
    .registers 4

    .line 394
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->sourceChecks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 395
    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 396
    goto :goto_a

    .line 397
    :cond_1a
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->refreshSummary()V

    .line 398
    return-void
.end method

.method private setStatus(Ljava/lang/String;)V
    .registers 4

    .line 747
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 753
    return-void
.end method

.method private static sleep(J)V
    .registers 2

    .line 757
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_4

    .line 760
    goto :goto_c

    .line 758
    :catch_4
    move-exception p0

    .line 759
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 761
    :goto_c
    return-void
.end method

.method private smallButton(Ljava/lang/String;)Landroid/widget/Button;
    .registers 5

    .line 884
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 885
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 886
    const/high16 p1, 0x41300000    # 11.0f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 887
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 888
    const p1, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLetterSpacing(F)V

    .line 889
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 890
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorOk:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 891
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 892
    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorCard:I

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 893
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 894
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result v1

    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->colorBorder:I

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 895
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 896
    return-object v0
.end method

.method private startTransfer()V
    .registers 10

    .line 448
    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->running:Z

    if-eqz v0, :cond_5

    .line 449
    return-void

    .line 451
    :cond_5
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->selectedSources()Ljava/util/List;

    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 453
    const-string v0, "\u041e\u0442\u043c\u0435\u0442\u044c\u0442\u0435 \u0445\u043e\u0442\u044f \u0431\u044b \u043e\u0434\u0438\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442-\u0438\u0441\u0442\u043e\u0447\u043d\u0438\u043a"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->toast(Ljava/lang/String;)V

    .line 454
    return-void

    .line 456
    :cond_15
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->selectedTarget()Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 458
    const-string v0, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u043e\u043b\u0443\u0447\u0430\u0442\u0435\u043b\u044f \u0438\u043b\u0438 \u0443\u043a\u0430\u0436\u0438\u0442\u0435 \u0442\u0435\u0433/ID"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->toast(Ljava/lang/String;)V

    .line 459
    return-void

    .line 461
    :cond_25
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->allBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 462
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->amountField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    .line 463
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->commentField:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 464
    if-nez v5, :cond_91

    .line 465
    const-string v0, "\\d{1,18}(?:\\.\\d{1,9})?"

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 466
    const-string v0, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0443\u044e \u0441\u0443\u043c\u043c\u0443 (\u0434\u043e 9 \u0437\u043d\u0430\u043a\u043e\u0432 \u043f\u043e\u0441\u043b\u0435 \u0442\u043e\u0447\u043a\u0438)"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->toast(Ljava/lang/String;)V

    .line 467
    return-void

    .line 469
    :cond_67
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_91

    .line 470
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->MIN_TRANSFER:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041c\u0438\u043d\u0438\u043c\u0430\u043b\u044c\u043d\u0430\u044f \u0441\u0443\u043c\u043c\u0430 \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->toast(Ljava/lang/String;)V

    .line 471
    return-void

    .line 474
    :cond_91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->running:Z

    .line 475
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->runButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 476
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->statusLine:Landroid/widget/TextView;

    const-string v1, "\u041f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430 \u0441\u0435\u0441\u0441\u0438\u0439..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ByteTransfers"

    invoke-direct {v0, v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 481
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 482
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .registers 4

    .line 929
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 930
    return-void
.end method

.method private transfer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;
    .registers 10

    .line 646
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 647
    const-string v3, "receiver"

    invoke-virtual {v2, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 648
    const-string p3, "amount"

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 649
    const-string p3, "comment"

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v3, 0x40

    if-le p4, v3, :cond_1f

    invoke-virtual {p5, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    :cond_1f
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 650
    const-string p3, "request_key"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 651
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/transfer"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;

    move-result-object p1

    .line 652
    iget-object p2, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->body:Ljava/lang/String;
    :try_end_4c
    .catchall {:try_start_2 .. :try_end_4c} :catchall_d6

    const-string p3, ""

    if-nez p2, :cond_52

    move-object p2, p3

    goto :goto_58

    :cond_52
    :try_start_52
    iget-object p2, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->body:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 653
    :goto_58
    nop

    .line 654
    const-string p4, "{"

    invoke-virtual {p2, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_67

    .line 655
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_68

    .line 654
    :cond_67
    move-object p4, v0

    .line 657
    :goto_68
    if-eqz p4, :cond_8f

    const-string p5, "success"

    const-string v2, "type"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8f

    .line 658
    const-string p1, "data"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 659
    if-nez p1, :cond_82

    move-object p1, p3

    goto :goto_88

    :cond_82
    const-string p2, "balance"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 660
    :goto_88
    new-instance p2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p1, p3}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 663
    :cond_8f
    if-eqz p4, :cond_ac

    .line 664
    const-string p2, "message"

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "error"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "code"

    .line 665
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p2

    .line 664
    invoke-static {p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->firstNonEmpty([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_ad

    .line 667
    :cond_ac
    nop

    .line 669
    :goto_ad
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c8

    .line 670
    iget p2, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->code:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "HTTP "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 672
    :cond_c8
    iget p1, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->code:I

    const/16 p3, 0x1ad

    if-ne p1, p3, :cond_d0

    .line 673
    const-string p2, "\u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u0437\u0430\u043f\u0440\u043e\u0441\u043e\u0432, \u043f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043f\u043e\u0437\u0436\u0435"

    .line 675
    :cond_d0
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;

    invoke-direct {p1, v1, v0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_52 .. :try_end_d5} :catchall_d6

    return-object p1

    .line 676
    :catchall_d6
    move-exception p1

    .line 677
    new-instance p2, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->message(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, v0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private weightParams(FI)Landroid/widget/LinearLayout$LayoutParams;
    .registers 6

    .line 918
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 920
    invoke-direct {p0, p2}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 921
    return-object v0
.end method
