.class public final Lcom/laki/bonuscollector/mod/EventFilter;
.super Ljava/lang/Object;
.source "EventFilter.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static drop(Ljava/lang/Object;)Z
    .registers 3

    .line 21
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 22
    return v0

    .line 24
    :cond_4
    invoke-static {p0}, Lcom/laki/bonuscollector/mod/EventFilter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 25
    const-string v1, "WARNING"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "ERROR"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public static keep(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 13
    const-string v0, "SUCCESS"

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/EventFilter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 14
    const/4 p0, 0x0

    return p0

    .line 16
    :cond_e
    invoke-static {p1}, Lcom/laki/bonuscollector/mod/EventFilter;->name(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string p1, "AD"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static name(Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 29
    if-nez p0, :cond_5

    .line 30
    const-string p0, "null"

    return-object p0

    .line 33
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "name"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 35
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_21

    return-object p0

    .line 36
    :catchall_21
    move-exception v0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
