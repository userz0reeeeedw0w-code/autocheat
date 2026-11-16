.class public final Lcom/laki/bonuscollector/mod/ModLog;
.super Ljava/lang/Object;
.source "ModLog.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 37
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 49
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 53
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 41
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private static silent(Ljava/lang/String;)Z
    .registers 3

    .line 23
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 24
    return v0

    .line 26
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 27
    const-string v1, "too many"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "many request"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 28
    const-string v1, "too_many"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "rate limit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    .line 29
    const-string v1, "flood wait"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_31

    :cond_30
    const/4 v0, 0x1

    .line 27
    :cond_31
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 33
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method private static verbose()Z
    .registers 3

    .line 11
    invoke-static {}, Lcom/laki/bonuscollector/mod/DemoLicense;->context()Landroid/content/Context;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 13
    return v1

    .line 16
    :cond_8
    :try_start_8
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/ClickParams;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "verbose_logs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_13

    return v0

    .line 17
    :catchall_13
    move-exception v0

    .line 18
    return v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 45
    invoke-static {}, Lcom/laki/bonuscollector/mod/ModLog;->verbose()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ModLog;->silent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method
