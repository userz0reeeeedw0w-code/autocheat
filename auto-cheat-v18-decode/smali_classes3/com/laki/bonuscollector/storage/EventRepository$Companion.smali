.class public final Lcom/laki/bonuscollector/storage/EventRepository$Companion;
.super Ljava/lang/Object;
.source "EventRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/storage/EventRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepository.kt\ncom/laki/bonuscollector/storage/EventRepository$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n774#2:97\n865#2,2:98\n*S KotlinDebug\n*F\n+ 1 EventRepository.kt\ncom/laki/bonuscollector/storage/EventRepository$Companion\n*L\n87#1:97\n87#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/EventRepository$Companion;",
        "",
        "<init>",
        "()V",
        "filter",
        "",
        "Lcom/laki/bonuscollector/core/AppEvent;",
        "events",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "accountId",
        "",
        "onlyErrors",
        "",
        "onlySuccess",
        "since",
        "",
        "(Ljava/util/List;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZZLjava/lang/Long;)Ljava/util/List;",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/EventRepository$Companion;-><init>()V

    return-void
.end method

.method public static synthetic filter$default(Lcom/laki/bonuscollector/storage/EventRepository$Companion;Ljava/util/List;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZZLjava/lang/Long;ILjava/lang/Object;)Ljava/util/List;
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move p6, v3

    move p7, v4

    move-object p8, v1

    .line 80
    invoke-virtual/range {p2 .. p8}, Lcom/laki/bonuscollector/storage/EventRepository$Companion;->filter(Ljava/util/List;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZZLjava/lang/Long;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final filter(Ljava/util/List;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZZLjava/lang/Long;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;",
            "Lcom/laki/bonuscollector/core/Platform;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/core/AppEvent;

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v3

    if-ne v3, p2, :cond_0

    :cond_1
    if-eqz p3, :cond_2

    .line 89
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    if-eqz p4, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/EventStatus;->isError()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v3

    sget-object v4, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    if-ne v3, v4, :cond_0

    :cond_3
    if-eqz p5, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/EventStatus;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_4
    if-eqz p6, :cond_5

    .line 92
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/AppEvent;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 98
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_6
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
