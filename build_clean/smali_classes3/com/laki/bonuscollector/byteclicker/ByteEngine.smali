.class public final Lcom/laki/bonuscollector/byteclicker/ByteEngine;
.super Ljava/lang/Object;
.source "ByteEngine.java"


# static fields
.field private static final STATES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/byteclicker/ByteState;",
            ">;"
        }
    .end annotation
.end field

.field private static final WORKERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/byteclicker/ByteWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static formatAmount(D)Ljava/lang/String;
    .registers 5

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.6f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 149
    :goto_10
    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2a

    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    .line 152
    :cond_2a
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 153
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 155
    :cond_3b
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_43

    :cond_42
    move-object p1, p0

    :goto_43
    return-object p1
.end method

.method public static isRunning(Ljava/lang/String;)Z
    .registers 2

    .line 124
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static declared-synchronized onWorkerFinished(Ljava/lang/String;Lcom/laki/bonuscollector/byteclicker/ByteWorker;)V
    .registers 5

    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;

    monitor-enter v0

    .line 112
    :try_start_3
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_e

    .line 113
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_e
    sget-object p1, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 116
    if-eqz p0, :cond_1d

    .line 117
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    .line 118
    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 120
    :cond_1d
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 121
    monitor-exit v0

    return-void

    .line 111
    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static parseAmount(Ljava/lang/String;)D
    .registers 8

    .line 159
    const-wide/16 v0, 0x0

    if-nez p0, :cond_5

    .line 160
    return-wide v0

    .line 162
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const/4 v3, 0x0

    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 165
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1d

    const/16 v5, 0x39

    if-le v4, v5, :cond_2e

    :cond_1d
    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2e

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_26

    goto :goto_2e

    .line 167
    :cond_26
    const/16 v6, 0x2c

    if-ne v4, v6, :cond_31

    .line 168
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_31

    .line 166
    :cond_2e
    :goto_2e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 171
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_3b

    .line 172
    return-wide v0

    .line 175
    :cond_3b
    :try_start_3b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_44

    return-wide v0

    .line 176
    :catchall_44
    move-exception p0

    .line 177
    return-wide v0
.end method

.method static publishTotals()V
    .registers 15

    .line 183
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalTaps()J

    move-result-wide v0

    .line 184
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalBalance()D

    move-result-wide v2

    .line 185
    sget-object v4, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    sget-object v5, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, v6

    move v11, v7

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 190
    iget-object v13, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    if-eqz v13, :cond_57

    iget-object v13, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_57

    .line 191
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ": "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v13, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 193
    :cond_57
    iget v13, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    if-eqz v13, :cond_5d

    .line 194
    iget v11, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    .line 196
    :cond_5d
    iget-wide v13, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->initDataAt:J

    cmp-long v13, v13, v8

    if-lez v13, :cond_65

    .line 197
    iget-wide v8, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->initDataAt:J

    .line 199
    :cond_65
    goto :goto_22

    .line 200
    :cond_66
    sput-wide v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->taps:J

    .line 201
    invoke-static {v2, v3}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->formatAmount(D)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->balance:Ljava/lang/String;

    .line 202
    const/4 v0, 0x1

    if-lez v4, :cond_72

    move v7, v0

    :cond_72
    sput-boolean v7, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->running:Z

    .line 203
    sput-object v10, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastError:Ljava/lang/String;

    .line 204
    sput v11, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastCode:I

    .line 205
    sput-wide v8, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->initDataAt:J

    .line 206
    if-le v4, v0, :cond_8f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8f
    sput-object v6, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->accountLabel:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->publish()V

    .line 208
    return-void
.end method

.method public static runningCount()I
    .registers 1

    .line 128
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public static declared-synchronized start(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;

    monitor-enter v0

    .line 52
    if-eqz p1, :cond_53

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_53

    .line 55
    :cond_10
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_50

    if-eqz v2, :cond_1a

    .line 56
    monitor-exit v0

    return-void

    .line 58
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v2

    .line 59
    const-string v3, ""

    iput-object v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 60
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 61
    new-instance v3, Lcom/laki/bonuscollector/byteclicker/ByteWorker;

    invoke-direct {v3, p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;-><init>(Landroid/content/Context;Lcom/laki/bonuscollector/byteclicker/ByteState;)V

    .line 62
    new-instance p0, Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteclicker:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, p0}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->attach(Ljava/lang/Thread;)V

    .line 64
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 66
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_4e
    .catchall {:try_start_1a .. :try_end_4e} :catchall_50

    .line 67
    monitor-exit v0

    return-void

    .line 51
    :catchall_50
    move-exception p0

    monitor-exit v0

    throw p0

    .line 53
    :cond_53
    :goto_53
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized startAll(Landroid/content/Context;)V
    .registers 6

    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;

    monitor-enter v0

    .line 70
    :try_start_3
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->telegram(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 72
    invoke-static {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stateFor(Landroid/content/Context;Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->hasSession(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 74
    const-string v2, "\u043d\u0435\u0442 Telegram-\u0441\u0435\u0441\u0441\u0438\u0438 \u2014 \u0432\u043e\u0439\u0434\u0438\u0442\u0435 \u0432 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    iput-object v2, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 75
    goto :goto_b

    .line 77
    :cond_2a
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    goto :goto_b

    .line 79
    :cond_32
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_37

    .line 80
    monitor-exit v0

    return-void

    .line 69
    :catchall_37
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;
    .registers 3

    .line 22
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 23
    if-eqz v1, :cond_b

    .line 24
    return-object v1

    .line 26
    :cond_b
    new-instance v1, Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/byteclicker/ByteState;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 28
    if-nez p0, :cond_19

    goto :goto_1a

    :cond_19
    move-object v1, p0

    :goto_1a
    return-object v1
.end method

.method public static stateFor(Landroid/content/Context;Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/byteclicker/ByteState;
    .registers 3

    .line 32
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object p0

    .line 33
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 34
    :cond_18
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->labelOf(Lcom/laki/bonuscollector/core/Account;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 36
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    .line 39
    :cond_24
    return-object p0
.end method

.method public static states(Landroid/content/Context;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/byteclicker/ByteState;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->telegram(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 46
    invoke-static {p0, v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stateFor(Landroid/content/Context;Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_d

    .line 48
    :cond_21
    return-object v0
.end method

.method public static declared-synchronized stop(Ljava/lang/String;)V
    .registers 3

    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;

    monitor-enter v0

    .line 83
    if-nez p0, :cond_7

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_7
    :try_start_7
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;

    .line 87
    if-eqz v1, :cond_14

    .line 88
    invoke-virtual {v1}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->requestStop()V

    .line 90
    :cond_14
    sget-object v1, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 91
    if-eqz p0, :cond_21

    .line 92
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 94
    :cond_21
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_26

    .line 95
    monitor-exit v0

    return-void

    .line 82
    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized stopAll()V
    .registers 4

    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;

    monitor-enter v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 99
    sget-object v3, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->WORKERS:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/ByteWorker;

    .line 100
    if-eqz v3, :cond_2b

    .line 101
    invoke-virtual {v3}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->requestStop()V

    .line 103
    :cond_2b
    sget-object v3, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 104
    if-eqz v2, :cond_38

    .line 105
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 107
    :cond_38
    goto :goto_12

    .line 108
    :cond_39
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3e

    .line 109
    monitor-exit v0

    return-void

    .line 97
    :catchall_3e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static totalBalance()D
    .registers 5

    .line 140
    nop

    .line 141
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 142
    iget-object v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    invoke-static {v3}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->parseAmount(Ljava/lang/String;)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 143
    goto :goto_d

    .line 144
    :cond_21
    return-wide v1
.end method

.method public static totalTaps()J
    .registers 5

    .line 132
    nop

    .line 133
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->STATES:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 134
    iget-wide v3, v3, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    add-long/2addr v1, v3

    .line 135
    goto :goto_d

    .line 136
    :cond_1d
    return-wide v1
.end method
