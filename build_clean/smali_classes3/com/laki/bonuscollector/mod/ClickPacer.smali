.class public final Lcom/laki/bonuscollector/mod/ClickPacer;
.super Ljava/lang/Object;
.source "ClickPacer.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static delay(Landroid/content/Context;J)J
    .registers 5

    .line 10
    if-nez p0, :cond_3

    .line 11
    return-wide p1

    .line 14
    :cond_3
    :try_start_3
    const-string v0, "auto"

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/ClickParams;->preset(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15
    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/mod/AutoPacer;->delay(Landroid/content/Context;J)J

    move-result-wide p0

    return-wide p0

    .line 17
    :cond_14
    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/mod/ClickParams;->nextDelayMs(Landroid/content/Context;J)J

    move-result-wide p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    return-wide p0

    .line 18
    :catchall_19
    move-exception p0

    .line 19
    return-wide p1
.end method
