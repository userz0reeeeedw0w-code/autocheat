.class final Lcom/laki/bonuscollector/byteclicker/ByteAccounts;
.super Ljava/lang/Object;
.source "ByteAccounts.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method static hasSession(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 59
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->sessionFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method static initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->repo(Landroid/content/Context;)Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_a5

    .line 83
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_9d

    .line 86
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->sessionFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    if-eqz p0, :cond_95

    .line 90
    sget-object p1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    invoke-virtual {p1, p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->restore(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p0

    .line 91
    new-instance p1, Lcom/laki/bonuscollector/auth/MtWebViewProvider;

    invoke-direct {p1, p0}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    .line 92
    if-eqz p3, :cond_2a

    .line 93
    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->refreshMainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2e

    .line 94
    :cond_2a
    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->mainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 95
    :goto_2e
    if-eqz p0, :cond_7c

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7c

    .line 98
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->extractInitData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5d

    .line 102
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->fragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->stripFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->labelOf(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;

    move-result-object v7

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 102
    return-object p1

    .line 100
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u0412 \u0441\u0441\u044b\u043b\u043a\u0435 \u043d\u0435\u0442 tgWebAppData (\u0431\u043e\u0442 @"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Telegram \u0432\u0435\u0440\u043d\u0443\u043b \u043f\u0443\u0441\u0442\u0443\u044e WebView-\u0441\u0441\u044b\u043b\u043a\u0443 \u0434\u043b\u044f @"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 88
    :cond_95
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u041d\u0435\u0442 Telegram-\u0441\u0435\u0441\u0441\u0438\u0438 \u2014 \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u044d\u0442\u043e\u0442 \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u0437\u0430\u043d\u043e\u0432\u043e"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_9d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Byte Coin \u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442 \u0442\u043e\u043b\u044c\u043a\u043e \u0441 Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430\u043c\u0438"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 81
    :cond_a5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u0432 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static labelOf(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;
    .registers 3

    .line 50
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 52
    return-object v0

    .line 54
    :cond_11
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p0

    .line 55
    if-nez p0, :cond_19

    const-string p0, ""

    :cond_19
    return-object p0
.end method

.method static repo(Landroid/content/Context;)Lcom/laki/bonuscollector/data/AccountsRepository;
    .registers 2

    .line 21
    sget-object v0, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/App$Companion;->from(Landroid/content/Context;)Lcom/laki/bonuscollector/App;

    move-result-object p0

    invoke-virtual {p0}, Lcom/laki/bonuscollector/App;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p0

    invoke-virtual {p0}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object p0

    return-object p0
.end method

.method private static sessionFor(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 64
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->repo(Landroid/content/Context;)Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgSessionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    if-nez p0, :cond_c

    .line 66
    return-object v0

    .line 68
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_19

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    move-object v0, p0

    :goto_18
    return-object v0

    .line 70
    :catchall_19
    move-exception p0

    .line 71
    return-object v0
.end method

.method static telegram(Landroid/content/Context;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_5
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->repo(Landroid/content/Context;)Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object p0

    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/AccountsRepository;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/util/List;

    if-nez v1, :cond_16

    .line 30
    return-object v0

    .line 32
    :cond_16
    check-cast p0, Ljava/util/List;

    .line 33
    const/4 v1, 0x0

    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_39

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/laki/bonuscollector/core/Account;

    if-nez v3, :cond_28

    .line 36
    goto :goto_36

    .line 38
    :cond_28
    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 39
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v3

    sget-object v4, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-eq v3, v4, :cond_33

    .line 40
    goto :goto_36

    .line 42
    :cond_33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_5 .. :try_end_36} :catchall_3a

    .line 33
    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 45
    :cond_39
    goto :goto_3b

    .line 44
    :catchall_3a
    move-exception p0

    .line 46
    :goto_3b
    return-object v0
.end method
