.class public final Lcom/laki/bonuscollector/mod/ModNav;
.super Ljava/lang/Object;
.source "ModNav.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static handleRoute(Ljava/lang/String;)Z
    .registers 3

    .line 11
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 12
    return v0

    .line 14
    :cond_4
    const-string v1, "guide"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 15
    const-class p0, Lcom/laki/bonuscollector/mod/GuideActivity;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ModNav;->open(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 17
    :cond_13
    const-string v1, "params"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 18
    const-class p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ModNav;->open(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 20
    :cond_22
    const-string v1, "upgrade"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 21
    const-class p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ModNav;->open(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 23
    :cond_31
    const-string v1, "transfers"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_40

    .line 24
    const-class p0, Lcom/laki/bonuscollector/mod/TransfersActivity;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ModNav;->open(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 26
    :cond_40
    return v0
.end method

.method private static open(Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/laki/bonuscollector/mod/DemoLicense;->context()Landroid/content/Context;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 32
    return v1

    .line 35
    :cond_8
    :try_start_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    const/high16 p0, 0x10000000

    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_17

    .line 38
    const/4 p0, 0x1

    return p0

    .line 39
    :catchall_17
    move-exception p0

    .line 40
    return v1
.end method
