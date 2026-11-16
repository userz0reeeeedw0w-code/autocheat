.class public final Lcom/laki/bonuscollector/byteclicker/ByteSettings;
.super Ljava/lang/Object;
.source "ByteSettings.java"


# static fields
.field public static final DEFAULT_BASE:Ljava/lang/String; = "https://bytecoin.space/data"

.field public static final DEFAULT_BATCH:I = 0x1

.field public static final DEFAULT_BOT:Ljava/lang/String; = "byteappbot"

.field public static final DEFAULT_INTERVAL_MS:J = 0x64L

.field private static final KEY_BASE:Ljava/lang/String; = "api_base"

.field private static final KEY_BATCH:Ljava/lang/String; = "clicks_per_request"

.field private static final KEY_BOT:Ljava/lang/String; = "bot_username"

.field private static final KEY_INTERVAL:Ljava/lang/String; = "interval_ms"

.field private static final KEY_VERBOSE:Ljava/lang/String; = "verbose_logs"

.field public static final MAX_BATCH:I = 0x64

.field public static final MAX_INTERVAL_MS:J = 0x927c0L

.field public static final MIN_BATCH:I = 0x1

.field public static final MIN_INTERVAL_MS:J = 0xaL

.field private static final PREFS:Ljava/lang/String; = "byte_clicker"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apiBase(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "api_base"

    const-string v1, "https://bytecoin.space/data"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->normalizeBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static botUsername(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "bot_username"

    const-string v1, "byteappbot"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 80
    :goto_0
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static clampBatch(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static clampInterval(J)J
    .locals 3

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x927c0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static clicksPerRequest(Landroid/content/Context;)I
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "clicks_per_request"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clampBatch(I)I

    move-result p0

    return p0
.end method

.method public static intervalMs(Landroid/content/Context;)J
    .locals 3

    .line 39
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "interval_ms"

    const-wide/16 v1, 0x64

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clampInterval(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "byte_clicker"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static setApiBase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "api_base"

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->normalizeBase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setBotUsername(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, "byteappbot"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "bot_username"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setClicksPerRequest(Landroid/content/Context;I)V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "clicks_per_request"

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clampBatch(I)I

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setIntervalMs(Landroid/content/Context;J)V
    .locals 1

    .line 43
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "interval_ms"

    invoke-static {p1, p2}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->clampInterval(J)J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static setVerboseLogs(Landroid/content/Context;Z)V
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "verbose_logs"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static verboseLogs(Landroid/content/Context;)Z
    .locals 2

    .line 102
    invoke-static {p0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "verbose_logs"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
