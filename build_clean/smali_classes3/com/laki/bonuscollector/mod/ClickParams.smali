.class public final Lcom/laki/bonuscollector/mod/ClickParams;
.super Ljava/lang/Object;
.source "ClickParams.java"


# static fields
.field public static final DEFAULT_BATCH:I = 0x1

.field public static final DEFAULT_BURST_INTERVAL_MS:J = 0x3cL

.field public static final DEFAULT_BURST_SIZE:I = 0x0

.field public static final DEFAULT_INTERVAL_MS:J = 0x64L

.field public static final DEFAULT_JITTER_PCT:I = 0x19

.field public static final FILE:Ljava/lang/String; = "byte_clicker"

.field private static final K_BATCH:Ljava/lang/String; = "clicks_per_request"

.field private static final K_BURST:Ljava/lang/String; = "burst_size"

.field private static final K_BURST_INTERVAL:Ljava/lang/String; = "burst_interval_ms"

.field private static final K_INTERVAL:Ljava/lang/String; = "interval_ms"

.field private static final K_JITTER:Ljava/lang/String; = "jitter_pct"

.field private static final K_PRESET:Ljava/lang/String; = "preset"

.field public static final MAX_BATCH:I = 0x64

.field public static final MAX_INTERVAL_MS:J = 0x927c0L

.field public static final MIN_BATCH:I = 0x1

.field public static final MIN_INTERVAL_MS:J = 0xaL

.field public static final PRESET_AUTO:Ljava/lang/String; = "auto"

.field public static final PRESET_CUSTOM:Ljava/lang/String; = "custom"

.field public static final PRESET_FAST:Ljava/lang/String; = "fast"

.field public static final PRESET_MEDIUM:Ljava/lang/String; = "medium"

.field public static final PRESET_SLOW:Ljava/lang/String; = "slow"

.field private static final PULSE:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mod/ClickParams;->PULSE:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static applyPreset(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    .line 97
    const-string v0, "fast"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 98
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->clicksPerRequest(Landroid/content/Context;)I

    move-result v8

    const-string v9, "fast"

    const-wide/16 v2, 0x64

    const/16 v4, 0x28

    const/16 v5, 0xa

    const-wide/16 v6, 0x23

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/laki/bonuscollector/mod/ClickParams;->save(Landroid/content/Context;JIIJILjava/lang/String;)V

    goto :goto_6a

    .line 99
    :cond_1b
    const-string v0, "medium"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 100
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->clicksPerRequest(Landroid/content/Context;)I

    move-result v8

    const-string v9, "medium"

    const-wide/16 v2, 0x320

    const/16 v4, 0x19

    const/16 v5, 0x8

    const-wide/16 v6, 0x12c

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/laki/bonuscollector/mod/ClickParams;->save(Landroid/content/Context;JIIJILjava/lang/String;)V

    goto :goto_6a

    .line 101
    :cond_36
    const-string v0, "slow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 102
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->clicksPerRequest(Landroid/content/Context;)I

    move-result v8

    const-string v9, "slow"

    const-wide/16 v2, 0x7d0

    const/16 v4, 0x14

    const/4 v5, 0x5

    const-wide/16 v6, 0x384

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/laki/bonuscollector/mod/ClickParams;->save(Landroid/content/Context;JIIJILjava/lang/String;)V

    goto :goto_6a

    .line 103
    :cond_50
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 104
    const/16 v7, 0x19

    const-string v8, "auto"

    const-wide/16 v1, 0x384

    const/16 v3, 0x14

    const/4 v4, 0x0

    const-wide/16 v5, 0x3c

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/laki/bonuscollector/mod/ClickParams;->save(Landroid/content/Context;JIIJILjava/lang/String;)V

    .line 105
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->reset(Landroid/content/Context;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public static burstIntervalMs(Landroid/content/Context;)J
    .registers 4

    .line 57
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "burst_interval_ms"

    const-wide/16 v1, 0x3c

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static burstSize(Landroid/content/Context;)I
    .registers 3

    .line 53
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "burst_size"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p0

    return p0
.end method

.method private static clampInt(III)I
    .registers 3

    .line 157
    if-ge p0, p1, :cond_3

    .line 158
    return p1

    .line 160
    :cond_3
    if-le p0, p2, :cond_6

    .line 161
    return p2

    .line 163
    :cond_6
    return p0
.end method

.method public static clampInterval(J)J
    .registers 5

    .line 147
    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_7

    .line 148
    return-wide v0

    .line 150
    :cond_7
    const-wide/32 v0, 0x927c0

    cmp-long v2, p0, v0

    if-lez v2, :cond_f

    .line 151
    return-wide v0

    .line 153
    :cond_f
    return-wide p0
.end method

.method public static clicksPerRequest(Landroid/content/Context;)I
    .registers 3

    .line 61
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "clicks_per_request"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x64

    invoke-static {p0, v1, v0}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p0

    return p0
.end method

.method public static intervalMs(Landroid/content/Context;)J
    .registers 4

    .line 45
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "interval_ms"

    const-wide/16 v1, 0x64

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static jitterPct(Landroid/content/Context;)I
    .registers 3

    .line 49
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "jitter_pct"

    const/16 v1, 0x19

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p0

    return p0
.end method

.method public static nextDelayMs(Landroid/content/Context;J)J
    .registers 9

    .line 123
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide p1

    .line 124
    nop

    .line 125
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->burstSize(Landroid/content/Context;)I

    move-result v0

    .line 126
    if-lez v0, :cond_28

    .line 127
    sget-object v1, Lcom/laki/bonuscollector/mod/ClickParams;->PULSE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 128
    rem-int/2addr v1, v0

    if-eqz v1, :cond_28

    .line 129
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->burstIntervalMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 130
    cmp-long v2, v0, p1

    if-ltz v2, :cond_26

    .line 131
    const-wide/16 v0, 0x2

    div-long/2addr p1, v0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_27

    .line 130
    :cond_26
    move-wide p1, v0

    .line 133
    :goto_27
    nop

    .line 136
    :cond_28
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->jitterPct(Landroid/content/Context;)I

    move-result p0

    .line 137
    if-lez p0, :cond_44

    .line 138
    int-to-long v0, p0

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 139
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_44

    .line 140
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    long-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    add-long/2addr p1, v0

    .line 143
    :cond_44
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 41
    const-string v0, "byte_clicker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static preset(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 65
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preset"

    const-string v1, "custom"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static presetTitle(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 69
    const-string v0, "fast"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 70
    const-string p0, "\u0411\u044b\u0441\u0442\u0440\u044b\u0439"

    return-object p0

    .line 72
    :cond_b
    const-string v0, "medium"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 73
    const-string p0, "\u0421\u0440\u0435\u0434\u043d\u0438\u0439"

    return-object p0

    .line 75
    :cond_16
    const-string v0, "slow"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 76
    const-string p0, "\u041c\u0435\u0434\u043b\u0435\u043d\u043d\u044b\u0439"

    return-object p0

    .line 78
    :cond_21
    const-string v0, "auto"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 79
    const-string p0, "\u0410\u0432\u0442\u043e"

    return-object p0

    .line 81
    :cond_2c
    const-string p0, "Custom"

    return-object p0
.end method

.method public static resetAll(Landroid/content/Context;)V
    .registers 2

    .line 110
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 112
    const-string v0, "interval_ms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v0, "clicks_per_request"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v0, "jitter_pct"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v0, "burst_size"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    const-string v0, "burst_interval_ms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    const-string v0, "preset"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    sget-object p0, Lcom/laki/bonuscollector/mod/ClickParams;->PULSE:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    return-void
.end method

.method public static save(Landroid/content/Context;JIIJILjava/lang/String;)V
    .registers 10

    .line 86
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 87
    invoke-static {p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide p1

    const-string v0, "interval_ms"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    const/4 p1, 0x0

    const/16 p2, 0x64

    invoke-static {p3, p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p3

    const-string v0, "jitter_pct"

    invoke-interface {p0, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 89
    invoke-static {p4, p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p1

    const-string p3, "burst_size"

    invoke-interface {p0, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 90
    invoke-static {p5, p6}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInterval(J)J

    move-result-wide p3

    const-string p1, "burst_interval_ms"

    invoke-interface {p0, p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 91
    const/4 p1, 0x1

    invoke-static {p7, p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->clampInt(III)I

    move-result p1

    const-string p2, "clicks_per_request"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 92
    if-nez p8, :cond_42

    const-string p8, "custom"

    :cond_42
    const-string p1, "preset"

    invoke-interface {p0, p1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    return-void
.end method
