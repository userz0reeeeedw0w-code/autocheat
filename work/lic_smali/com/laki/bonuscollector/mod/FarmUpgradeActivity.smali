.class public Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;
.super Landroid/app/Activity;
.source "FarmUpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;,
        Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;,
        Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;,
        Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;
    }
.end annotation


# static fields
.field private static final MAX_PURCHASES:I = 0x3e8


# instance fields
.field private accountSpinner:Landroid/widget/Spinner;

.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;",
            ">;"
        }
    .end annotation
.end field

.field private balance:Ljava/math/BigDecimal;

.field private volatile base:Ljava/lang/String;

.field private budgetField:Landroid/widget/EditText;

.field private busy:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;"
        }
    .end annotation
.end field

.field private lastBody:Ljava/lang/String;

.field private listBox:Landroid/widget/LinearLayout;

.field private logView:Landroid/widget/TextView;

.field private mining:Ljava/lang/String;

.field private reloadButton:Landroid/widget/Button;

.field private rendering:Z

.field private runButton:Landroid/widget/Button;

.field private section:Ljava/lang/String;

.field private sectionSpinner:Landroid/widget/Spinner;

.field private selectedAccountId:Ljava/lang/String;

.field private selectingAccount:Z

.field private statusView:Landroid/widget/TextView;

.field private volatile token:Ljava/lang/String;

.field private final ui:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetaccountSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaccounts(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbudgetField(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlastBody(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->lastBody:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlogView(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->logView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreloadButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrendering(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->rendering:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrunButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->runButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsectionSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedAccountId(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectingAccount(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectingAccount:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetui(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbalance(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->balance:Ljava/math/BigDecimal;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmining(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputselectedAccountId(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtoken(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcopyMarket(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->copyMarket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mexecute(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->execute(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadMarket(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->loadMarket(Ljava/lang/String;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mreloadMarket(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadMarket()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderItems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->renderItems()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderStatus(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->renderStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveToggles(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->saveToggles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBusy(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLog(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartUpgrade(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->startUpgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcategoryCounts(Ljava/util/List;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->categoryCounts(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smcategoryOrder(Ljava/lang/String;)I
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->categoryOrder(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smdescribe(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->describe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smprintable(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->printable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .registers 3

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    .line 72
    const-string v0, "https://bytecoin.space/data"

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->base:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    .line 75
    const-string v1, "all"

    iput-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->lastBody:Ljava/lang/String;

    return-void
.end method

.method private static accountOf(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .line 895
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 896
    return-object v0

    .line 898
    :cond_4
    nop

    .line 899
    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x4

    const-string v3, "upgrades"

    if-ge v1, v2, :cond_20

    .line 900
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 901
    return-object p0

    .line 903
    :cond_12
    const-string v2, "data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 904
    if-nez v2, :cond_1b

    .line 905
    goto :goto_20

    .line 907
    :cond_1b
    nop

    .line 899
    add-int/lit8 v1, v1, 0x1

    move-object p0, v2

    goto :goto_6

    .line 909
    :cond_20
    :goto_20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_28

    :cond_27
    move-object v0, p0

    :goto_28
    return-object v0
.end method

.method private static amount(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 5

    .line 831
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 832
    return-object v0

    .line 834
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u00a0"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 835
    const-string v1, ","

    const-string v3, "."

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "LKC"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lkc"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 836
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 837
    return-object v0

    .line 840
    :cond_31
    :try_start_31
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_37

    return-object v1

    .line 841
    :catchall_37
    move-exception p0

    .line 842
    return-object v0
.end method

.method private apiBase()Ljava/lang/String;
    .registers 4

    .line 914
    :try_start_0
    const-string v0, "com.laki.bonuscollector.byteclicker.ByteSettings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 915
    const-string v1, "apiBase"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 916
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_22

    .line 918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_23

    return-object v0

    .line 921
    :cond_22
    goto :goto_24

    .line 920
    :catchall_23
    move-exception v0

    .line 922
    :goto_24
    const-string v0, "https://bytecoin.space/data"

    return-object v0
.end method

.method private botUsername()Ljava/lang/String;
    .registers 4

    .line 927
    :try_start_0
    const-string v0, "com.laki.bonuscollector.byteclicker.ByteSettings"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 928
    const-string v1, "botUsername"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 929
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_22

    .line 931
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_23

    return-object v0

    .line 934
    :cond_22
    goto :goto_24

    .line 933
    :catchall_23
    move-exception v0

    .line 935
    :goto_24
    const-string v0, "byteappbot"

    return-object v0
.end method

.method private buildUi()V
    .registers 14

    .line 87
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->screen(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 88
    const-string v1, "LAKI NETWORK \u00b7 MARKET"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->overline(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    const-string v1, "\u041c\u0430\u0440\u043a\u0435\u0442"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->title(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    const-string v1, "\u0420\u0435\u0430\u043b\u044c\u043d\u044b\u0435 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f ByteCoin: \u0432\u0438\u0434\u0435\u043e\u043a\u0430\u0440\u0442\u044b, \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u044b \u0438 \u043c\u044b\u0448\u043a\u0438. \u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0441\u0443\u043c\u043c\u0443 \u2014 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0435 \u043f\u043e\u043a\u0443\u043f\u0430\u0435\u0442 \u0432\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0435 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f, \u043f\u043e\u043a\u0430 \u043e\u043d\u0438 \u0432\u043b\u0435\u0437\u0430\u044e\u0442 \u0432 \u043e\u0441\u0442\u0430\u0442\u043e\u043a \u0431\u044e\u0434\u0436\u0435\u0442\u0430, \u0438 \u043e\u0431\u043d\u043e\u0432\u043b\u044f\u0435\u0442 \u0446\u0435\u043d\u044b \u043f\u043e\u0441\u043b\u0435 \u043a\u0430\u0436\u0434\u043e\u0439 \u043f\u043e\u043a\u0443\u043f\u043a\u0438. \u0426\u0435\u043d\u044b \u0438 \u043f\u0440\u0438\u0431\u0430\u0432\u043a\u0430 \u043a \u043c\u0430\u0439\u043d\u0438\u043d\u0433\u0443 \u0431\u0435\u0440\u0443\u0442\u0441\u044f \u0438\u0437 \u043e\u0442\u0432\u0435\u0442\u0430 \u0441\u0435\u0440\u0432\u0435\u0440\u0430 \u0434\u043b\u044f \u0432\u044b\u0431\u0440\u0430\u043d\u043d\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430."

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->subtitle(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 98
    const-string v2, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    const-string v2, "\u0423 \u043a\u0430\u043a\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u043a\u0430\u0447\u0430\u0435\u043c \u0444\u0435\u0440\u043c\u0443"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    .line 101
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 102
    sget v3, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    const/16 v3, 0xc

    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v5

    sget v6, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    iget-object v5, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    const/16 v5, 0x8

    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7, v8}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 107
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    const/16 v7, 0x34

    invoke-static {p0, v7}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v6, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    invoke-virtual {v1, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    const-string v2, "\u0423 \u043a\u0430\u0436\u0434\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430 \u0441\u0432\u043e\u0438 \u0446\u0435\u043d\u044b \u043d\u0430 \u0431\u0443\u0441\u0442\u0435\u0440\u044b \u2014 \u043e\u043d\u0438 \u0437\u0430\u0433\u0440\u0443\u0436\u0430\u044e\u0442\u0441\u044f \u0437\u0430\u043d\u043e\u0432\u043e."

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 134
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 135
    const-string v2, "\u0411\u044e\u0434\u0436\u0435\u0442"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 136
    const-string v2, "\u0421\u043a\u043e\u043b\u044c\u043a\u043e \u0432\u043b\u043e\u0436\u0438\u0442\u044c \u0432 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 137
    const-string v2, "\u043d\u0430\u043f\u0440\u0438\u043c\u0435\u0440 250000"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->number(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    .line 138
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->budgetText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 142
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 143
    const-string v2, "\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    const-string v2, "\u0420\u0430\u0437\u0434\u0435\u043b \u043c\u0430\u0440\u043a\u0435\u0442\u0430"

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v2, Landroid/widget/Spinner;

    invoke-direct {v2, p0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    .line 146
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 147
    sget v6, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 148
    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    sget v9, Lcom/laki/bonuscollector/mod/UiKit;->BORDER:I

    invoke-virtual {v2, v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 150
    iget-object v6, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v6, v2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v6, v8, v9, v8}, Landroid/widget/Spinner;->setPadding(IIII)V

    .line 152
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 153
    const-string v6, "\u0412\u0441\u0435 \u0440\u0430\u0437\u0434\u0435\u043b\u044b"

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-object v6, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORY_TITLES:[Ljava/lang/String;

    array-length v9, v6

    move v11, v8

    :goto_11d
    if-ge v11, v9, :cond_127

    aget-object v12, v6, v11

    .line 155
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    add-int/lit8 v11, v11, 0x1

    goto :goto_11d

    .line 157
    :cond_127
    iget-object v6, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    new-instance v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;

    invoke-direct {v9, p0, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/util/List;)V

    invoke-virtual {v6, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 158
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->section(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    .line 159
    nop

    .line 160
    move v2, v8

    move v6, v2

    :goto_13a
    sget-object v9, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    array-length v9, v9

    if-ge v2, v9, :cond_150

    .line 161
    sget-object v9, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    aget-object v9, v9, v2

    iget-object v11, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14d

    .line 162
    add-int/lit8 v6, v2, 0x1

    .line 160
    :cond_14d
    add-int/lit8 v2, v2, 0x1

    goto :goto_13a

    .line 165
    :cond_150
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setSelection(I)V

    .line 166
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    new-instance v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 179
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    invoke-static {p0, v7}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v2, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 182
    iget-object v6, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 184
    const-string v6, "ON"

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {p0, v6, v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->headerLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 185
    const-string v6, "\u0423\u041b\u0423\u0427\u0428\u0415\u041d\u0418\u0415"

    const v7, 0x400ccccd    # 2.2f

    invoke-direct {p0, v6, v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->headerLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 186
    const-string v6, "\u0426\u0415\u041d\u0410"

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {p0, v6, v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->headerLabel(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 188
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    .line 189
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 190
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->addCard(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    .line 193
    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043c\u0430\u0440\u043a\u0435\u0442"

    invoke-static {p0, v1, v8}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadButton:Landroid/widget/Button;

    .line 194
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 197
    iget-object v6, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadButton:Landroid/widget/Button;

    invoke-virtual {v0, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadButton:Landroid/widget/Button;

    new-instance v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$3;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$3;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const-string v1, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u0442\u044c \u0441\u043f\u0438\u0441\u043e\u043a \u0442\u043e\u0432\u0430\u0440\u043e\u0432"

    invoke-static {p0, v1, v8}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 205
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 208
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    new-instance v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$4;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$4;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    const-string v1, "\u0412\u043a\u0430\u0447\u0430\u0442\u044c \u043d\u0430 \u0441\u0443\u043c\u043c\u0443"

    invoke-static {p0, v1, v4}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->runButton:Landroid/widget/Button;

    .line 216
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 218
    invoke-static {p0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->runButton:Landroid/widget/Button;

    invoke-virtual {v0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->runButton:Landroid/widget/Button;

    new-instance v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$5;

    invoke-direct {v4, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$5;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c \u0431\u044e\u0434\u0436\u0435\u0442 \u0438 \u043e\u0442\u043c\u0435\u0442\u043a\u0438"

    invoke-static {p0, v1, v8}, Lcom/laki/bonuscollector/mod/UiKit;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    .line 227
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;

    invoke-direct {v4, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->card(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 246
    const-string v4, "\u0416\u0443\u0440\u043d\u0430\u043b"

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->section(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 247
    const-string v4, "\u0411\u0430\u043b\u0430\u043d\u0441: \u2014 \u00b7 \u041c\u0430\u0439\u043d\u0438\u043d\u0433: \u2014"

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    .line 248
    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    sget v5, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250
    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/UiKit;->logBox(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->logView:Landroid/widget/TextView;

    .line 252
    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->logView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 253
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v10, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    invoke-static {p0, v3}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 256
    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    const-string v1, "// MARKET CORE \u00b7 PRICES SYNCED FROM NODE"

    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->footer(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 258
    return-void
.end method

.method private static categoryCounts(Ljava/util/List;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    sget-object v1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_4a

    aget-object v5, v1, v4

    .line 743
    nop

    .line 744
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 745
    iget-object v8, v8, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 746
    add-int/lit8 v7, v7, 0x1

    .line 748
    :cond_2a
    goto :goto_14

    .line 749
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_36

    .line 750
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_36
    invoke-static {v5}, Lcom/laki/bonuscollector/mod/FarmConfig;->titleOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 754
    :cond_4a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static categoryOrder(Ljava/lang/String;)I
    .registers 3

    .line 758
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 759
    sget-object v1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 760
    return v0

    .line 758
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 763
    :cond_14
    sget-object p0, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method

.method private copyMarket()V
    .registers 9

    .line 636
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 637
    const-string v0, "\u0421\u043f\u0438\u0441\u043e\u043a \u043f\u0443\u0441\u0442 \u2014 \u0441\u043d\u0430\u0447\u0430\u043b\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u043c\u0430\u0440\u043a\u0435\u0442"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 638
    return-void

    .line 640
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    nop

    .line 642
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 643
    iget-object v5, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "\n"

    if-nez v5, :cond_52

    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_3f

    .line 645
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_3f
    iget-object v3, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-static {v3}, Lcom/laki/bonuscollector/mod/FarmConfig;->titleOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v3, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    .line 650
    :cond_52
    iget-object v5, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] \u00b7 LVL "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    .line 651
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 652
    const-string v7, " \u00b7 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-static {v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " LKC \u00b7 +"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    .line 653
    invoke-static {v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->type:Ljava/lang/String;

    invoke-static {v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    goto :goto_20

    .line 655
    :cond_9e
    const-string v2, "clipboard"

    invoke-virtual {p0, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ClipboardManager;

    .line 656
    if-nez v2, :cond_b2

    .line 657
    const-string v0, "\u0411\u0443\u0444\u0435\u0440 \u043e\u0431\u043c\u0435\u043d\u0430 \u043d\u0435\u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 658
    return-void

    .line 660
    :cond_b2
    const-string v3, "ByteCoin market"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 661
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0421\u043a\u043e\u043f\u0438\u0440\u043e\u0432\u0430\u043d\u043e \u0442\u043e\u0432\u0430\u0440\u043e\u0432: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 662
    return-void
.end method

.method private static describe(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 887
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 888
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 889
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 891
    :cond_29
    return-object v0
.end method

.method private execute(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 427
    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 428
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 429
    nop

    .line 431
    const/4 v4, 0x0

    :try_start_a
    iget-object v5, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v5, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_1a

    :cond_17
    move-object/from16 v6, p2

    goto :goto_2d

    .line 432
    :cond_1a
    :goto_1a
    move-object/from16 v5, p2

    invoke-direct {v1, v0, v5}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->loadMarket(Ljava/lang/String;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    move-result-object v5

    .line 433
    iget-object v6, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    .line 434
    nop

    .line 435
    iget-object v7, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    new-instance v8, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$9;

    invoke-direct {v8, v1, v5}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$9;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    :goto_2d
    iget-object v5, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    .line 447
    if-eqz v5, :cond_1b3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    goto/16 :goto_1b3

    .line 451
    :cond_39
    nop

    .line 452
    move-object/from16 v0, p1

    move v7, v4

    move v8, v7

    :goto_3e
    const/16 v9, 0x3e8

    if-ge v7, v9, :cond_15e

    .line 453
    invoke-direct {v1, v6, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->pickUpgrade(Ljava/util/List;Ljava/math/BigDecimal;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    move-result-object v9

    .line 454
    if-nez v9, :cond_4a

    .line 455
    goto/16 :goto_15e

    .line 457
    :cond_4a
    iget-object v10, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->base:Ljava/lang/String;

    iget-object v11, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    iget v12, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    invoke-static {v1, v10, v5, v11, v12}, Lcom/laki/bonuscollector/mod/FarmApi;->buyUpgrade(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/laki/bonuscollector/mod/FarmApi$Result;

    move-result-object v10

    .line 459
    invoke-virtual {v10}, Lcom/laki/bonuscollector/mod/FarmApi$Result;->json()Lorg/json/JSONObject;

    move-result-object v11

    .line 460
    invoke-static {v11}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountOf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_5c
    .catchall {:try_start_a .. :try_end_5c} :catchall_1d3

    .line 461
    const-string v13, ""

    if-nez v11, :cond_61

    :goto_60
    goto :goto_68

    :cond_61
    :try_start_61
    const-string v14, "type"

    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_60

    .line 462
    :goto_68
    const/4 v14, 0x1

    if-eqz v12, :cond_83

    const-string v15, "upgrades"

    .line 463
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_83

    .line 464
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_81

    const-string v15, "success"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_83

    :cond_81
    move v13, v14

    goto :goto_84

    :cond_83
    move v13, v4

    .line 465
    :goto_84
    if-nez v13, :cond_ba

    .line 466
    iget-object v5, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->name:Ljava/lang/String;

    iget v6, v10, Lcom/laki/bonuscollector/mod/FarmApi$Result;->code:I

    .line 467
    invoke-static {v11, v10}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->failureText(Lorg/json/JSONObject;Lcom/laki/bonuscollector/mod/FarmApi$Result;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u0421\u0442\u043e\u043f \u043d\u0430 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ": HTTP "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 466
    invoke-direct {v1, v5}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 468
    goto/16 :goto_15e

    .line 470
    :cond_ba
    invoke-direct {v1, v12, v6}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->parseMarket(Lorg/json/JSONObject;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    move-result-object v6

    .line 471
    iget-object v10, v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    iget-object v11, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->find(Ljava/util/List;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    move-result-object v10

    .line 472
    if-eqz v10, :cond_d6

    iget-object v11, v10, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    if-nez v11, :cond_cd

    goto :goto_d6

    .line 473
    :cond_cd
    iget-object v11, v10, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    iget-object v12, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    invoke-virtual {v11, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    goto :goto_d8

    :cond_d6
    :goto_d6
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 474
    :goto_d8
    invoke-virtual {v11}, Ljava/math/BigDecimal;->signum()I

    move-result v12

    if-gez v12, :cond_e0

    .line 475
    sget-object v11, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 477
    :cond_e0
    iget-object v12, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {v2, v12}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 478
    iget-object v12, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {v0, v12}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v12

    .line 479
    invoke-virtual {v3, v11}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 480
    add-int/lit8 v8, v8, 0x1

    .line 481
    iget-object v0, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->name:Ljava/lang/String;

    if-nez v10, :cond_fa

    iget v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    add-int/2addr v10, v14

    goto :goto_fc

    :cond_fa
    iget v10, v10, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    :goto_fc
    iget-object v13, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    .line 482
    invoke-static {v13}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->type:Ljava/lang/String;

    .line 483
    invoke-static {v9}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u2713 "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, " LVL "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " \u00b7 \u2212"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " LKC \u00b7 +"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 484
    iget-object v9, v6, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    .line 485
    nop

    .line 486
    iget-object v0, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    new-instance v10, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$10;

    invoke-direct {v10, v1, v6}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$10;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_151
    .catchall {:try_start_61 .. :try_end_151} :catchall_1d3

    .line 497
    const-wide/16 v10, 0xc8

    :try_start_153
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_156
    .catch Ljava/lang/InterruptedException; {:try_start_153 .. :try_end_156} :catch_157
    .catchall {:try_start_153 .. :try_end_156} :catchall_1d3

    .line 499
    goto :goto_158

    .line 498
    :catch_157
    move-exception v0

    .line 452
    :goto_158
    add-int/lit8 v7, v7, 0x1

    move-object v6, v9

    move-object v0, v12

    goto/16 :goto_3e

    .line 501
    :cond_15e
    :goto_15e
    :try_start_15e
    invoke-static {v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static/range {p1 .. p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0413\u043e\u0442\u043e\u0432\u043e: \u043a\u0443\u043f\u043b\u0435\u043d\u043e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", \u043f\u043e\u0442\u0440\u0430\u0447\u0435\u043d\u043e "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " \u0438\u0437 "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", \u043e\u0441\u0442\u0430\u0442\u043e\u043a "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u043c\u0430\u0439\u043d\u0438\u043d\u0433 +"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/\u0441\u0435\u043a."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    goto :goto_1ee

    .line 448
    :cond_1b3
    :goto_1b3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041d\u0435\u0442 \u0441\u0435\u0441\u0441\u0438\u0438 ByteCoin \u0434\u043b\u044f "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V
    :try_end_1cf
    .catchall {:try_start_15e .. :try_end_1cf} :catchall_1d3

    .line 507
    invoke-direct {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    .line 449
    return-void

    .line 504
    :catchall_1d3
    move-exception v0

    .line 505
    :try_start_1d4
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->describe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V
    :try_end_1ee
    .catchall {:try_start_1d4 .. :try_end_1ee} :catchall_1f3

    .line 507
    :goto_1ee
    invoke-direct {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    .line 508
    nop

    .line 509
    return-void

    .line 507
    :catchall_1f3
    move-exception v0

    invoke-direct {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    .line 508
    throw v0
.end method

.method private static failureText(Lorg/json/JSONObject;Lcom/laki/bonuscollector/mod/FarmApi$Result;)Ljava/lang/String;
    .registers 5

    .line 862
    if-eqz p0, :cond_29

    .line 863
    const-string v0, "message"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 865
    const-string v0, "reason"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 868
    const-string v0, "error"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    :cond_22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_29

    .line 871
    return-object v0

    .line 874
    :cond_29
    iget-object p0, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->printable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 875
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p0, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->error:Ljava/lang/String;

    :cond_37
    return-object p0
.end method

.method private static find(Ljava/util/List;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;"
        }
    .end annotation

    .line 538
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 539
    iget-object v1, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 540
    return-object v0

    .line 542
    :cond_19
    goto :goto_4

    .line 543
    :cond_1a
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fmt(Ljava/math/BigDecimal;)Ljava/lang/String;
    .registers 3

    .line 847
    if-nez p0, :cond_5

    .line 848
    const-string p0, "0"

    return-object p0

    .line 851
    :cond_5
    :try_start_5
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    return-object p0

    .line 852
    :catchall_16
    move-exception v0

    .line 853
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private headerLabel(Ljava/lang/String;F)Landroid/widget/TextView;
    .registers 6

    .line 261
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 264
    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 265
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 266
    const p1, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 267
    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    return-object v0
.end method

.method private inSection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)Z
    .registers 4

    .line 628
    const-string v0, "all"

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method private initPayload(Ljava/lang/String;)[Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 940
    const-string v0, "com.laki.bonuscollector.byteclicker.ByteAccounts"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 941
    const-class v1, Landroid/content/Context;

    const-class v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "initData"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 943
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 944
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->botUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p0, p1, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_53

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "hash"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 950
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 946
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ByteAccounts.initData \u0432\u0435\u0440\u043d\u0443\u043b null \u0434\u043b\u044f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private loadAccounts()V
    .registers 10

    .line 274
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    :try_start_5
    const-string v0, "com.laki.bonuscollector.byteclicker.ByteEngine"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 277
    const-string v1, "states"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 278
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_7c

    .line 280
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 281
    new-instance v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account-IA;)V

    .line 282
    const-string v4, "accountId"

    invoke-static {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->stringField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    .line 283
    const-string v4, "label"

    invoke-static {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->stringField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->label:Ljava/lang/String;

    .line 284
    const-string v4, "balance"

    invoke-static {v1, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->stringField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->balance:Ljava/lang/String;

    .line 285
    iget-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    if-eqz v1, :cond_2a

    iget-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 286
    goto :goto_2a

    .line 288
    :cond_62
    iget-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->label:Ljava/lang/String;

    if-eqz v1, :cond_72

    iget-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    .line 289
    :cond_72
    iget-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    iput-object v1, v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->label:Ljava/lang/String;

    .line 291
    :cond_76
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7b
    .catchall {:try_start_5 .. :try_end_7b} :catchall_7d

    .line 292
    goto :goto_2a

    .line 296
    :cond_7c
    goto :goto_98

    .line 294
    :catchall_7d
    move-exception v0

    .line 295
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->describe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0447\u0438\u0442\u0430\u0442\u044c \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 298
    :goto_98
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->accountId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 299
    nop

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    :goto_a5
    iget-object v5, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_ed

    .line 302
    iget-object v5, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;

    .line 303
    iget-object v6, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->label:Ljava/lang/String;

    .line 304
    iget-object v7, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->balance:Ljava/lang/String;

    if-eqz v7, :cond_dc

    iget-object v7, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->balance:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_dc

    .line 305
    iget-object v7, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->balance:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " \u00b7 "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    :cond_dc
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    if-gez v3, :cond_ea

    iget-object v5, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ea

    .line 309
    move v3, v4

    .line 301
    :cond_ea
    add-int/lit8 v4, v4, 0x1

    goto :goto_a5

    .line 312
    :cond_ed
    if-gez v3, :cond_f8

    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f8

    .line 313
    move v3, v2

    .line 315
    :cond_f8
    if-ltz v3, :cond_106

    .line 316
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    .line 319
    :cond_106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectingAccount:Z

    .line 320
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    new-instance v4, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;

    invoke-direct {v4, p0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/util/List;)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 321
    if-ltz v3, :cond_11a

    .line 322
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 324
    :cond_11a
    iput-boolean v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectingAccount:Z

    .line 326
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 327
    const-string v0, "\u041d\u0435\u0442 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 ByteCoin. \u0414\u043e\u0431\u0430\u0432\u044c\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0432 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u043c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438."

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->renderItems()V

    .line 329
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->renderStatus()V

    .line 330
    return-void

    .line 332
    :cond_130
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadMarket()V

    .line 333
    return-void
.end method

.method private loadMarket(Ljava/lang/String;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;)",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 955
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->apiBase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->base:Ljava/lang/String;

    .line 956
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->initPayload(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 957
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->base:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/laki/bonuscollector/mod/FarmApi;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/FarmApi$Result;

    move-result-object p1

    .line 958
    iget-object v0, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    iput-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->lastBody:Ljava/lang/String;

    .line 959
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mod/FarmApi$Result;->json()Lorg/json/JSONObject;

    move-result-object v0

    .line 960
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mod/FarmApi$Result;->ok()Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 963
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->accountOf(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 964
    if-eqz v0, :cond_5c

    .line 967
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->tokenOf(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    .line 968
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 971
    invoke-direct {p0, v0, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->parseMarket(Lorg/json/JSONObject;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    move-result-object p1

    return-object p1

    .line 969
    :cond_3d
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->printable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0432 \u043e\u0442\u0432\u0435\u0442\u0435 /init \u043d\u0435\u0442 \u0442\u043e\u043a\u0435\u043d\u0430: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 965
    :cond_5c
    new-instance p2, Ljava/lang/IllegalStateException;

    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->body:Ljava/lang/String;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->printable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u043d\u0435\u043e\u0436\u0438\u0434\u0430\u043d\u043d\u044b\u0439 \u043e\u0442\u0432\u0435\u0442 /init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 961
    :cond_7b
    new-instance p2, Ljava/lang/IllegalStateException;

    iget v1, p1, Lcom/laki/bonuscollector/mod/FarmApi$Result;->code:I

    invoke-static {v0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->failureText(Lorg/json/JSONObject;Lcom/laki/bonuscollector/mod/FarmApi$Result;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private log(Ljava/lang/String;)V
    .registers 4

    .line 807
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    return-void
.end method

.method private parseMarket(Lorg/json/JSONObject;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;)",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;"
        }
    .end annotation

    .line 677
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 679
    if-eqz p2, :cond_28

    .line 680
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_10
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 681
    iget-object v3, v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    iget-boolean v2, v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    goto :goto_10

    .line 684
    :cond_28
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->disabled(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p2

    .line 685
    const-string v2, "upgrades"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 686
    const-string v3, "income"

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v2, :cond_c4

    .line 687
    const/4 v6, 0x0

    move v7, v6

    :goto_3b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c4

    .line 688
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 689
    if-nez v8, :cond_49

    .line 690
    goto/16 :goto_c0

    .line 692
    :cond_49
    new-instance v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    invoke-direct {v9, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item-IA;)V

    .line 693
    const-string v10, "id"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    .line 694
    iget-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5f

    .line 695
    goto :goto_c0

    .line 697
    :cond_5f
    const-string v10, "name"

    iget-object v11, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->name:Ljava/lang/String;

    .line 698
    const-string v10, "category"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    .line 699
    const-string v10, "acquisition"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->acquisition:Ljava/lang/String;

    .line 700
    const-string v10, "type"

    const-string v11, "passive"

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->type:Ljava/lang/String;

    .line 701
    const-string v10, "level"

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    .line 702
    const-string v10, "price"

    invoke-virtual {v8, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->amount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    iput-object v10, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    .line 703
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->amount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v8

    iput-object v8, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    .line 704
    iget-object v8, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    .line 705
    if-eqz v8, :cond_b0

    .line 706
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_bb

    .line 707
    :cond_b0
    iget-object v8, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_ba

    const/4 v8, 0x1

    goto :goto_bb

    :cond_ba
    move v8, v6

    :goto_bb
    iput-boolean v8, v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    .line 708
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    :goto_c0
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3b

    .line 711
    :cond_c4
    new-instance p2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$12;

    invoke-direct {p2, p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$12;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 724
    const-string p2, "user"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 725
    const-string v1, "balance"

    if-nez p2, :cond_d7

    goto :goto_df

    :cond_d7
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->amount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 726
    :goto_df
    if-nez v4, :cond_e9

    .line 727
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->amount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 729
    :cond_e9
    nop

    .line 730
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 731
    const-string v1, "perSecond"

    if-eqz p2, :cond_f7

    .line 732
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_f8

    .line 731
    :cond_f7
    move-object p2, v5

    .line 734
    :goto_f8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_102

    .line 735
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 737
    :cond_102
    new-instance p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    invoke-direct {p1, v0, v4, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;-><init>(Ljava/util/List;Ljava/math/BigDecimal;Ljava/lang/String;)V

    return-object p1
.end method

.method private pickUpgrade(Ljava/util/List;Ljava/math/BigDecimal;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;",
            ">;",
            "Ljava/math/BigDecimal;",
            ")",
            "Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;"
        }
    .end annotation

    .line 512
    nop

    .line 513
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 514
    iget-boolean v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    if-eqz v2, :cond_6

    const-string v2, "reward"

    iget-object v3, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->acquisition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 515
    goto :goto_6

    .line 517
    :cond_21
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->inSection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 518
    goto :goto_6

    .line 520
    :cond_28
    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    if-nez v2, :cond_39

    .line 521
    goto :goto_6

    .line 523
    :cond_39
    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {v2, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_42

    .line 524
    goto :goto_6

    .line 528
    :cond_42
    if-eqz v0, :cond_62

    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_62

    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    .line 529
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    iget-object v3, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    .line 530
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_63

    .line 531
    :cond_62
    move-object v0, v1

    .line 533
    :cond_63
    goto :goto_6

    .line 534
    :cond_64
    return-object v0
.end method

.method private static printable(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 879
    if-nez p0, :cond_5

    .line 880
    const-string p0, ""

    return-object p0

    .line 882
    :cond_5
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 883
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xdc

    if-le v0, v1, :cond_37

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_37
    return-object p0
.end method

.method private reloadMarket()V
    .registers 5

    .line 352
    iget-boolean v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->busy:Z

    if-eqz v0, :cond_5

    .line 353
    return-void

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    .line 356
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_2e

    .line 360
    :cond_14
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    .line 361
    const-string v2, "\u0417\u0430\u0433\u0440\u0443\u0437\u043a\u0430 \u043c\u0430\u0440\u043a\u0435\u0442\u0430..."

    invoke-direct {p0, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 362
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 390
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 391
    return-void

    .line 357
    :cond_2e
    :goto_2e
    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 ByteCoin."

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method private renderItems()V
    .registers 17

    .line 547
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    if-nez v1, :cond_7

    .line 548
    return-void

    .line 550
    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->rendering:Z

    .line 551
    iget-object v2, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 552
    iget-object v2, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2b

    .line 553
    const-string v1, "\u0421\u043f\u0438\u0441\u043e\u043a \u043f\u0443\u0441\u0442. \u041d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043c\u0430\u0440\u043a\u0435\u0442\u00bb."

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 554
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    iget-object v2, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 556
    iput-boolean v3, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->rendering:Z

    .line 557
    return-void

    .line 559
    :cond_2b
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 560
    iget-object v4, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 561
    iget-object v6, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 562
    iget-object v5, v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    if-nez v6, :cond_50

    move v6, v1

    goto :goto_55

    :cond_50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v1

    :goto_55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    goto :goto_36

    .line 564
    :cond_5d
    nop

    .line 565
    nop

    .line 566
    iget-object v4, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v3

    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_198

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 567
    invoke-direct {v0, v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->inSection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 568
    goto :goto_67

    .line 570
    :cond_7a
    nop

    .line 571
    iget-object v6, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_be

    .line 572
    iget-object v5, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    invoke-static {v5}, Lcom/laki/bonuscollector/mod/FarmConfig;->titleOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    .line 573
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " \u00b7 "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 572
    invoke-static {v0, v5}, Lcom/laki/bonuscollector/mod/UiKit;->label(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    .line 574
    sget v6, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 575
    iget-object v6, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 576
    iget-object v5, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->category:Ljava/lang/String;

    .line 578
    :cond_be
    invoke-static/range {p0 .. p0}, Lcom/laki/bonuscollector/mod/UiKit;->row(Landroid/content/Context;)Landroid/widget/LinearLayout;

    move-result-object v6

    .line 579
    new-instance v8, Landroid/widget/CheckBox;

    invoke-direct {v8, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 580
    iget-boolean v9, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 581
    sget v9, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 582
    new-instance v9, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;

    invoke-direct {v9, v0, v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)V

    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 590
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, -0x2

    invoke-direct {v9, v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 594
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 595
    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 596
    iget-object v10, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->name:Ljava/lang/String;

    iget v12, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->level:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " \u00b7 LVL "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    sget v10, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 598
    const/high16 v10, 0x41500000    # 13.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 599
    sget-object v12, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 600
    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 601
    iget-object v13, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->income:Ljava/math/BigDecimal;

    invoke-static {v13}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->type:Ljava/lang/String;

    invoke-static {v14}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->suffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    sget v1, Lcom/laki/bonuscollector/mod/UiKit;->ACCENT:I

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 604
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 605
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 606
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v9, 0x400ccccd    # 2.2f

    invoke-direct {v1, v3, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 610
    iget-object v7, v7, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->price:Ljava/math/BigDecimal;

    invoke-static {v7}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 611
    sget v7, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 612
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 613
    const v7, 0x800015

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 614
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const v8, 0x3f99999a    # 1.2f

    invoke-direct {v7, v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    iget-object v1, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 617
    const/4 v1, 0x1

    const/4 v6, 0x1

    goto/16 :goto_67

    .line 618
    :cond_198
    if-nez v6, :cond_1c6

    .line 619
    nop

    .line 620
    invoke-direct/range {p0 .. p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0412 \u0440\u0430\u0437\u0434\u0435\u043b\u0435 \u00ab"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00bb \u043f\u043e\u043a\u0430 \u043d\u0435\u0442 \u0442\u043e\u0432\u0430\u0440\u043e\u0432 \u2014 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u043c\u0430\u0440\u043a\u0435\u0442."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/UiKit;->body(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    .line 621
    sget v2, Lcom/laki/bonuscollector/mod/UiKit;->MUTED:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 622
    iget-object v2, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->listBox:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 624
    :cond_1c6
    iput-boolean v3, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->rendering:Z

    .line 625
    return-void
.end method

.method private renderStatus()V
    .registers 5

    .line 665
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 666
    return-void

    .line 668
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 669
    const-string v1, "\u0411\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->balance:Ljava/math/BigDecimal;

    const-string v3, "\u2014"

    if-nez v2, :cond_18

    move-object v2, v3

    goto :goto_1e

    :cond_18
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->balance:Ljava/math/BigDecimal;

    invoke-static {v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LKC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v1, " \u00b7 \u041c\u0430\u0439\u043d\u0438\u043d\u0433: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 671
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    if-eqz v2, :cond_3c

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_3c

    :cond_3a
    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    :cond_3c
    :goto_3c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    if-eqz v2, :cond_50

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->mining:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_50

    :cond_4d
    const-string v2, "/\u0441\u0435\u043a"

    goto :goto_52

    :cond_50
    :goto_50
    const-string v2, ""

    :goto_52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->statusView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    return-void
.end method

.method private saveSettings()V
    .registers 2

    .line 777
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/FarmConfig;->setBudgetText(Landroid/content/Context;Ljava/lang/String;)V

    .line 778
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->saveToggles()V

    .line 779
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/FarmConfig;->setAccountId(Landroid/content/Context;Ljava/lang/String;)V

    .line 780
    return-void
.end method

.method private saveToggles()V
    .registers 5

    .line 767
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 768
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 769
    iget-boolean v3, v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    if-nez v3, :cond_20

    .line 770
    iget-object v2, v2, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->id:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 772
    :cond_20
    goto :goto_b

    .line 773
    :cond_21
    invoke-static {p0, v0}, Lcom/laki/bonuscollector/mod/FarmConfig;->setDisabled(Landroid/content/Context;Ljava/util/Collection;)V

    .line 774
    return-void
.end method

.method private sectionTitle()Ljava/lang/String;
    .registers 3

    .line 632
    const-string v0, "all"

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u0432\u0441\u0435 \u0440\u0430\u0437\u0434\u0435\u043b\u044b"

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->section:Ljava/lang/String;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmConfig;->titleOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    return-object v0
.end method

.method private setBusy(Z)V
    .registers 4

    .line 788
    iput-boolean p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->busy:Z

    .line 789
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 804
    return-void
.end method

.method private setLog(Ljava/lang/String;)V
    .registers 4

    .line 817
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->ui:Landroid/os/Handler;

    new-instance v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$15;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 824
    return-void
.end method

.method private startUpgrade()V
    .registers 9

    .line 394
    iget-boolean v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->busy:Z

    if-eqz v0, :cond_5

    .line 395
    return-void

    .line 397
    :cond_5
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->saveSettings()V

    .line 398
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->budgetField:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->text(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->amount(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result v2

    if-gtz v2, :cond_1d

    goto/16 :goto_9f

    .line 403
    :cond_1d
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 404
    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u0438\u0442\u0435 \u043c\u0430\u0440\u043a\u0435\u0442"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 405
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadMarket()V

    .line 406
    return-void

    .line 408
    :cond_32
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->selectedAccountId:Ljava/lang/String;

    .line 409
    if-eqz v2, :cond_95

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_95

    .line 413
    :cond_41
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->items:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V

    .line 415
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->sectionTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->fmt(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0421\u0442\u0430\u0440\u0442: \u0440\u0430\u0437\u0434\u0435\u043b "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", \u0431\u044e\u0434\u0436\u0435\u0442 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " LKC, \u0430\u043a\u043a\u0430\u0443\u043d\u0442 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setLog(Ljava/lang/String;)V

    .line 417
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 422
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 423
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 424
    return-void

    .line 410
    :cond_95
    :goto_95
    const-string v0, "\u041d\u0435 \u0432\u044b\u0431\u0440\u0430\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 411
    return-void

    .line 400
    :cond_9f
    :goto_9f
    const-string v0, "\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u0431\u044e\u0434\u0436\u0435\u0442 \u0431\u043e\u043b\u044c\u0448\u0435 \u043d\u0443\u043b\u044f"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    return-void
.end method

.method private static stringField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 339
    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_a} :catch_d
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 343
    goto :goto_1a

    .line 346
    :catchall_b
    move-exception p0

    goto :goto_26

    .line 340
    :catch_d
    move-exception v1

    .line 341
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 342
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 344
    :goto_1a
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 345
    if-nez p0, :cond_21

    goto :goto_25

    :cond_21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_e .. :try_end_25} :catchall_b

    :goto_25
    return-object v0

    .line 347
    :goto_26
    return-object v0
.end method

.method private static suffix(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 858
    const-string v0, "click"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "/\u043a\u043b\u0438\u043a"

    goto :goto_d

    :cond_b
    const-string p0, "/\u0441\u0435\u043a"

    :goto_d
    return-object p0
.end method

.method private text(Landroid/widget/EditText;)Ljava/lang/String;
    .registers 3

    .line 827
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_16

    :cond_9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_18

    :cond_16
    :goto_16
    const-string p1, ""

    :goto_18
    return-object p1
.end method

.method private static tokenOf(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 3

    .line 975
    const-string v0, ""

    if-nez p0, :cond_5

    .line 976
    return-object v0

    .line 978
    :cond_5
    const-string v1, "user"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 979
    if-nez v1, :cond_e

    .line 980
    goto :goto_f

    .line 979
    :cond_e
    move-object p0, v1

    .line 982
    :goto_f
    const-string v1, "token"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 81
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->buildUi()V

    .line 83
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->loadAccounts()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 783
    invoke-direct {p0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->saveSettings()V

    .line 784
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 785
    return-void
.end method
