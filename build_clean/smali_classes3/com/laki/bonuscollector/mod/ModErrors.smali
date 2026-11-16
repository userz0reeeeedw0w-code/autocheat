.class public final Lcom/laki/bonuscollector/mod/ModErrors;
.super Ljava/lang/Object;
.source "ModErrors.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static clean(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 9
    const-string v0, ""

    if-nez p0, :cond_5

    .line 10
    return-object v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "too many"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "many request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 14
    const-string v2, "too_many"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const-string v2, "rate limit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    .line 15
    const-string v2, "flood wait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_33

    .line 18
    :cond_32
    return-object p0

    .line 16
    :cond_33
    :goto_33
    return-object v0
.end method
