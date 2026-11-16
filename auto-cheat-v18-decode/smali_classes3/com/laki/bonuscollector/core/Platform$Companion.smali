.class public final Lcom/laki/bonuscollector/core/Platform$Companion;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/core/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/Platform$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/laki/bonuscollector/core/Platform;",
        "raw",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/core/Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x511716ff

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe73

    if-eq v0, v1, :cond_3

    const/16 v1, 0xeb5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "vk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p1, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_2

    .line 10
    :cond_3
    const-string v0, "tg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    const-string v0, "telegram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    sget-object p1, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_2

    .line 13
    :cond_6
    :goto_1
    sget-object p1, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    :goto_2
    return-object p1
.end method
