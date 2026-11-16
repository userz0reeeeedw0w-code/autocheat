.class public final Lcom/laki/bonuscollector/mod/AutoPacer;
.super Ljava/lang/Object;
.source "AutoPacer.java"


# static fields
.field private static final FILE:Ljava/lang/String; = "auto_pace"

.field private static final GROW_EVERY:I = 0x3

.field private static final MAX_BATCH:I = 0x64

.field private static final MAX_DELAY_MS:J = 0x7530L

.field private static final MIN_DELAY_MS:J = 0xc8L

.field private static final START_BATCH:I = 0x5


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static batch(Landroid/content/Context;I)I
    .registers 8

    .line 57
    if-nez p0, :cond_3

    .line 58
    return p1

    .line 60
    :cond_3
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result p1

    .line 61
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 62
    const/4 v0, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    const-string v2, "batch_base"

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 64
    const-string v4, "batch"

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 65
    if-eq v3, p1, :cond_22

    .line 66
    goto :goto_23

    .line 65
    :cond_22
    move v0, v5

    .line 68
    :goto_23
    invoke-static {v0, v1, p1}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result v0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    return v0
.end method

.method private static clamp(JJJ)J
    .registers 7

    .line 159
    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    .line 160
    return-wide p2

    .line 162
    :cond_5
    cmp-long p2, p0, p4

    if-lez p2, :cond_a

    .line 163
    return-wide p4

    .line 165
    :cond_a
    return-wide p0
.end method

.method private static clampInt(III)I
    .registers 3

    .line 169
    if-ge p0, p1, :cond_3

    .line 170
    return p1

    .line 172
    :cond_3
    if-le p0, p2, :cond_6

    .line 173
    return p2

    .line 175
    :cond_6
    return p0
.end method

.method public static delay(Landroid/content/Context;J)J
    .registers 22

    .line 39
    if-nez p0, :cond_3

    .line 40
    return-wide p1

    .line 42
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 43
    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x7530

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/mod/AutoPacer;->clamp(JJJ)J

    move-result-wide v0

    .line 44
    const-string v2, "base"

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 45
    const-string v5, "delay"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 46
    cmp-long v3, v3, v0

    if-nez v3, :cond_27

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-gtz v3, :cond_28

    .line 47
    :cond_27
    move-wide v7, v0

    .line 49
    :cond_28
    const-wide/16 v3, 0xa

    div-long v3, v7, v3

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 50
    sub-long v11, v7, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    const-wide/16 v15, 0x2

    mul-long/2addr v3, v15

    add-long/2addr v3, v9

    long-to-double v3, v3

    mul-double/2addr v13, v3

    double-to-long v3, v13

    add-long v13, v11, v3

    .line 51
    const-wide/16 v15, 0xc8

    const-wide/16 v17, 0x7530

    invoke-static/range {v13 .. v18}, Lcom/laki/bonuscollector/mod/AutoPacer;->clamp(JJJ)J

    move-result-wide v3

    .line 52
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-wide v3
.end method

.method public static describe(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 140
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->effectiveDelay(Landroid/content/Context;)J

    move-result-wide v0

    .line 141
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->effectiveBatch(Landroid/content/Context;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0410\u0432\u0442\u043e: \u043f\u0430\u0443\u0437\u0430 \u2248 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u043c\u0441 \u00b7 \u0431\u0430\u0442\u0447 \u2248 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static effectiveBatch(Landroid/content/Context;)I
    .registers 3

    .line 133
    if-nez p0, :cond_4

    .line 134
    const/4 p0, 0x1

    return p0

    .line 136
    :cond_4
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "batch"

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static effectiveDelay(Landroid/content/Context;)J
    .registers 5

    .line 126
    if-nez p0, :cond_5

    .line 127
    const-wide/16 v0, 0x384

    return-wide v0

    .line 129
    :cond_5
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "delay"

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->intervalMs(Landroid/content/Context;)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized observe(Landroid/content/Context;IIILjava/lang/String;)V
    .registers 23

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const-class v3, Lcom/laki/bonuscollector/mod/AutoPacer;

    monitor-enter v3

    .line 75
    if-nez p0, :cond_d

    .line 76
    monitor-exit v3

    return-void

    .line 78
    :cond_d
    :try_start_d
    invoke-static/range {p0 .. p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 79
    const-string v5, "delay"

    const-string v6, "base"

    const-wide/16 v7, 0x384

    invoke-interface {v4, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 80
    const-string v7, "batch_base"

    const/4 v8, 0x1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0x64

    invoke-static {v7, v8, v9}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result v7

    .line 81
    const-string v9, "batch"

    const/4 v10, 0x5

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9, v8, v7}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result v9

    .line 82
    const-string v10, "good"

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 83
    const/16 v12, 0xc8

    if-lt v2, v12, :cond_5c

    const/16 v12, 0x12c

    if-ge v2, v12, :cond_5c

    if-eqz p4, :cond_5a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5c

    :cond_5a
    move v12, v8

    goto :goto_5d

    :cond_5c
    move v12, v11

    .line 85
    :goto_5d
    const-wide/16 v13, 0x64

    if-eqz v12, :cond_96

    .line 86
    if-lez v0, :cond_79

    if-lt v1, v0, :cond_79

    .line 87
    add-int/2addr v10, v8

    .line 88
    const/4 v0, 0x3

    if-lt v10, v0, :cond_6e

    if-ge v9, v7, :cond_6e

    .line 89
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_6f

    .line 92
    :cond_6e
    move v11, v10

    :goto_6f
    if-lt v9, v7, :cond_77

    .line 93
    const-wide/16 v0, 0x61

    mul-long/2addr v5, v0

    div-long/2addr v5, v13

    move-wide v12, v5

    goto :goto_b3

    .line 92
    :cond_77
    move-wide v12, v5

    goto :goto_b3

    .line 95
    :cond_79
    if-lez v1, :cond_8a

    .line 96
    nop

    .line 97
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 98
    const-wide/16 v0, 0x70

    mul-long/2addr v5, v0

    div-long/2addr v5, v13

    move-wide v12, v5

    goto :goto_b3

    .line 100
    :cond_8a
    nop

    .line 101
    sub-int/2addr v9, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 102
    const-wide/16 v0, 0x7d

    mul-long/2addr v5, v0

    div-long/2addr v5, v13

    move-wide v12, v5

    goto :goto_b3

    .line 105
    :cond_96
    nop

    .line 106
    invoke-static/range {p3 .. p4}, Lcom/laki/bonuscollector/mod/AutoPacer;->rateLimit(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 107
    div-int/lit8 v9, v9, 0x2

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 108
    const-wide/16 v0, 0xa0

    mul-long/2addr v5, v0

    div-long/2addr v5, v13

    move-wide v12, v5

    goto :goto_b3

    .line 110
    :cond_a9
    sub-int/2addr v9, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 111
    const-wide/16 v0, 0x82

    mul-long/2addr v5, v0

    div-long/2addr v5, v13

    move-wide v12, v5

    .line 115
    :goto_b3
    const-wide/16 v14, 0xc8

    const-wide/16 v16, 0x7530

    invoke-static/range {v12 .. v17}, Lcom/laki/bonuscollector/mod/AutoPacer;->clamp(JJJ)J

    move-result-wide v0

    .line 116
    invoke-static {v9, v8, v7}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result v2

    .line 117
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "delay"

    .line 118
    invoke-interface {v4, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "batch"

    .line 119
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "batch_base"

    .line 120
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "good"

    .line 121
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_de
    .catchall {:try_start_d .. :try_end_de} :catchall_e0

    .line 123
    monitor-exit v3

    return-void

    .line 74
    :catchall_e0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 18
    const-string v0, "auto_pace"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static rateLimit(ILjava/lang/String;)Z
    .registers 4

    .line 145
    const/16 v0, 0x1ad

    const/4 v1, 0x1

    if-eq p0, v0, :cond_57

    const/16 v0, 0x1a4

    if-ne p0, v0, :cond_a

    goto :goto_57

    .line 148
    :cond_a
    const/4 p0, 0x0

    if-nez p1, :cond_e

    .line 149
    return p0

    .line 151
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 152
    const-string v0, "too many"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "many request"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 153
    const-string v0, "too_many"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "rate limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 154
    const-string v0, "rate_limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "flood"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 155
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "wait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_55

    :cond_53
    move v1, p0

    goto :goto_56

    :cond_55
    :goto_55
    nop

    .line 152
    :goto_56
    return v1

    .line 146
    :cond_57
    :goto_57
    return v1
.end method

.method public static reset(Landroid/content/Context;)V
    .registers 7

    .line 22
    if-nez p0, :cond_3

    .line 23
    return-void

    .line 25
    :cond_3
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->intervalMs(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0x7530

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/mod/AutoPacer;->clamp(JJJ)J

    move-result-wide v0

    .line 26
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->clicksPerRequest(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x64

    invoke-static {v2, v3, v4}, Lcom/laki/bonuscollector/mod/AutoPacer;->clampInt(III)I

    move-result v2

    .line 27
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 28
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/AutoPacer;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 30
    const-string v4, "base"

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 31
    const-string v4, "delay"

    invoke-interface {p0, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 32
    const-string v0, "batch_base"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 33
    const-string v0, "batch"

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    const-string v0, "good"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    return-void
.end method
