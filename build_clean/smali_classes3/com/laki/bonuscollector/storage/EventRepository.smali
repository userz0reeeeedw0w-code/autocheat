.class public final Lcom/laki/bonuscollector/storage/EventRepository;
.super Ljava/lang/Object;
.source "EventRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/storage/EventRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000bJy\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010%\u001a\u00020#\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/EventRepository;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dao",
        "Lcom/laki/bonuscollector/storage/EventDao;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/EventDao;)V",
        "_events",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/laki/bonuscollector/core/AppEvent;",
        "events",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getEvents",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "maxStored",
        "",
        "emit",
        "",
        "event",
        "log",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "accountId",
        "",
        "accountName",
        "operationType",
        "status",
        "Lcom/laki/bonuscollector/core/EventStatus;",
        "message",
        "bonusName",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "errorCode",
        "durationMs",
        "",
        "balanceAfter",
        "timestamp",
        "(Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/core/AppEvent;",
        "clear",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/laki/bonuscollector/storage/EventRepository$Companion;


# instance fields
.field private final _events:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dao:Lcom/laki/bonuscollector/storage/EventDao;

.field private final events:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxStored:I

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/storage/EventRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/storage/EventRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/storage/EventRepository;->Companion:Lcom/laki/bonuscollector/storage/EventRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/storage/EventRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/EventDao;)V
    .registers 10

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    iput-object p2, p0, Lcom/laki/bonuscollector/storage/EventRepository;->dao:Lcom/laki/bonuscollector/storage/EventDao;

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/EventRepository;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/EventRepository;->events:Lkotlinx/coroutines/flow/StateFlow;

    const/16 p2, 0x12c

    .line 25
    iput p2, p0, Lcom/laki/bonuscollector/storage/EventRepository;->maxStored:I

    .line 28
    new-instance p2, Lcom/laki/bonuscollector/storage/EventRepository$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/laki/bonuscollector/storage/EventRepository$1;-><init>(Lcom/laki/bonuscollector/storage/EventRepository;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getDao$p(Lcom/laki/bonuscollector/storage/EventRepository;)Lcom/laki/bonuscollector/storage/EventDao;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventRepository;->dao:Lcom/laki/bonuscollector/storage/EventDao;

    return-object p0
.end method

.method public static final synthetic access$getMaxStored$p(Lcom/laki/bonuscollector/storage/EventRepository;)I
    .registers 1

    .line 17
    iget p0, p0, Lcom/laki/bonuscollector/storage/EventRepository;->maxStored:I

    return p0
.end method

.method public static final synthetic access$get_events$p(Lcom/laki/bonuscollector/storage/EventRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventRepository;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static synthetic log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;
    .registers 31

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v10, v2

    goto :goto_b

    :cond_9
    move-object/from16 v10, p7

    :goto_b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_11

    move-object v11, v2

    goto :goto_13

    :cond_11
    move-object/from16 v11, p8

    :goto_13
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_19

    move-object v12, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v12, p9

    :goto_1b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_21

    move-object v13, v2

    goto :goto_23

    :cond_21
    move-object/from16 v13, p10

    :goto_23
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2d

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_2f

    :cond_2d
    move-wide/from16 v14, p11

    :goto_2f
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 41
    invoke-virtual/range {v3 .. v15}, Lcom/laki/bonuscollector/storage/EventRepository;->log(Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/core/AppEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .registers 7

    .line 73
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/laki/bonuscollector/storage/EventRepository$clear$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/laki/bonuscollector/storage/EventRepository$clear$1;-><init>(Lcom/laki/bonuscollector/storage/EventRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final emit(Lcom/laki/bonuscollector/core/AppEvent;)V
    .registers 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/laki/bonuscollector/storage/EventRepository$emit$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/laki/bonuscollector/storage/EventRepository$emit$1;-><init>(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/AppEvent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getEvents()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventRepository;->events:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final log(Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/core/AppEvent;
    .registers 28

    const-string v0, "platform"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/laki/bonuscollector/core/AppEvent;

    .line 55
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_32

    .line 61
    invoke-virtual/range {p7 .. p7}, Lcom/laki/bonuscollector/core/BonusKind;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    move-object v9, v1

    move-object v1, v0

    move-wide/from16 v3, p11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    .line 54
    invoke-direct/range {v1 .. v14}, Lcom/laki/bonuscollector/core/AppEvent;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v1, p0

    move-object/from16 v2, p7

    invoke-static {v10, v2}, Lcom/laki/bonuscollector/mod/EventFilter;->keep(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    return-object v0

    .line 68
    :cond_56
    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/storage/EventRepository;->emit(Lcom/laki/bonuscollector/core/AppEvent;)V

    return-object v0
.end method
