.class public final Lcom/laki/bonuscollector/byteclicker/BytePanel;
.super Landroid/widget/ScrollView;
.source "BytePanel.java"

# interfaces
.implements Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;
    }
.end annotation


# static fields
.field private static final REFRESH_MS:J = 0x3e8L

.field private static final REQUEST_NOTIFICATIONS:I = 0x10ce

.field private static final TG_HANDLE:Ljava/lang/String; = "@th3dr4g0nsly4r0fd00m"

.field private static final TG_URL:Ljava/lang/String; = "https://t.me/th3dr4g0nsly4r0fd00m"

.field private static final VK_URL:Ljava/lang/String; = "https://vk.com/id211314690"


# instance fields
.field private final accountIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final accountsList:Landroid/widget/LinearLayout;

.field private final accountsTitle:Landroid/widget/TextView;

.field private final baseField:Landroid/widget/EditText;

.field private final batchField:Landroid/widget/EditText;

.field private final botField:Landroid/widget/EditText;

.field private final colorAccent:I

.field private final colorBackground:I

.field private final colorCard:I

.field private final colorError:I

.field private final colorField:I

.field private final colorMuted:I

.field private final colorOk:I

.field private final colorStroke:I

.field private final colorText:I

.field private final detailText:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private final intervalField:Landroid/widget/EditText;

.field private final listedRefresh:Ljava/lang/Runnable;

.field private final refreshAccountsButton:Landroid/widget/Button;

.field private volatile refreshQueued:Z

.field private final rows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;",
            ">;"
        }
    .end annotation
.end field

.field private volatile selectedId:Ljava/lang/String;

.field private final startAllButton:Landroid/widget/Button;

.field private final startSelectedButton:Landroid/widget/Button;

.field private final statusLine:Landroid/widget/TextView;

.field private final stopAllButton:Landroid/widget/Button;

.field private final stopSelectedButton:Landroid/widget/Button;

.field private final summaryText:Landroid/widget/TextView;

.field private final testButton:Landroid/widget/Button;

.field private final testResult:Landroid/widget/TextView;

.field private volatile testRunning:Z

.field private final ticker:Ljava/lang/Runnable;

.field private final verboseBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    .line 72
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rows:Ljava/util/Map;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    .line 74
    const-string v2, ""

    iput-object v2, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    .line 78
    new-instance v3, Lcom/laki/bonuscollector/byteclicker/BytePanel$1;

    invoke-direct {v3, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$1;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->ticker:Ljava/lang/Runnable;

    .line 85
    new-instance v3, Lcom/laki/bonuscollector/byteclicker/BytePanel$2;

    invoke-direct {v3, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$2;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->listedRefresh:Ljava/lang/Runnable;

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->isNight(Landroid/content/Context;)Z

    move-result v3

    .line 108
    if-eqz v3, :cond_3b

    const-string v4, "#0B0F16"

    goto :goto_3d

    :cond_3b
    const-string v4, "#F5F6F8"

    :goto_3d
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorBackground:I

    .line 109
    if-eqz v3, :cond_48

    const-string v5, "#151A23"

    goto :goto_4a

    :cond_48
    const-string v5, "#FFFFFF"

    :goto_4a
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorCard:I

    .line 110
    if-eqz v3, :cond_55

    const-string v5, "#242C3A"

    goto :goto_57

    :cond_55
    const-string v5, "#E1E5EA"

    :goto_57
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorStroke:I

    .line 111
    if-eqz v3, :cond_62

    const-string v5, "#10151E"

    goto :goto_64

    :cond_62
    const-string v5, "#F7F8FA"

    :goto_64
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorField:I

    .line 112
    if-eqz v3, :cond_6f

    const-string v5, "#EEF2F8"

    goto :goto_71

    :cond_6f
    const-string v5, "#14161A"

    :goto_71
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorText:I

    .line 113
    if-eqz v3, :cond_7c

    const-string v6, "#93A0B4"

    goto :goto_7e

    :cond_7c
    const-string v6, "#6B7280"

    :goto_7e
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorMuted:I

    .line 114
    if-eqz v3, :cond_89

    const-string v7, "#FF8A80"

    goto :goto_8b

    :cond_89
    const-string v7, "#B42318"

    :goto_8b
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorError:I

    .line 115
    if-eqz v3, :cond_96

    const-string v7, "#4ADE80"

    goto :goto_98

    :cond_96
    const-string v7, "#067647"

    :goto_98
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorOk:I

    .line 116
    if-eqz v3, :cond_a3

    const-string v3, "#58A6FF"

    goto :goto_a5

    :cond_a3
    const-string v3, "#1D4ED8"

    :goto_a5
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorAccent:I

    .line 118
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->setFillViewport(Z)V

    .line 119
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->setBackgroundColor(I)V

    .line 121
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 123
    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v8

    const/16 v9, 0x8

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v10

    invoke-direct {v0, v7}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v11

    const/16 v12, 0x1c

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 124
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v8}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    const-string v12, "Byte Clicker"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const/high16 v12, 0x41c00000    # 24.0f

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 135
    const-string v12, "\u041c\u0443\u043b\u044c\u0442\u0438\u0430\u043a\u043a\u0430\u0443\u043d\u0442: \u043e\u0442\u0434\u0435\u043b\u044c\u043d\u044b\u0439 \u043f\u043e\u0442\u043e\u043a \u0442\u0430\u043f\u043e\u0432 \u043d\u0430 \u043a\u0430\u0436\u0434\u044b\u0439 Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    const/high16 v12, 0x41500000    # 13.0f

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    const/4 v13, 0x4

    invoke-direct {v0, v13}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-direct {v0, v15}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v14, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 139
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->card()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 143
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 147
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsTitle:Landroid/widget/TextView;

    .line 150
    const/high16 v15, 0x41700000    # 15.0f

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 151
    sget-object v15, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 152
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    const-string v15, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b"

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v15, v7, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 156
    invoke-virtual {v12, v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const-string v10, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c"

    invoke-direct {v0, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshAccountsButton:Landroid/widget/Button;

    .line 159
    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setTextSize(F)V

    .line 160
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$3;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$3;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->summaryText:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-direct {v0, v13}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v15

    invoke-virtual {v10, v7, v12, v7, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    const-string v12, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432\u2026"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 175
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsList:Landroid/widget/LinearLayout;

    .line 176
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->detailText:Landroid/widget/TextView;

    .line 180
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 181
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    const/16 v12, 0xa

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v15

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-virtual {v10, v7, v15, v7, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 183
    const-string v12, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0438\u0436\u0435, \u0447\u0442\u043e\u0431\u044b \u0432\u0438\u0434\u0435\u0442\u044c \u0435\u0433\u043e \u0431\u0430\u043b\u0430\u043d\u0441 \u0438 \u0441\u0442\u0430\u0432\u043a\u0443 \u0437\u0430 \u0442\u0430\u043f."

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 187
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    invoke-direct {v0, v13}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-virtual {v10, v7, v12, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 189
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    const-string v12, "\u0421\u0442\u0430\u0440\u0442 \u043d\u0430 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u043c"

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    iput-object v12, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startSelectedButton:Landroid/widget/Button;

    .line 192
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$4;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$4;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->weightedWithGap(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const-string v12, "\u0421\u0442\u043e\u043f \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e"

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    iput-object v12, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopSelectedButton:Landroid/widget/Button;

    .line 200
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$5;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$5;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->weighted()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 208
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-virtual {v10, v7, v12, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 210
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 212
    const-string v12, "\u0421\u0442\u0430\u0440\u0442 \u043d\u0430 \u0432\u0441\u0435\u0445"

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    iput-object v12, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startAllButton:Landroid/widget/Button;

    .line 213
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$6;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$6;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->weightedWithGap(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    const-string v12, "\u0421\u0442\u043e\u043f \u0432\u0441\u0435"

    invoke-direct {v0, v12}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v12

    iput-object v12, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopAllButton:Landroid/widget/Button;

    .line 221
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$7;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$7;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v12, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->weighted()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v12, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const-string v10, "\u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0435\u0441\u0441\u0438\u044e \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e"

    invoke-direct {v0, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->button(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v10

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testButton:Landroid/widget/Button;

    .line 229
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v12, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 231
    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 232
    new-instance v15, Lcom/laki/bonuscollector/byteclicker/BytePanel$8;

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$8;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    invoke-virtual {v10, v15}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-virtual {v8, v10, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 241
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v9

    invoke-virtual {v10, v7, v9, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 243
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->card()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 248
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 250
    const/16 v10, 0xc

    invoke-direct {v0, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 251
    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 254
    const-string v10, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u0442\u0430\u043f\u043e\u0432"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 257
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 260
    const-string v9, "\u0418\u043d\u0442\u0435\u0440\u0432\u0430\u043b \u043c\u0435\u0436\u0434\u0443 \u0437\u0430\u043f\u0440\u043e\u0441\u0430\u043c\u0438, \u043c\u0441 (10\u2013600000)"

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 261
    const-string v9, "100"

    const/4 v10, 0x2

    invoke-direct {v0, v9, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->input(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    .line 262
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    const-string v9, "\u0422\u0430\u043f\u043e\u0432 \u0437\u0430 \u0437\u0430\u043f\u0440\u043e\u0441 (1\u2013100)"

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 265
    const-string v9, "1"

    invoke-direct {v0, v9, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->input(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->batchField:Landroid/widget/EditText;

    .line 266
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 268
    const-string v9, "\u0411\u043e\u0442 Mini App (\u0431\u0435\u0437 @)"

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 269
    const-string v9, "byteappbot"

    invoke-direct {v0, v9, v3}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->input(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->botField:Landroid/widget/EditText;

    .line 270
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    const-string v3, "\u0411\u0430\u0437\u0430 API (\u043a \u043d\u0435\u0439 \u0434\u043e\u0431\u0430\u0432\u043b\u044f\u044e\u0442\u0441\u044f /init \u0438 /click)"

    invoke-direct {v0, v3}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->label(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    const-string v3, "https://bytecoin.space/data"

    const/16 v9, 0x10

    invoke-direct {v0, v3, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->input(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v3

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->baseField:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 276
    new-instance v3, Landroid/widget/CheckBox;

    invoke-direct {v3, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->verboseBox:Landroid/widget/CheckBox;

    .line 277
    const-string v9, "\u041f\u043e\u0434\u0440\u043e\u0431\u043d\u044b\u0439 \u043b\u043e\u0433 \u0432 logcat"

    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v3, v9}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 279
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 280
    const/16 v9, 0xa

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v12

    invoke-virtual {v3, v7, v12, v7, v7}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 281
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 284
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->card()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 285
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    const/16 v9, 0xc

    invoke-direct {v0, v9}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 288
    invoke-virtual {v4, v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 291
    const-string v9, "\u0421\u0432\u044f\u0437\u044c \u0441 \u0430\u0432\u0442\u043e\u0440\u043e\u043c"

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 293
    sget-object v9, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 294
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 299
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    invoke-direct {v0, v13}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v8

    invoke-direct {v0, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v9

    invoke-virtual {v5, v7, v8, v7, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 301
    const-string v8, "\u0418\u0434\u0435\u0438, \u0431\u0430\u0433\u0438, \u043e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u0438\u044f \u2014 \u043f\u0438\u0448\u0438\u0442\u0435, \u043e\u0442\u0432\u0435\u0447\u0430\u044e."

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 304
    const-string v5, "\u0412\u041a\u043e\u043d\u0442\u0430\u043a\u0442\u0435 \u2014 vk.com/id211314690"

    const-string v8, "https://vk.com/id211314690"

    invoke-direct {v0, v3, v5, v8}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->addLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v5, "Telegram \u2014 @th3dr4g0nsly4r0fd00m"

    const-string v8, "https://t.me/th3dr4g0nsly4r0fd00m"

    invoke-direct {v0, v3, v5, v8}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->addLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 309
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    const/16 v5, 0x10

    invoke-direct {v0, v5}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v5

    invoke-virtual {v3, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 311
    const-string v5, "\u041a\u0430\u043a \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442: \u0431\u0435\u0440\u0451\u0442\u0441\u044f tgWebAppData \u0438\u043c\u0435\u043d\u043d\u043e \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430, \u043c\u0435\u043d\u044f\u0435\u0442\u0441\u044f \u043d\u0430 \u0442\u043e\u043a\u0435\u043d \u0432 /init, \u0442\u0430\u043f\u044b \u0443\u0445\u043e\u0434\u044f\u0442 \u0432 /click. \u041e\u0442\u0434\u0435\u043b\u044c\u043d\u044b\u0439 \u0432\u0445\u043e\u0434 \u043d\u0435 \u043d\u0443\u0436\u0435\u043d \u2014 \u043d\u0443\u0436\u0435\u043d \u0442\u043e\u043b\u044c\u043a\u043e Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u043d\u044b\u0439 \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435."

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->statusLine:Landroid/widget/TextView;

    .line 317
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setTextSize(F)V

    .line 318
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 319
    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    invoke-virtual {v3, v7, v1, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 320
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->loadSettings()V

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rebuildAccounts()V

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    .line 326
    return-void
.end method

.method static synthetic access$000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    return-void
.end method

.method static synthetic access$100(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/os/Handler;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->updateSelection()V

    return-void
.end method

.method static synthetic access$1102(Lcom/laki/bonuscollector/byteclicker/BytePanel;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/widget/Button;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/laki/bonuscollector/byteclicker/BytePanel;)I
    .registers 1

    .line 34
    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorOk:I

    return p0
.end method

.method static synthetic access$1400(Lcom/laki/bonuscollector/byteclicker/BytePanel;)I
    .registers 1

    .line 34
    iget p0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorError:I

    return p0
.end method

.method static synthetic access$1500(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/widget/TextView;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)V
    .registers 2

    .line 34
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$202(Lcom/laki/bonuscollector/byteclicker/BytePanel;Z)Z
    .registers 2

    .line 34
    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshQueued:Z

    return p1
.end method

.method static synthetic access$300(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rebuildAccounts()V

    return-void
.end method

.method static synthetic access$400(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startSelected()V

    return-void
.end method

.method static synthetic access$500(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopSelected()V

    return-void
.end method

.method static synthetic access$600(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startAll()V

    return-void
.end method

.method static synthetic access$700(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopAll()V

    return-void
.end method

.method static synthetic access$800(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testSelected()V

    return-void
.end method

.method static synthetic access$902(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    return-object p1
.end method

.method private addAccountRow(Lcom/laki/bonuscollector/core/Account;)V
    .registers 9

    .line 373
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 374
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 375
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 376
    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v2

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v4

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 377
    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorField:I

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorStroke:I

    invoke-direct {p0, v2, v3}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 379
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 381
    const/4 v3, 0x6

    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 383
    new-instance v3, Landroid/widget/RadioButton;

    invoke-direct {v3, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 384
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v4

    .line 385
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->labelOf(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;

    move-result-object v5

    .line 386
    if-eqz v5, :cond_57

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_57

    .line 387
    move-object v4, v5

    .line 389
    :cond_57
    if-eqz v4, :cond_63

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 390
    :cond_63
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v4

    .line 392
    :cond_67
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 393
    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 394
    iget v4, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorText:I

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 395
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setFocusable(Z)V

    .line 397
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 399
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 400
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 401
    iget v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorMuted:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    const/16 v0, 0x1c

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v0

    invoke-virtual {v5, v0, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 403
    const-string v0, "\u0442\u0430\u043f\u043e\u0432: 0 \u00b7 \u0431\u0430\u043b\u0430\u043d\u0441: \u2014 \u00b7 \u0437\u0430 \u0442\u0430\u043f: \u2014"

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 406
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Lcom/laki/bonuscollector/core/Account;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsList:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rows:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;

    invoke-direct {v2, v1, v3, v5}, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    return-void
.end method

.method private addLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 604
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 605
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 607
    iget p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorAccent:I

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 608
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p2

    or-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 609
    const/4 p2, 0x6

    invoke-direct {p0, p2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p2

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 610
    new-instance p2, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;

    invoke-direct {p2, p0, p3}, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 622
    return-void
.end method

.method private button(Ljava/lang/String;)Landroid/widget/Button;
    .registers 4

    .line 738
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 739
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 740
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 741
    return-object v0
.end method

.method private card()Landroid/widget/LinearLayout;
    .registers 6

    .line 701
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 702
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 703
    const/16 v1, 0xe

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 704
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorCard:I

    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorStroke:I

    invoke-direct {p0, v1, v2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 705
    return-object v0
.end method

.method private dp(I)I
    .registers 3

    .line 745
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private input(Ljava/lang/String;I)Landroid/widget/EditText;
    .registers 6

    .line 726
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 727
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 728
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorMuted:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 729
    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 730
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorText:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 731
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 732
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorField:I

    iget p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorStroke:I

    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 734
    return-object v0
.end method

.method private static isNight(Landroid/content/Context;)Z
    .registers 2

    .line 749
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private label(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 5

    .line 717
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 718
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 720
    iget p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorMuted:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 721
    const/16 p1, 0xa

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 722
    return-object v0
.end method

.method private loadSettings()V
    .registers 5

    .line 638
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->intervalMs(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->batchField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clicksPerRequest(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->botField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->botUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->baseField:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->apiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->verboseBox:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->verboseLogs(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 644
    return-void
.end method

.method private rebuildAccounts()V
    .registers 5

    .line 331
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->telegram(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/core/Account;

    .line 334
    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_11

    .line 336
    :cond_25
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 337
    return-void

    .line 339
    :cond_2e
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 340
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 341
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rows:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 342
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 344
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_77

    .line 345
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 346
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 347
    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorError:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    const-string v1, "Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u044b. \u0414\u043e\u0431\u0430\u0432\u044c\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438 \u0438 \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c\u00bb."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 351
    const-string v0, ""

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    .line 352
    return-void

    .line 355
    :cond_77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 356
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->addAccountRow(Lcom/laki/bonuscollector/core/Account;)V

    .line 357
    goto :goto_7b

    .line 359
    :cond_8b
    nop

    .line 360
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_92
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 361
    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 362
    nop

    .line 363
    const/4 v0, 0x1

    goto :goto_ab

    .line 365
    :cond_a9
    goto :goto_92

    .line 360
    :cond_aa
    move v0, v2

    .line 366
    :goto_ab
    if-nez v0, :cond_b7

    .line 367
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    .line 369
    :cond_b7
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->updateSelection()V

    .line 370
    return-void
.end method

.method private refreshState()V
    .registers 14

    .line 431
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_14

    .line 433
    :cond_d
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v0

    goto :goto_15

    .line 432
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 435
    :goto_15
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountsTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->runningCount()I

    move-result v1

    .line 437
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->summaryText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0420\u0430\u0431\u043e\u0442\u0430\u0435\u0442: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u0438\u0437 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 \u0432\u0441\u0435\u0433\u043e \u0442\u0430\u043f\u043e\u0432: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 438
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalTaps()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u00b7 \u0441\u0443\u043c\u043c\u0430\u0440\u043d\u044b\u0439 \u0431\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 439
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalBalance()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->formatAmount(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\n\u26a0 "

    const-string v5, " \u00b7 \u0437\u0430 \u0442\u0430\u043f: "

    const-string v6, ""

    if-eqz v3, :cond_12f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 442
    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rows:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;

    .line 443
    if-nez v7, :cond_a8

    .line 444
    goto :goto_8b

    .line 446
    :cond_a8
    invoke-static {v3}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v3

    .line 447
    iget-object v8, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    if-nez v8, :cond_b2

    move-object v8, v6

    goto :goto_b4

    :cond_b2
    iget-object v8, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 448
    :goto_b4
    iget-object v9, v7, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->stats:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0442\u0430\u043f\u043e\u0432: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " \u00b7 \u0431\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 449
    invoke-direct {p0, v11}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->perTap:Ljava/lang/String;

    .line 450
    invoke-direct {p0, v10}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " \u00b7 "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 451
    invoke-virtual {v3}, Lcom/laki/bonuscollector/byteclicker/ByteState;->statusText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 452
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_fa

    goto :goto_10b

    :cond_fa
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    iget-object v4, v7, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->title:Landroid/widget/RadioButton;

    iget-boolean v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    if-eqz v3, :cond_11f

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorOk:I

    goto :goto_12a

    :cond_11f
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_128

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorText:I

    goto :goto_12a

    :cond_128
    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorError:I

    :goto_12a
    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 454
    goto/16 :goto_8b

    .line 456
    :cond_12f
    if-eqz v0, :cond_1b3

    .line 457
    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    if-nez v2, :cond_137

    move-object v2, v6

    goto :goto_139

    :cond_137
    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 458
    :goto_139
    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->detailText:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0412\u044b\u0431\u0440\u0430\u043d: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\n\u0431\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 459
    invoke-direct {p0, v8}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->perTap:Ljava/lang/String;

    .line 460
    invoke-direct {p0, v7}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->show(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u00b7 \u0442\u0430\u043f\u043e\u0432: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v7, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " \u00b7 HTTP: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 462
    iget v7, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    if-nez v7, :cond_185

    const-string v7, "\u2014"

    goto :goto_18b

    :cond_185
    iget v7, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_18b
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 463
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_196

    goto :goto_1a7

    :cond_196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1a7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    goto :goto_1ba

    .line 465
    :cond_1b3
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->detailText:Landroid/widget/TextView;

    const-string v3, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442, \u0447\u0442\u043e\u0431\u044b \u0432\u0438\u0434\u0435\u0442\u044c \u0435\u0433\u043e \u0431\u0430\u043b\u0430\u043d\u0441 \u0438 \u0441\u0442\u0430\u0432\u043a\u0443 \u0437\u0430 \u0442\u0430\u043f."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :goto_1ba
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->runningCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1c4

    move v2, v4

    goto :goto_1c5

    :cond_1c4
    move v2, v3

    .line 469
    :goto_1c5
    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startAllButton:Landroid/widget/Button;

    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->accountIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 470
    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopAllButton:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    if-eqz v0, :cond_1e4

    invoke-virtual {v0}, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->isRunning(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e4

    move v2, v4

    goto :goto_1e5

    :cond_1e4
    move v2, v3

    .line 472
    :goto_1e5
    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->startSelectedButton:Landroid/widget/Button;

    if-eqz v0, :cond_1ed

    if-nez v2, :cond_1ed

    move v6, v4

    goto :goto_1ee

    :cond_1ed
    move v6, v3

    :goto_1ee
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->stopSelectedButton:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 474
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testButton:Landroid/widget/Button;

    if-eqz v0, :cond_1ff

    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z

    if-nez v0, :cond_1ff

    move v3, v4

    :cond_1ff
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshAccountsButton:Landroid/widget/Button;

    iget-boolean v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 476
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->statusLine:Landroid/widget/TextView;

    if-nez v1, :cond_211

    .line 477
    const-string v1, "\u041a\u043b\u0438\u043a\u0435\u0440 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d."

    goto :goto_22a

    .line 478
    :cond_211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041a\u043b\u0438\u043a\u0435\u0440 \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u043f\u043e\u0442\u043e\u043a(\u0430) \u0442\u0430\u043f\u043e\u0432."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 476
    :goto_22a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    return-void
.end method

.method private requestNotificationPermissionIfNeeded()V
    .registers 4

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_7

    .line 761
    return-void

    .line 763
    :cond_7
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 764
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_10

    .line 765
    return-void

    .line 767
    :cond_10
    check-cast v0, Landroid/app/Activity;

    .line 768
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    .line 769
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10ce

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 772
    :cond_23
    return-void
.end method

.method private rounded(II)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    .line 709
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 710
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 711
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 712
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 713
    return-object v0
.end method

.method private saveSettings()Z
    .registers 10

    .line 647
    const-string v0, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0447\u0438\u0441\u043b\u043e"

    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 651
    const/4 v2, 0x0

    :try_start_7
    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_e6

    .line 655
    nop

    .line 657
    :try_start_1a
    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->batchField:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2c
    .catchall {:try_start_1a .. :try_end_2c} :catchall_df

    .line 661
    nop

    .line 662
    const-wide/16 v5, 0xa

    cmp-long v5, v3, v5

    if-gez v5, :cond_3b

    .line 663
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    const-string v1, "\u041c\u0438\u043d\u0438\u043c\u0443\u043c 10 \u043c\u0441"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 664
    return v2

    .line 666
    :cond_3b
    const-wide/32 v5, 0x927c0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4a

    .line 667
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    const-string v1, "\u041c\u0430\u043a\u0441\u0438\u043c\u0443\u043c 600000 \u043c\u0441"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 668
    return v2

    .line 670
    :cond_4a
    const/4 v5, 0x1

    if-lt v0, v5, :cond_d7

    const/16 v6, 0x64

    if-le v0, v6, :cond_53

    goto/16 :goto_d7

    .line 674
    :cond_53
    iget-object v6, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->baseField:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 675
    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_79

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_79

    .line 676
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->baseField:Landroid/widget/EditText;

    const-string v1, "\u0410\u0434\u0440\u0435\u0441 \u0434\u043e\u043b\u0436\u0435\u043d \u043d\u0430\u0447\u0438\u043d\u0430\u0442\u044c\u0441\u044f \u0441 http:// \u0438\u043b\u0438 https://"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 677
    return v2

    .line 679
    :cond_79
    iget-object v7, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->botField:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 680
    :goto_87
    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_94

    .line 681
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_87

    .line 683
    :cond_94
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a2

    .line 684
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->botField:Landroid/widget/EditText;

    const-string v1, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0431\u043e\u0442\u0430 Mini App"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 685
    return v2

    .line 687
    :cond_a2
    invoke-static {v1, v3, v4}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->setIntervalMs(Landroid/content/Context;J)V

    .line 688
    invoke-static {v1, v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->setClicksPerRequest(Landroid/content/Context;I)V

    .line 689
    invoke-static {v1, v7}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->setBotUsername(Landroid/content/Context;Ljava/lang/String;)V

    .line 690
    invoke-static {v1, v6}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->setApiBase(Landroid/content/Context;Ljava/lang/String;)V

    .line 691
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->verboseBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->setVerboseLogs(Landroid/content/Context;Z)V

    .line 692
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->intervalMs(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 693
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->botField:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->botUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 694
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->baseField:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->apiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 695
    return v5

    .line 671
    :cond_d7
    :goto_d7
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->batchField:Landroid/widget/EditText;

    const-string v1, "\u041e\u0442 1 \u0434\u043e 100"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 672
    return v2

    .line 658
    :catchall_df
    move-exception v1

    .line 659
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->batchField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 660
    return v2

    .line 652
    :catchall_e6
    move-exception v1

    .line 653
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->intervalField:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 654
    return v2
.end method

.method private show(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 482
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_e

    .line 485
    :cond_d
    return-object p1

    .line 483
    :cond_e
    :goto_e
    const-string p1, "\u2014"

    return-object p1
.end method

.method private startAll()V
    .registers 4

    .line 511
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->saveSettings()Z

    move-result v0

    if-nez v0, :cond_7

    .line 512
    return-void

    .line 514
    :cond_7
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 515
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->telegram(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 516
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 517
    const-string v0, "\u041d\u0435\u0442 Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 518
    return-void

    .line 520
    :cond_1b
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->requestNotificationPermissionIfNeeded()V

    .line 521
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->start(Landroid/content/Context;)V

    .line 522
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->startAll(Landroid/content/Context;)V

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0421\u0442\u0430\u0440\u0442 \u043d\u0430 \u0432\u0441\u0435\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430\u0445 ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 524
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    .line 525
    return-void
.end method

.method private startSelected()V
    .registers 3

    .line 491
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_55

    .line 495
    :cond_d
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->saveSettings()Z

    move-result v0

    if-nez v0, :cond_14

    .line 496
    return-void

    .line 498
    :cond_14
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->hasSession(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 500
    const-string v0, "\u0423 \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043d\u0435\u0442 Telegram-\u0441\u0435\u0441\u0441\u0438\u0438 \u2014 \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 501
    return-void

    .line 503
    :cond_26
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->requestNotificationPermissionIfNeeded()V

    .line 504
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->start(Landroid/content/Context;)V

    .line 505
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0421\u0442\u0430\u0440\u0442: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 507
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    .line 508
    return-void

    .line 492
    :cond_55
    :goto_55
    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 493
    return-void
.end method

.method private stopAll()V
    .registers 2

    .line 540
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stopAll()V

    .line 541
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->stop(Landroid/content/Context;)V

    .line 542
    const-string v0, "\u0412\u0441\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u044b"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 543
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    .line 544
    return-void
.end method

.method private stopSelected()V
    .registers 3

    .line 528
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_43

    .line 531
    :cond_d
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stop(Ljava/lang/String;)V

    .line 532
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->runningCount()I

    move-result v0

    if-nez v0, :cond_1f

    .line 533
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->stop(Landroid/content/Context;)V

    .line 535
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 536
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V

    .line 537
    return-void

    .line 529
    :cond_43
    :goto_43
    return-void
.end method

.method private testSelected()V
    .registers 5

    .line 547
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4a

    .line 551
    :cond_d
    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z

    if-eqz v0, :cond_12

    .line 552
    return-void

    .line 554
    :cond_12
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->saveSettings()Z

    move-result v0

    if-nez v0, :cond_19

    .line 555
    return-void

    .line 557
    :cond_19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z

    .line 558
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 559
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;

    iget v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorMuted:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 560
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;

    const-string v1, "\u041f\u0440\u043e\u0432\u0435\u0440\u044f\u044e \u0441\u0435\u0441\u0441\u0438\u044e\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    .line 562
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 563
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    invoke-direct {v3, p0, v1, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "byte-test"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 601
    return-void

    .line 548
    :cond_4a
    :goto_4a
    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V

    .line 549
    return-void
.end method

.method private toast(Ljava/lang/String;)V
    .registers 4

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 756
    goto :goto_e

    .line 755
    :catchall_d
    move-exception p1

    .line 757
    :goto_e
    return-void
.end method

.method private updateSelection()V
    .registers 5

    .line 419
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rows:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 420
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;

    iget-object v3, v3, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->title:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/BytePanel$AccountRow;->root:Landroid/widget/LinearLayout;

    .line 423
    if-eqz v2, :cond_3a

    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorCard:I

    goto :goto_3c

    :cond_3a
    iget v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorField:I

    .line 424
    :goto_3c
    if-eqz v2, :cond_41

    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorAccent:I

    goto :goto_43

    :cond_41
    iget v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorStroke:I

    .line 422
    :goto_43
    invoke-direct {p0, v3, v2}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->rounded(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 425
    goto :goto_a

    .line 426
    :cond_4b
    return-void
.end method

.method private weighted()Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 625
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object v0
.end method

.method private weightedWithGap(I)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    .line 630
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->weighted()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 631
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->dp(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 632
    return-object v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 3

    .line 777
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 778
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->addListener(Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;)V

    .line 779
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 781
    return-void
.end method

.method public onByteStateChanged()V
    .registers 3

    .line 791
    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshQueued:Z

    if-eqz v0, :cond_5

    .line 792
    return-void

    .line 794
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshQueued:Z

    .line 795
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->listedRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 796
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 784
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->removeListener(Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;)V

    .line 785
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 786
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel;->listedRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    .line 788
    return-void
.end method
