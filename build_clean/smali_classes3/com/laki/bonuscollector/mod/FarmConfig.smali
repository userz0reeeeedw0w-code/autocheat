.class public final Lcom/laki/bonuscollector/mod/FarmConfig;
.super Ljava/lang/Object;
.source "FarmConfig.java"


# static fields
.field public static final CATEGORIES:[Ljava/lang/String;

.field public static final CATEGORY_TITLES:[Ljava/lang/String;

.field public static final FILE:Ljava/lang/String; = "farm_upgrade"

.field private static final K_ACCOUNT:Ljava/lang/String; = "account_id"

.field private static final K_BUDGET:Ljava/lang/String; = "budget_text"

.field private static final K_DISABLED:Ljava/lang/String; = "disabled_items"

.field private static final K_SECTION:Ljava/lang/String; = "section"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12
    const-string v0, "processors"

    const-string v1, "mouses"

    const-string v2, "videocards"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    .line 13
    const-string v0, "\u041f\u0440\u043e\u0446\u0435\u0441\u0441\u043e\u0440\u044b"

    const-string v1, "\u041c\u044b\u0448\u043a\u0438"

    const-string v2, "\u0412\u0438\u0434\u0435\u043e\u043a\u0430\u0440\u0442\u044b"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORY_TITLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static accountId(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 36
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "account_id"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static budgetText(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 28
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "budget_text"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static disabled(Landroid/content/Context;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "disabled_items"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    if-eqz p0, :cond_3b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_3b

    .line 58
    :cond_1a
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v1, :cond_3a

    aget-object v3, p0, v2

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_37

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 63
    :cond_3a
    return-object v0

    .line 56
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 24
    const-string v0, "farm_upgrade"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static reset(Landroid/content/Context;)V
    .registers 1

    .line 83
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return-void
.end method

.method public static section(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 44
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "section"

    const-string v1, "all"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAccountId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 40
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_c

    const-string p1, ""

    :cond_c
    const-string v0, "account_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public static setBudgetText(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 32
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_d

    const-string p1, ""

    goto :goto_11

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_11
    const-string v0, "budget_text"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    return-void
.end method

.method public static setDisabled(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    if-eqz p1, :cond_37

    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 71
    goto :goto_b

    .line 73
    :cond_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2f

    .line 74
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_b

    .line 79
    :cond_37
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "disabled_items"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    return-void
.end method

.method public static setSection(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 48
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/FarmConfig;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 49
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_1a

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_1c

    :cond_1a
    :goto_1a
    const-string p1, "all"

    .line 48
    :goto_1c
    const-string v0, "section"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method

.method public static titleOf(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 87
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 88
    sget-object v1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 89
    sget-object p0, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORY_TITLES:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    .line 87
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_18
    if-eqz p0, :cond_20

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_20
    const-string p0, "\u0423\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u044f"

    :cond_22
    return-object p0
.end method
