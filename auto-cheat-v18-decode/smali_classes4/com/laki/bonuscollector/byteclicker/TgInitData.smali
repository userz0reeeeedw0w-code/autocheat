.class public final Lcom/laki/bonuscollector/byteclicker/TgInitData;
.super Ljava/lang/Object;
.source "TgInitData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ByteClicker"

.field private static final TTL_MS:J = 0x927c0L

.field private static cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method static extractInitData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x3f

    .line 156
    const-string v1, "tgWebAppData"

    invoke-static {p0, v1, v0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->param(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x23

    .line 160
    invoke-static {p0, v1, v0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->param(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 162
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static fragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x23

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 152
    const-string p0, ""

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static hasFresh(J)Z
    .locals 2

    .line 51
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/TgInitData;->cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    if-eqz v0, :cond_0

    .line 52
    iget-wide v0, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->takenAt:J

    sub-long/2addr p0, v0

    const-wide/32 v0, 0x927c0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static invalidate()V
    .locals 2

    .line 119
    const-class v0, Lcom/laki/bonuscollector/byteclicker/TgInitData;

    monitor-enter v0

    const/4 v1, 0x0

    .line 120
    :try_start_0
    sput-object v1, Lcom/laki/bonuscollector/byteclicker/TgInitData;->cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static label(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    .line 142
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static obtain(Landroid/content/Context;Ljava/lang/String;Z)Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    const-class v0, Lcom/laki/bonuscollector/byteclicker/TgInitData;

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    if-nez p2, :cond_0

    .line 58
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/TgInitData;->cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->takenAt:J

    sub-long v1, v8, v1

    const-wide/32 v3, 0x927c0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 59
    sget-object p0, Lcom/laki/bonuscollector/byteclicker/TgInitData;->cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    monitor-exit v0

    return-object p0

    .line 63
    :cond_0
    const-string v1, ""

    .line 66
    sget-object v2, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    invoke-virtual {v2, p0}, Lcom/laki/bonuscollector/App$Companion;->from(Landroid/content/Context;)Lcom/laki/bonuscollector/App;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/laki/bonuscollector/App;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 69
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 70
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_4

    .line 71
    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    instance-of v6, v5, Lcom/laki/bonuscollector/core/Account;

    if-nez v6, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    check-cast v5, Lcom/laki/bonuscollector/core/Account;

    .line 78
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v6

    sget-object v7, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->safeSession(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 84
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v5}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->label(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v1

    move-object v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    move-object v10, v1

    move-object v11, v6

    :goto_2
    if-eqz v6, :cond_9

    .line 95
    sget-object v1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    invoke-virtual {v1, v6}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->restore(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/laki/bonuscollector/auth/MtWebViewProvider;

    invoke-direct {v2, v1}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    if-eqz p2, :cond_5

    .line 97
    invoke-virtual {v2, p1}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->refreshMainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p1}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->mainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_8

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 102
    invoke-static {p2}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->extractInitData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 103
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 107
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    invoke-static {p2}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->fragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/laki/bonuscollector/byteclicker/TgInitData;->stripFragment(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, v12

    move-wide v5, v8

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 108
    sput-object p1, Lcom/laki/bonuscollector/byteclicker/TgInitData;->cached:Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    .line 109
    sput-wide v8, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->initDataAt:J

    .line 110
    sput-object v10, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->accountLabel:Ljava/lang/String;

    .line 111
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->verboseLogs(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 112
    const-string p0, "ByteClicker"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData \u043f\u043e\u043b\u0443\u0447\u0435\u043d: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_6
    monitor-exit v0

    return-object p1

    .line 104
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0412 \u0441\u0441\u044b\u043b\u043a\u0435 \u043d\u0435\u0442 tgWebAppData (\u0431\u043e\u0442 @"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 99
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Telegram \u0432\u0435\u0440\u043d\u0443\u043b \u043f\u0443\u0441\u0442\u0443\u044e WebView-\u0441\u0441\u044b\u043b\u043a\u0443 \u0434\u043b\u044f @"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 92
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\u0412 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438 \u043d\u0435\u0442 Telegram-\u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430. \u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 Telegram \u0432 \u043e\u0441\u043d\u043e\u0432\u043d\u043e\u043c \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0438."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static param(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;
    .locals 4

    .line 168
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 172
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x23

    .line 173
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 175
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 177
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/16 v2, 0x26

    if-lez p2, :cond_2

    add-int/lit8 v3, p2, -0x1

    .line 179
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v2, :cond_2

    add-int/lit8 p2, p2, 0x1

    .line 180
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_3

    return-object v0

    .line 185
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 186
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_4

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static safeSession(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 126
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgSessionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static stripFragment(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x23

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
