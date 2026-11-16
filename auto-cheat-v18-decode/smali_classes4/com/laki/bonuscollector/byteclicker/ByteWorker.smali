.class final Lcom/laki/bonuscollector/byteclicker/ByteWorker;
.super Ljava/lang/Object;
.source "ByteWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_BACKOFF_MS:J = 0x7530L

.field private static final RATE_LIMIT_WAIT_MS:J = 0x1388L

.field private static final RATE_LIMIT_BACKOFF_FACTOR_MS:J = 0x3e8L

.field private static final TOO_MANY_REQUESTS_JSON:Ljava/lang/String; = "[{"b":""}]"

.field private static final TAG:Ljava/lang/String; = "ByteClicker"

.field private static volatile tickEpoch:J


# instance fields
.field private final context:Landroid/content/Context;

.field private final state:Lcom/laki/bonuscollector/byteclicker/ByteState;

.field private volatile stopRequested:Z

.field private volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/laki/bonuscollector/byteclicker/ByteState;)V
    .registers 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    if-nez v0, :cond_a

    goto :goto_b

    :cond_a
    move-object p1, v0

    :goto_b
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    .line 21
    return-void
.end method

.method private static declared-synchronized alignWait(J)J
    .registers 16

    const-wide/16 v0, 0x0

    move-wide v2, p0

    cmp-long v4, v2, v0

    if-gtz v4, :done

    sget-wide v4, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->intervalMs:J

    cmp-long v6, v2, v4

    if-nez v6, :done

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-wide v8, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->tickEpoch:J

    cmp-long v10, v8, v0

    if-nez v10, :init

    sub-long v10, v6, v8

    rem-long v10, v10, v2

    sub-long v10, v2, v10

    cmp-long v12, v10, v0

    if-gtz v12, :done

    return-wide v10

    :init
    sput-wide v6, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->tickEpoch:J

    :done
    return-wide v2
.end method

.method private static messageOf(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 138
    if-nez v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method private sleepQuietly(J)V
    .registers 5

    .line 142
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_7

    .line 143
    return-void

    .line 146
    :cond_7
    :try_start_7
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_a} :catch_b

    .line 151
    goto :goto_17

    .line 147
    :catch_b
    move-exception p1

    .line 148
    iget-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->stopRequested:Z

    if-nez p1, :cond_17

    .line 149
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 152
    :cond_17
    :goto_17
    return-void
.end method


# virtual methods
.method attach(Ljava/lang/Thread;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->thread:Ljava/lang/Thread;

    .line 25
    return-void
.end method

.method requestStop()V
    .registers 2

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->stopRequested:Z

    .line 29
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->thread:Ljava/lang/Thread;

    .line 30
    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    :cond_a
    return-void
.end method

.method public run()V
    .registers 18

    .line 36
    move-object/from16 v1, p0

    const-string v2, "ByteClicker"

    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    .line 37
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-boolean v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 38
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    const-string v4, ""

    const/4 v6, 0x0

    move-object v7, v4

    move v9, v6

    const/4 v8, 0x0

    .line 45
    :goto_19
    :try_start_19
    iget-boolean v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->stopRequested:Z
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1cd

    if-nez v0, :cond_1bb

    .line 47
    :try_start_1d
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->apiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v12, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    invoke-static {v12}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->botUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 49
    iget-object v13, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    invoke-static {v13}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->intervalMs(Landroid/content/Context;)J

    move-result-wide v13

    .line 50
    sput-wide v13, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->intervalMs:J

    .line 51
    nop

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3c

    .line 53
    nop

    .line 54
    nop

    .line 55
    move-object v7, v0

    const/4 v8, 0x0

    .line 57
    :cond_3c
    if-nez v8, :cond_95

    .line 58
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-boolean v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 59
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    iget-object v15, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v15, v15, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    invoke-static {v0, v15, v12, v6}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    move-result-object v0

    .line 60
    nop

    .line 61
    iget-object v12, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->initData:Ljava/lang/String;

    iget-object v15, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->hash:Ljava/lang/String;

    invoke-static {v7, v12, v15}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;

    move-result-object v8

    .line 62
    iget-object v12, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    if-eqz v12, :cond_6b

    iget-object v12, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6b

    .line 63
    iget-object v12, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v15, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    iput-object v15, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    .line 65
    :cond_6b
    iget-object v12, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    if-eqz v12, :cond_7d

    iget-object v12, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7d

    .line 66
    iget-object v12, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v15, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    iput-object v15, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 68
    :cond_7d
    iget-object v12, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    if-eqz v12, :cond_87

    .line 69
    iget-object v12, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v15, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    iput-object v15, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->perTap:Ljava/lang/String;

    .line 71
    :cond_87
    iget-object v12, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-wide v10, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->takenAt:J

    iput-wide v10, v12, Lcom/laki/bonuscollector/byteclicker/ByteState;->initDataAt:J

    .line 72
    iget-wide v10, v0, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->takenAt:J

    sput-wide v10, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->initDataAt:J

    .line 73
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-boolean v6, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_95} :catch_1b2
    .catchall {:try_start_1d .. :try_end_95} :catchall_163

    .line 75
    :cond_95
    :try_start_95
    iget-object v0, v8, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->token:Ljava/lang/String;

    iget-object v10, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->context:Landroid/content/Context;

    .line 76
    invoke-static {v10}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clicksPerRequest(Landroid/content/Context;)I

    move-result v10

    .line 75
    invoke-static {v7, v0, v10}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->click(Ljava/lang/String;Ljava/lang/String;I)Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;

    move-result-object v0

    .line 77
    iget-object v10, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, v10, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    .line 78
    invoke-virtual {v0}, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->ok()Z

    move-result v10

    if-eqz v10, :cond_df

    .line 79
    iget-object v10, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-wide v11, v10, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6}, Ljava/lang/Math;->max(II)I

    move-result v5
    :try_end_b9
    .catch Ljava/lang/InterruptedException; {:try_start_95 .. :try_end_b9} :catch_1b2
    .catchall {:try_start_95 .. :try_end_b9} :catchall_15f

    move-object/from16 v16, v7

    int-to-long v6, v5

    add-long/2addr v11, v6

    :try_start_bd
    iput-wide v11, v10, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    .line 80
    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastTapAt:J

    .line 81
    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->balance:Ljava/lang/String;

    if-eqz v5, :cond_d9

    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->balance:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d9

    .line 82
    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->balance:Ljava/lang/String;

    iput-object v0, v5, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 84
    :cond_d9
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-object v4, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 85
    const/4 v9, 0x0

    goto :goto_150

    .line 86
    :cond_df
    move-object/from16 v16, v7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->error:Ljava/lang/String;

    if-eqz v5, :cond_f9

    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->error:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f6

    goto :goto_f9

    .line 104
    :cond_f6
    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->raw:Ljava/lang/String;

    const-string v7, "[{"b":""}]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f7

    goto :goto_f9

    :cond_f7
    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->error:Ljava/lang/String;

    invoke-static {v0, v11, v13}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->refreshTokenFor429(Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;)V

    goto :goto_122

    .line 104
    :cond_f9
    :goto_f9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->raw:Ljava/lang/String;

    const/16 v6, 0xa0

    invoke-static {v0, v6}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_122
    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-object v0, v5, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 107
    invoke-static {v0, v11, v13}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->capBackoffByRetryAfter(Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;JJ)J

    move-result-wide v13

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": \u0442\u0430\u043f \u043d\u0435 \u043f\u0440\u043e\u0448\u0451\u043b: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_150
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 111
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V
    :try_end_158
    .catch Ljava/lang/InterruptedException; {:try_start_bd .. :try_end_158} :catch_1b2
    .catchall {:try_start_bd .. :try_end_158} :catchall_15b

    .line 126
    move-object/from16 v7, v16

    goto :goto_1ac

    .line 115
    :catchall_15b
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_164

    :catchall_15f
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_164

    :catchall_163
    move-exception v0

    .line 116
    :goto_164
    add-int/2addr v9, v3

    .line 117
    :try_start_165
    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->messageOf(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 118
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v5, 0x0

    iput v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    .line 119
    const/4 v0, 0x2

    if-lt v9, v0, :cond_176

    .line 120
    const/4 v8, 0x0

    .line 122
    :cond_176
    int-to-long v5, v9

    const-wide/16 v10, 0x7d0

    mul-long/2addr v5, v10

    const-wide/16 v10, 0x7530

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    .line 123
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 124
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V

    .line 125
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->refreshTokenFor429()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/byteclicker/ByteState;->displayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": \u043e\u0448\u0438\u0431\u043a\u0430 \u0446\u0438\u043a\u043b\u0430: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v5, v5, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :goto_1ac
    invoke-static {v13, v14}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->alignWait(J)J

    move-result-wide v13

    invoke-direct {v1, v13, v14}, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->sleepQuietly(J)V

    const/4 v6, 0x0

    goto/16 :goto_19

    .line 112
    :catch_1b2
    move-exception v0

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1ba
    .catchall {:try_start_165 .. :try_end_1ba} :catchall_1cd

    .line 114
    nop

    .line 130
    :cond_1bb
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    .line 131
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-boolean v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 132
    iget-object v0, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->onWorkerFinished(Ljava/lang/String;Lcom/laki/bonuscollector/byteclicker/ByteWorker;)V

    .line 133
    nop

    .line 134
    return-void

    .line 130
    :catchall_1cd
    move-exception v0

    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    .line 131
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iput-boolean v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 132
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/ByteWorker;->state:Lcom/laki/bonuscollector/byteclicker/ByteState;

    iget-object v2, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->onWorkerFinished(Ljava/lang/String;Lcom/laki/bonuscollector/byteclicker/ByteWorker;)V

    .line 133
    throw v0
.end method
