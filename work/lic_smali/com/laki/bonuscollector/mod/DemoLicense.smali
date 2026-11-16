.class public final Lcom/laki/bonuscollector/mod/DemoLicense;
.super Ljava/lang/Object;
.source "DemoLicense.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mod/DemoLicense$State;
    }
.end annotation


# static fields
.field public static final DEV_TG_URL:Ljava/lang/String; = "https://t.me/th3dr4g0nsly4r0fd00m"

.field public static final DEV_VK_URL:Ljava/lang/String; = "https://vk.com/id211314690"

.field public static IS_DEMO:Z = false

.field private static final K_ACC:Ljava/lang/String; = "trial_acc"

.field private static final K_ELAPSED:Ljava/lang/String; = "trial_elapsed"

.field private static final K_FIRST:Ljava/lang/String; = "trial_first"

.field private static final K_FP:Ljava/lang/String; = "device_fp"

.field private static final K_OFF:Ljava/lang/String; = "time_off"

.field private static final K_SYNCED:Ljava/lang/String; = "time_synced"

.field private static final K_UNLOCKED:Ljava/lang/String; = "unlocked"

.field private static final K_WALL:Ljava/lang/String; = "trial_wall"

.field private static final MIRROR:Ljava/lang/String; = ".laki_state"

.field public static final PASSWORD:Ljava/lang/String; = "marvinlee2103"

.field private static final PREFS:Ljava/lang/String; = "demo_license"

.field public static final TRIAL_MS:J = 0x927c0L

.field private static appCtx:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$smprefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smschedule(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->schedule(Landroid/app/Activity;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smserverTime(Ljava/lang/String;)J
    .registers 3

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->serverTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 19
    const/4 v0, 0x1

    sput-boolean v0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method private static constantTimeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 146
    array-length v0, p0

    array-length v1, p1

    xor-int/2addr v0, v1

    .line 147
    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 148
    const/4 v2, 0x0

    move v3, v2

    :goto_13
    if-ge v3, v1, :cond_1e

    .line 149
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 151
    :cond_1e
    if-nez v0, :cond_21

    const/4 v2, 0x1

    :cond_21
    return v2
.end method

.method public static context()Landroid/content/Context;
    .registers 1

    .line 63
    sget-object v0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    return-object v0
.end method

.method public static deviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 68
    if-nez p0, :cond_5

    .line 69
    const-string p0, ""

    return-object p0

    .line 71
    :cond_5
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->fingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static digest(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 319
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 320
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 322
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1b
    if-ge v4, v2, :cond_34

    aget-byte v5, v0, v4

    .line 323
    and-int/lit16 v5, v5, 0xff

    .line 324
    const/16 v6, 0x10

    if-ge v5, v6, :cond_2a

    .line 325
    const/16 v6, 0x30

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    :cond_2a
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 329
    :cond_34
    const/16 v0, 0x20

    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    return-object p0

    .line 330
    :catchall_3b
    move-exception v0

    .line 331
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static fingerprint(Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 307
    const-string v0, ""

    .line 309
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 311
    goto :goto_f

    .line 310
    :catchall_d
    move-exception p0

    move-object p0, v0

    .line 312
    :goto_f
    if-nez p0, :cond_12

    goto :goto_13

    :cond_12
    move-object v0, p0

    :goto_13
    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 314
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->digest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static gate(Landroid/app/Activity;)V
    .registers 3

    .line 75
    if-nez p0, :cond_3

    .line 76
    return-void

    .line 78
    :cond_3
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->init(Landroid/content/Context;)V

    .line 79
    sget-boolean v0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z

    if-nez v0, :cond_b

    .line 80
    return-void

    .line 82
    :cond_b
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->isLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 83
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->schedule(Landroid/app/Activity;)V

    .line 84
    return-void

    .line 87
    :cond_15
    :try_start_15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/laki/bonuscollector/mod/DemoLockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_25

    .line 91
    goto :goto_26

    .line 90
    :catchall_25
    move-exception p0

    .line 92
    :goto_26
    return-void
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/laki/bonuscollector/mod/DemoLicense;

    monitor-enter v0

    .line 43
    if-nez p0, :cond_7

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :cond_7
    :try_start_7
    sget-object v1, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    if-nez v1, :cond_11

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    .line 49
    :cond_11
    sget-object v1, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    if-nez v1, :cond_17

    .line 50
    sput-object p0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    .line 52
    :cond_17
    sget-boolean p0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_4c

    if-nez p0, :cond_1d

    .line 53
    monitor-exit v0

    return-void

    .line 55
    :cond_1d
    :try_start_1d
    sget-object p0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "time_synced"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_45

    .line 56
    sget-object p0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "time_synced"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    sget-object p0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->syncTime(Landroid/content/Context;)V

    .line 59
    :cond_45
    sget-object p0, Lcom/laki/bonuscollector/mod/DemoLicense;->appCtx:Landroid/content/Context;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->tick(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;
    :try_end_4a
    .catchall {:try_start_1d .. :try_end_4a} :catchall_4c

    .line 60
    monitor-exit v0

    return-void

    .line 42
    :catchall_4c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isLocked(Landroid/content/Context;)Z
    .registers 7

    .line 120
    sget-boolean v0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    if-nez p0, :cond_8

    goto :goto_22

    .line 123
    :cond_8
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/License;->isValid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 124
    return v1

    .line 126
    :cond_f
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->tick(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;

    move-result-object p0

    .line 127
    iget-boolean v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    if-nez v0, :cond_21

    iget-wide v2, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    const-wide/32 v4, 0x927c0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1

    .line 121
    :cond_22
    :goto_22
    return v1
.end method

.method private static load(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;
    .registers 9

    .line 189
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 190
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->fingerprint(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/laki/bonuscollector/mod/DemoLicense$State;-><init>(Lcom/laki/bonuscollector/mod/DemoLicense$State-IA;)V

    .line 192
    iput-object v1, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->fp:Ljava/lang/String;

    .line 193
    const-string v4, "device_fp"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_20

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 195
    :cond_20
    const-string v3, "trial_first"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    .line 196
    const-string v3, "trial_acc"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    .line 197
    const-string v3, "trial_wall"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->wall:J

    .line 198
    const-string v3, "trial_elapsed"

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->elapsed:J

    .line 199
    const-string v3, "unlocked"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    .line 201
    :cond_49
    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/DemoLicense;->readMirror(Landroid/content/Context;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/DemoLicense$State;

    move-result-object p0

    .line 202
    if-eqz p0, :cond_7a

    .line 203
    iget-wide v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_67

    iget-wide v0, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_63

    iget-wide v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    iget-wide v3, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_67

    .line 204
    :cond_63
    iget-wide v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    iput-wide v0, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    .line 206
    :cond_67
    iget-wide v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    iget-wide v3, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_73

    .line 207
    iget-wide v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    iput-wide v0, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    .line 209
    :cond_73
    iget-boolean p0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    if-eqz p0, :cond_7a

    .line 210
    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    .line 213
    :cond_7a
    return-object v2
.end method

.method private static mirrorFile(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 274
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 275
    if-nez v1, :cond_b

    .line 276
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 278
    :cond_b
    new-instance p0, Ljava/io/File;

    const-string v2, ".laki_state"

    invoke-direct {p0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    return-object p0

    .line 279
    :catchall_13
    move-exception p0

    .line 280
    return-object v0
.end method

.method private static now(Landroid/content/Context;)J
    .registers 6

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "time_off"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 3

    .line 390
    const-string v0, "demo_license"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static readFully(Ljava/io/File;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 287
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    const/16 v1, 0x200

    new-array v1, v1, [B

    .line 290
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 291
    if-gtz v2, :cond_1d

    .line 292
    nop

    .line 296
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_22

    .line 298
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 296
    return-object p0

    .line 294
    :cond_1d
    const/4 v3, 0x0

    :try_start_1e
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 295
    goto :goto_e

    .line 298
    :catchall_22
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 299
    throw p0
.end method

.method private static readMirror(Landroid/content/Context;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/DemoLicense$State;
    .registers 6

    .line 229
    const-string v0, "1"

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->mirrorFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 230
    const/4 v1, 0x0

    if-eqz p0, :cond_64

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_64

    .line 234
    :cond_10
    :try_start_10
    new-instance v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->readFully(Ljava/io/File;)[B

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 235
    const-string v2, "\\|"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 236
    array-length v2, p0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_61

    const/4 v2, 0x0

    aget-object v2, p0, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_61

    .line 239
    :cond_3c
    new-instance p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;

    invoke-direct {p1, v1}, Lcom/laki/bonuscollector/mod/DemoLicense$State;-><init>(Lcom/laki/bonuscollector/mod/DemoLicense$State-IA;)V

    .line 240
    aget-object v2, p0, v2

    iput-object v2, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->fp:Ljava/lang/String;

    .line 241
    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    .line 242
    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    .line 243
    const/4 v2, 0x4

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z
    :try_end_60
    .catchall {:try_start_10 .. :try_end_60} :catchall_62

    .line 244
    return-object p1

    .line 237
    :cond_61
    :goto_61
    return-object v1

    .line 245
    :catchall_62
    move-exception p0

    .line 246
    return-object v1

    .line 231
    :cond_64
    :goto_64
    return-object v1
.end method

.method public static remainingMs(Landroid/content/Context;)J
    .registers 6

    .line 131
    sget-boolean v0, Lcom/laki/bonuscollector/mod/DemoLicense;->IS_DEMO:Z

    const-wide/32 v1, 0x927c0

    if-eqz v0, :cond_19

    if-nez p0, :cond_a

    goto :goto_19

    .line 134
    :cond_a
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->tick(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;

    move-result-object p0

    .line 135
    iget-wide v3, p0, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    sub-long/2addr v1, v3

    .line 136
    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-gez p0, :cond_18

    move-wide v1, v3

    :cond_18
    return-wide v1

    .line 132
    :cond_19
    :goto_19
    return-wide v1
.end method

.method private static save(Landroid/content/Context;Lcom/laki/bonuscollector/mod/DemoLicense$State;)V
    .registers 6

    .line 217
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    .line 218
    const-string v3, "trial_first"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    .line 219
    const-string v3, "trial_acc"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->wall:J

    .line 220
    const-string v3, "trial_wall"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-wide v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->elapsed:J

    .line 221
    const-string v3, "trial_elapsed"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    .line 222
    const-string v2, "unlocked"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->fp:Ljava/lang/String;

    .line 223
    const-string v2, "device_fp"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/DemoLicense;->writeMirror(Landroid/content/Context;Lcom/laki/bonuscollector/mod/DemoLicense$State;)V

    .line 226
    return-void
.end method

.method private static schedule(Landroid/app/Activity;)V
    .registers 7

    .line 95
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->remainingMs(Landroid/content/Context;)J

    move-result-wide v0

    .line 96
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_b

    .line 97
    return-void

    .line 99
    :cond_b
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    :try_start_10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v3, Lcom/laki/bonuscollector/mod/DemoLicense$1;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/mod/DemoLicense$1;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v4, 0x12c

    add-long/2addr v0, v4

    invoke-virtual {p0, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_24

    .line 116
    goto :goto_25

    .line 115
    :catchall_24
    move-exception p0

    .line 117
    :goto_25
    return-void
.end method

.method private static serverTime(Ljava/lang/String;)J
    .registers 6

    .line 364
    nop

    .line 366
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_3a

    .line 368
    const/16 v2, 0xfa0

    :try_start_11
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 369
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 370
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 371
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 372
    const-string v2, "Date"

    invoke-virtual {p0, v2, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v2

    .line 373
    cmp-long v4, v2, v0

    if-gtz v4, :cond_2e

    .line 374
    const-string v2, "date"

    invoke-virtual {p0, v2, v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_2e
    .catchall {:try_start_11 .. :try_end_2e} :catchall_37

    .line 376
    :cond_2e
    nop

    .line 380
    if-eqz p0, :cond_36

    .line 382
    :try_start_31
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_35

    .line 384
    goto :goto_36

    .line 383
    :catchall_35
    move-exception p0

    .line 376
    :cond_36
    :goto_36
    return-wide v2

    .line 377
    :catchall_37
    move-exception v2

    move-object v2, p0

    goto :goto_3b

    :catchall_3a
    move-exception p0

    .line 378
    :goto_3b
    nop

    .line 380
    if-eqz v2, :cond_43

    .line 382
    :try_start_3e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 384
    goto :goto_43

    .line 383
    :catchall_42
    move-exception p0

    .line 378
    :cond_43
    :goto_43
    return-wide v0
.end method

.method private static syncTime(Landroid/content/Context;)V
    .registers 3

    .line 336
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/laki/bonuscollector/mod/DemoLicense$2;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/mod/DemoLicense$2;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 359
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 360
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 361
    return-void
.end method

.method private static declared-synchronized tick(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;
    .registers 14

    const-class v0, Lcom/laki/bonuscollector/mod/DemoLicense;

    monitor-enter v0

    .line 164
    :try_start_3
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->load(Landroid/content/Context;)Lcom/laki/bonuscollector/mod/DemoLicense$State;

    move-result-object v1

    .line 165
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->now(Landroid/content/Context;)J

    move-result-wide v2

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 167
    iget-wide v6, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_1c

    .line 168
    iput-wide v2, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    .line 169
    iput-wide v8, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    goto :goto_3f

    .line 171
    :cond_1c
    iget-wide v6, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->wall:J

    sub-long v6, v2, v6

    .line 172
    iget-wide v10, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->elapsed:J

    sub-long v10, v4, v10

    .line 173
    cmp-long v12, v10, v8

    if-lez v12, :cond_2c

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 174
    :cond_2c
    cmp-long v10, v6, v8

    if-gez v10, :cond_31

    .line 175
    goto :goto_32

    .line 174
    :cond_31
    move-wide v8, v6

    .line 177
    :goto_32
    const-wide/32 v6, 0x240c8400

    cmp-long v10, v8, v6

    if-lez v10, :cond_3a

    .line 178
    move-wide v8, v6

    .line 180
    :cond_3a
    iget-wide v6, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    .line 182
    :goto_3f
    iput-wide v2, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->wall:J

    .line 183
    iput-wide v4, v1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->elapsed:J

    .line 184
    invoke-static {p0, v1}, Lcom/laki/bonuscollector/mod/DemoLicense;->save(Landroid/content/Context;Lcom/laki/bonuscollector/mod/DemoLicense$State;)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_48

    .line 185
    monitor-exit v0

    return-object v1

    .line 163
    :catchall_48
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static unlock(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 2

    .line 140
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mod/License;->activate(Landroid/content/Context;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    invoke-virtual {p0}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;->ok()Z

    move-result p0

    return p0
.end method

.method private static writeMirror(Landroid/content/Context;Lcom/laki/bonuscollector/mod/DemoLicense$State;)V
    .registers 10

    .line 251
    const-string v0, "|"

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/DemoLicense;->mirrorFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 252
    if-nez p0, :cond_9

    .line 253
    return-void

    .line 256
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_18

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 260
    :cond_18
    iget-object v1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->fp:Ljava/lang/String;

    iget-wide v2, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->first:J

    iget-wide v4, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->acc:J

    iget-boolean p1, p1, Lcom/laki/bonuscollector/mod/DemoLicense$State;->unlocked:Z

    if-eqz p1, :cond_25

    const-string p1, "1"

    goto :goto_27

    :cond_25
    const-string p1, "0"

    :goto_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 261
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_6e

    .line 263
    :try_start_58
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 264
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_69

    .line 266
    :try_start_64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 267
    nop

    .line 269
    goto :goto_6f

    .line 266
    :catchall_69
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 267
    throw p0
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6e

    .line 268
    :catchall_6e
    move-exception p0

    .line 270
    :goto_6f
    return-void
.end method
