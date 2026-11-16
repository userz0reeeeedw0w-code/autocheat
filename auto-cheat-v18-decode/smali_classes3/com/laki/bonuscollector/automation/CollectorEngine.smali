.class public final Lcom/laki/bonuscollector/automation/CollectorEngine;
.super Ljava/lang/Object;
.source "CollectorEngine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/automation/CollectorEngine$Companion;,
        Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;,
        Lcom/laki/bonuscollector/automation/CollectorEngine$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectorEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectorEngine.kt\ncom/laki/bonuscollector/automation/CollectorEngine\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,890:1\n774#2:891\n865#2,2:892\n1557#2:894\n1628#2,3:895\n1611#2,9:898\n1863#2:907\n1864#2:909\n1620#2:910\n774#2:911\n865#2,2:912\n1#3:908\n1#3:934\n116#4,10:914\n116#4,10:924\n*S KotlinDebug\n*F\n+ 1 CollectorEngine.kt\ncom/laki/bonuscollector/automation/CollectorEngine\n*L\n324#1:891\n324#1:892,2\n325#1:894\n325#1:895,3\n438#1:898,9\n438#1:907\n438#1:909\n438#1:910\n439#1:911\n439#1:912,2\n438#1:908\n624#1:914,10\n629#1:924,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 X2\u00020\u0001:\u0002WXB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\"J\u0006\u0010$\u001a\u00020 J\u001a\u0010%\u001a\u00020 2\u0008\u0008\u0002\u0010&\u001a\u00020\"2\u0008\u0008\u0002\u0010\'\u001a\u00020\u0017J\u0006\u0010(\u001a\u00020 J\u001c\u0010)\u001a\u00020 2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0+H\u0002J\u0016\u0010,\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0082@\u00a2\u0006\u0002\u0010-J\u000e\u0010.\u001a\u00020 H\u0082@\u00a2\u0006\u0002\u0010/J:\u00100\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\"2\u0006\u00104\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u00010\"H\u0082@\u00a2\u0006\u0002\u00106J\u001e\u00107\u001a\u0002082\u0006\u0010!\u001a\u00020\"2\u0006\u00109\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010;J\u001e\u0010<\u001a\u00020=2\u0006\u0010!\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0086@\u00a2\u0006\u0002\u0010@J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020=0B2\u0006\u0010!\u001a\u00020\"H\u0086@\u00a2\u0006\u0002\u0010-J*\u0010C\u001a\u0008\u0012\u0004\u0012\u00020=0B2\u0006\u0010!\u001a\u00020\"2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0BH\u0082@\u00a2\u0006\u0002\u0010EJ&\u0010F\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010!\u001a\u00020\"2\u0006\u0010G\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010HJ0\u0010I\u001a\u0008\u0012\u0004\u0012\u00020K0J2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010L\u001a\u00020M2\u0008\u0008\u0002\u0010N\u001a\u00020:H\u0082@\u00a2\u0006\u0002\u0010OJ\u0017\u0010P\u001a\u0004\u0018\u00010:2\u0006\u0010Q\u001a\u00020RH\u0002\u00a2\u0006\u0002\u0010SJ!\u0010T\u001a\u0004\u0018\u00010:2\u0006\u00104\u001a\u00020\"2\u0008\u00105\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0002\u0010UJ\u001a\u0010V\u001a\u00020\u00172\u0008\u00105\u001a\u0004\u0018\u00010\"2\u0006\u00104\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001e\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/laki/bonuscollector/automation/CollectorEngine;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "accounts",
        "Lcom/laki/bonuscollector/data/AccountsRepository;",
        "events",
        "Lcom/laki/bonuscollector/storage/EventRepository;",
        "notifier",
        "Lcom/laki/bonuscollector/notifications/Notifier;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/data/AccountsRepository;Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/notifications/Notifier;)V",
        "_status",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/laki/bonuscollector/core/CollectorStatus;",
        "status",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "loopJob",
        "Lkotlinx/coroutines/Job;",
        "lock",
        "multiActive",
        "",
        "value",
        "stoppedByUser",
        "getStoppedByUser",
        "()Z",
        "operationMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "isRunning",
        "start",
        "",
        "accountId",
        "",
        "restart",
        "startAll",
        "stop",
        "reason",
        "byUser",
        "clearUserStop",
        "updateStatus",
        "transform",
        "Lkotlin/Function1;",
        "runLoop",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runMultiLoop",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "failFatal",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "accountName",
        "message",
        "code",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cycle",
        "Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;",
        "startedAt",
        "",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "claimOnce",
        "Lcom/laki/bonuscollector/core/OperationResult;",
        "kind",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "claimAll",
        "",
        "performManualClaim",
        "kinds",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "claimKind",
        "beforeCoins",
        "(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserWithRetry",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/data/ProfileData;",
        "maxRetries",
        "",
        "delayMs",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "extractSum",
        "body",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Ljava/lang/Long;",
        "parseFloodWait",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "reauthNeeded",
        "CycleOutcome",
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

.field private static final ACCOUNT_LOAD_TIMEOUT_MS:J = 0x3a98L

.field public static final Companion:Lcom/laki/bonuscollector/automation/CollectorEngine$Companion;

.field private static final FATAL_COOLDOWN_MS:J = 0x927c0L

.field private static final TRANSIENT_COOLDOWN_MS:J = 0xea60L

.field public static final VERIFY_DELAY_MS:J = 0x4b0L


# instance fields
.field private final _status:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

.field private final events:Lcom/laki/bonuscollector/storage/EventRepository;

.field private final lock:Ljava/lang/Object;

.field private loopJob:Lkotlinx/coroutines/Job;

.field private volatile multiActive:Z

.field private final notifier:Lcom/laki/bonuscollector/notifications/Notifier;

.field private final operationMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final status:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile stoppedByUser:Z


# direct methods
.method public static synthetic $r8$lambda$06PMtWQHS3Y76I9AsX_4Us0v6Aw(Lcom/laki/bonuscollector/data/ProfileData;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle$lambda$18(Lcom/laki/bonuscollector/data/ProfileData;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IR7KCIW9p72xPxhCooXqP4I-yfg(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runLoop$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MR-VagJzT9k2ujWZHJAKVvBH7lE(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$9(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQOpV9uR-U9rBVUDpMxVmfZYhvs(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$13(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Swy4gU9Na4caIf87RUe5XvoBxg0(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim$lambda$25(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZiqUk88YnaQayLXSv0FIF1YZoPs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$12(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fgfietKb12UqiD57R_RaQP_1DiY(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runLoop$lambda$4(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iDjAjqEmo6t7lmWd3q8rW0MUDmQ(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$10(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oQzkyG8nLNygj64Neu6s0BTO_Bk(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$11(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r79p8lnMZ0kCZ-WIj1CpIxChgts(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop$lambda$16(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tey0eCuAPudYcbcoTpm3uJrYAN4(Lkotlin/jvm/internal/Ref$LongRef;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle$lambda$20(Lkotlin/jvm/internal/Ref$LongRef;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v_eeC1JDHv1oGSJwYNEOgEeuI9M(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runLoop$lambda$6(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wDfUGObt1xQVoeekJa6trUF5DNo(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim$lambda$24(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->Companion:Lcom/laki/bonuscollector/automation/CollectorEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/data/AccountsRepository;Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/notifications/Notifier;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "scope"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "accounts"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "events"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    .line 43
    iput-object v3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 44
    iput-object v4, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->notifier:Lcom/laki/bonuscollector/notifications/Notifier;

    .line 47
    new-instance v1, Lcom/laki/bonuscollector/core/CollectorStatus;

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->status:Lkotlinx/coroutines/flow/StateFlow;

    .line 51
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$claimKind(Lcom/laki/bonuscollector/automation/CollectorEngine;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/laki/bonuscollector/automation/CollectorEngine;->claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cycle(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failFatal(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/laki/bonuscollector/automation/CollectorEngine;->failFatal(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccounts$p(Lcom/laki/bonuscollector/automation/CollectorEngine;)Lcom/laki/bonuscollector/data/AccountsRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserWithRetry(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performManualClaim(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runLoop(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runLoop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runMultiLoop(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMultiActive$p(Lcom/laki/bonuscollector/automation/CollectorEngine;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    return-void
.end method

.method private final claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;

    iget v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;

    invoke-direct {v0, p0, p5}, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 763
    iget v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->J$0:J

    iget-object p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->J$0:J

    iget-object p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 768
    iget-object p5, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object p0, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->J$0:J

    iput v5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    invoke-virtual {p5, p2, p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->performAction(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 763
    :goto_1
    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult;

    .line 769
    instance-of v2, p5, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_b

    .line 772
    move-object v2, p5

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ZERO_SUM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 773
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/laki/bonuscollector/core/ModelsKt;->isBonusUnavailableText(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_4

    .line 782
    :cond_5
    iget-object p1, p1, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object p5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->L$1:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->J$0:J

    iput v4, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    invoke-virtual {p1, p2, v5, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, p5

    move-object p5, p1

    move-wide p1, p3

    move-object p3, v8

    :goto_2
    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-virtual {p5}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/laki/bonuscollector/data/ProfileData;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/laki/bonuscollector/data/ProfileData;->getCoins()J

    move-result-wide p4

    invoke-static {p4, p5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 783
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long p4, p4, p1

    if-lez p4, :cond_8

    .line 784
    new-instance p4, Lcom/laki/bonuscollector/core/OperationResult$Success;

    .line 785
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 787
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, p1

    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u0411\u043e\u043d\u0443\u0441 \u043d\u0430\u0447\u0438\u0441\u043b\u0435\u043d, \u0431\u0430\u043b\u0430\u043d\u0441 +"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " LKC (\u043e\u0442\u0432\u0435\u0442 \u0441\u0435\u0440\u0432\u0435\u0440\u0430: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 784
    invoke-direct {p4, v0, v1, v5, p1}, Lcom/laki/bonuscollector/core/OperationResult$Success;-><init>(JZLjava/lang/String;)V

    return-object p4

    .line 790
    :cond_8
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GAME_ERROR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 791
    new-instance p1, Lcom/laki/bonuscollector/core/OperationResult$Rejected;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/core/OperationResult$Rejected;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/laki/bonuscollector/core/OperationResult;

    goto :goto_3

    .line 793
    :cond_9
    new-instance p1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/laki/bonuscollector/core/OperationResult;

    :goto_3
    return-object p1

    .line 775
    :cond_a
    :goto_4
    new-instance p1, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 796
    :cond_b
    const-string p1, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Ok<com.laki.bonuscollector.data.ActionResult>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p5}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/ActionResult;

    .line 797
    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/ActionResult;->getSum()J

    move-result-wide p2

    .line 798
    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/ActionResult;->getDiff()J

    .line 799
    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/ActionResult;->getVerified()Z

    move-result p1

    .line 801
    const-string p4, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u043e +"

    if-eqz p1, :cond_c

    .line 802
    new-instance p1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    .line 805
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " LKC"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 802
    invoke-direct {p1, p2, p3, v5, p4}, Lcom/laki/bonuscollector/core/OperationResult$Success;-><init>(JZLjava/lang/String;)V

    return-object p1

    .line 808
    :cond_c
    new-instance p1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    .line 811
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " LKC (\u0441\u0435\u0440\u0432\u0435\u0440 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0434\u0438\u043b), \u0431\u0430\u043b\u0430\u043d\u0441 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u0441\u044f \u043f\u043e\u0437\u0436\u0435"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 808
    invoke-direct {p1, p2, p3, p5, p4}, Lcom/laki/bonuscollector/core/OperationResult$Success;-><init>(JZLjava/lang/String;)V

    return-object p1
.end method

.method private final cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;

    iget v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 493
    iget v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const-string v13, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f: "

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/data/ProfileData;

    iget-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v0, v8

    move-object v8, v1

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$1:J

    iget-wide v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iget-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v10, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/laki/bonuscollector/data/ProfileData;

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-wide/from16 p1, v2

    iget-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object/from16 v33, v7

    move-wide/from16 v2, p1

    move-object v7, v6

    move-object v6, v15

    goto/16 :goto_7

    :cond_3
    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/ProfileData;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move v0, v10

    move-object v5, v4

    goto/16 :goto_4

    :cond_5
    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v14, v2

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 494
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v1, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    if-nez v1, :cond_7

    .line 495
    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    const-string v23, "NO_ACCOUNT"

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v25}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 498
    :cond_7
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_c

    .line 499
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v0, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    move-wide/from16 v14, p2

    iput-wide v14, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    const/4 v6, 0x1

    iput v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v4, v11

    move v7, v6

    move-object v6, v9

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    return-object v12

    :cond_8
    move-object/from16 v4, p1

    move-object v5, v0

    .line 493
    :goto_1
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 500
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_a

    const/4 v2, 0x4

    .line 501
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "NO_VIEW_URL"

    aput-object v4, v2, v3

    const-string v3, "NO_SIGN"

    aput-object v3, v2, v7

    const-string v3, "4"

    aput-object v3, v2, v8

    const-string v3, "NO_TOKEN"

    aput-object v3, v2, v10

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Iterable;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 503
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f VK: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 505
    :cond_9
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xc

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v2

    .line 508
    :cond_a
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    move-object v1, v4

    move-object v2, v5

    goto :goto_3

    .line 499
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move-wide/from16 v14, p2

    const/4 v7, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    .line 512
    :goto_3
    iput-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    iput-wide v14, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iput v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v1

    move-wide v6, v8

    move-object v8, v11

    move/from16 v9, v18

    move v0, v10

    move-object/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    return-object v12

    :cond_d
    move-object v5, v1

    move-object v6, v2

    move-object v1, v3

    move-wide v2, v14

    .line 493
    :goto_4
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 513
    instance-of v4, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v4, :cond_f

    .line 514
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->reauthNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 515
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 517
    :cond_e
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 519
    :cond_f
    instance-of v4, v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v4, :cond_1f

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/laki/bonuscollector/data/ProfileData;

    .line 524
    iget-object v1, v6, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    iput-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    iput-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iput v0, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    invoke-virtual {v1, v5, v11}, Lcom/laki/bonuscollector/data/AccountsRepository;->markConnected(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    return-object v12

    .line 526
    :cond_10
    :goto_5
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda5;

    invoke-direct {v0, v4, v5}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda5;-><init>(Lcom/laki/bonuscollector/data/ProfileData;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 535
    sget-object v18, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/data/ProfileData;->getUser()Lcom/laki/bonuscollector/core/GameUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameUser;->asPlannerView()Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    move-result-object v19

    const/16 v22, 0x2

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lcom/laki/bonuscollector/core/BonusPlanner;->plan$default(Lcom/laki/bonuscollector/core/BonusPlanner;Lcom/laki/bonuscollector/core/BonusPlanner$UserView;JILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 536
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {v4}, Lcom/laki/bonuscollector/data/ProfileData;->getCoins()J

    move-result-wide v7

    iput-wide v7, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 537
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 538
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v1

    move-object/from16 v41, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v4

    move-object/from16 v4, v41

    move-object/from16 v42, v7

    move-object v7, v5

    move-object/from16 v5, v42

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    .line 541
    iget-wide v9, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 542
    iput-object v0, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    iput-object v14, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$3:Ljava/lang/Object;

    iput-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$4:Ljava/lang/Object;

    iput-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$5:Ljava/lang/Object;

    iput-object v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$6:Ljava/lang/Object;

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$7:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    iput-wide v9, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$1:J

    const/4 v15, 0x4

    iput v15, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-wide/from16 v21, v9

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lcom/laki/bonuscollector/automation/CollectorEngine;->claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v12, :cond_11

    return-object v12

    :cond_11
    move-object/from16 v33, v1

    move-object v1, v15

    move-wide/from16 v41, v9

    move-object v10, v4

    move-object v9, v5

    move-wide v4, v2

    move-wide/from16 v2, v41

    .line 493
    :goto_7
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult;

    .line 544
    instance-of v15, v1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    if-eqz v15, :cond_14

    move-wide/from16 p1, v4

    .line 545
    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getSum()J

    move-result-wide v18

    add-long v4, v4, v18

    iput-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 546
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getVerified()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_12

    iput-boolean v15, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 549
    :cond_12
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getVerified()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getSum()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_8

    :cond_13
    iget-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 547
    :goto_8
    iput-wide v2, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto/16 :goto_9

    :cond_14
    move-wide/from16 p1, v4

    const/4 v15, 0x1

    .line 552
    instance-of v2, v1, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;

    if-nez v2, :cond_18

    .line 555
    instance-of v2, v1, Lcom/laki/bonuscollector/core/OperationResult$Rejected;

    if-eqz v2, :cond_15

    .line 556
    iget-object v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 557
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v27

    .line 559
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v29

    .line 562
    sget-object v31, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 563
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Rejected;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Rejected;->getMessage()Ljava/lang/String;

    move-result-object v32

    const/16 v39, 0x780

    const/16 v40, 0x0

    .line 556
    const-string v30, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v26, v2

    move-object/from16 v28, v7

    invoke-static/range {v26 .. v40}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    goto :goto_9

    .line 566
    :cond_15
    instance-of v2, v1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    if-eqz v2, :cond_17

    .line 567
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->reauthNeeded(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 568
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getCode()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x3

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 574
    :cond_16
    iget-object v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 575
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v27

    .line 577
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v29

    .line 580
    sget-object v31, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 581
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v32

    .line 582
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getCode()Ljava/lang/String;

    move-result-object v34

    const/16 v39, 0x700

    const/16 v40, 0x0

    .line 574
    const-string v30, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v26, v2

    move-object/from16 v28, v7

    invoke-static/range {v26 .. v40}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    goto :goto_9

    .line 543
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    :goto_9
    move-wide/from16 v2, p1

    move-object v5, v9

    move-object v4, v10

    goto/16 :goto_6

    .line 588
    :cond_19
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v13, 0x0

    cmp-long v1, v8, v13

    if-lez v1, :cond_1e

    .line 590
    iput-object v0, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$1:Ljava/lang/Object;

    iput-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$2:Ljava/lang/Object;

    iput-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$3:Ljava/lang/Object;

    iput-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$5:Ljava/lang/Object;

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$6:Ljava/lang/Object;

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->L$7:Ljava/lang/Object;

    iput-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->J$0:J

    const/4 v8, 0x5

    iput v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v23, v11

    invoke-static/range {v18 .. v25}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1a

    return-object v12

    :cond_1a
    move-object v11, v7

    .line 493
    :goto_a
    check-cast v8, Lcom/laki/bonuscollector/core/ApiResult;

    .line 591
    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/laki/bonuscollector/data/ProfileData;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/laki/bonuscollector/data/ProfileData;->getCoins()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_b

    :cond_1b
    move-object/from16 v19, v1

    .line 592
    :goto_b
    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;

    invoke-direct {v1, v5, v2, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$LongRef;J)V

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 602
    iget-object v9, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 603
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v10

    .line 605
    invoke-virtual {v6}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v12

    .line 609
    sget-object v14, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    iget-wide v5, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u043e "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " LKC"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v19, :cond_1c

    .line 612
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", \u0431\u0430\u043b\u0430\u043d\u0441 "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :cond_1c
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1d

    const-string v1, " (\u0431\u0430\u043b\u0430\u043d\u0441 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u0441\u044f \u043f\u043e\u0437\u0436\u0435)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_1d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v0, "toString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v22, 0x4c0

    const/16 v23, 0x0

    .line 602
    const-string v13, "\u0421\u0431\u043e\u0440 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v9 .. v23}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 620
    :cond_1e
    new-instance v7, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 512
    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final cycle$lambda$18(Lcom/laki/bonuscollector/data/ProfileData;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v4

    .line 530
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v5

    .line 531
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    .line 527
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final cycle$lambda$20(Lkotlin/jvm/internal/Ref$LongRef;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 15

    move-object v0, p0

    const-string v1, "status"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    invoke-virtual/range {p3 .. p3}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v3

    .line 595
    invoke-virtual/range {p3 .. p3}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->getSuccessCount()I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 596
    invoke-virtual/range {p3 .. p3}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->getTotalCollected()J

    move-result-wide v5

    iget-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v6, v5, v7

    .line 597
    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0431\u043e\u043d\u0443\u0441\u043e\u0432 \u043d\u0430 "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " LKC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 598
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x1a

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 594
    invoke-static/range {v3 .. v13}, Lcom/laki/bonuscollector/core/CollectorStats;->copy$default(Lcom/laki/bonuscollector/core/CollectorStats;IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v8

    const/16 v13, 0x3df

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 593
    invoke-static/range {v2 .. v14}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private final extractSum(Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x7

    .line 845
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "sum"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "amount"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "coins"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string v6, "bonus"

    aput-object v6, v1, v2

    const-string v7, "reward"

    const/4 v8, 0x4

    aput-object v7, v1, v8

    const-string v7, "value"

    const/4 v9, 0x5

    aput-object v7, v1, v9

    const-string v7, "prize"

    const/4 v10, 0x6

    aput-object v7, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 846
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 847
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v12

    if-lez v12, :cond_1

    move-object v14, v11

    :cond_1
    if-eqz v14, :cond_0

    return-object v14

    .line 852
    :cond_2
    new-array v7, v10, [Ljava/lang/String;

    const-string v10, "data"

    aput-object v10, v7, v3

    const-string v3, "result"

    aput-object v3, v7, v4

    const-string v3, "response"

    aput-object v3, v7, v5

    aput-object v6, v7, v2

    const-string v2, "userData"

    aput-object v2, v7, v8

    const-string v2, "user"

    aput-object v2, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 853
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 854
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 856
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 857
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v12

    if-lez v6, :cond_5

    goto :goto_0

    :cond_5
    move-object v5, v14

    :goto_0
    if-eqz v5, :cond_4

    return-object v5

    :cond_6
    return-object v14
.end method

.method private final failFatal(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/Platform;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;

    iget v5, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;

    invoke-direct {v4, v1, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 456
    iget v6, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->label:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/core/Platform;

    iget-object v7, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x7

    .line 464
    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "NO_TOKEN"

    aput-object v8, v3, v6

    const-string v6, "NO_VIEW_URL"

    aput-object v6, v3, v7

    const/4 v6, 0x2

    const-string v8, "NO_SIGN"

    aput-object v8, v3, v6

    const/4 v6, 0x3

    const-string v8, "4"

    aput-object v8, v3, v6

    const/4 v6, 0x4

    const-string v8, "5"

    aput-object v8, v3, v6

    const/4 v6, 0x5

    .line 465
    const-string v8, "NO_SESSION"

    aput-object v8, v3, v6

    const/4 v6, 0x6

    const-string v8, "SESSION_INVALID"

    aput-object v8, v3, v6

    .line 463
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 468
    iget-object v3, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v1, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->L$5:Ljava/lang/Object;

    iput v7, v4, Lcom/laki/bonuscollector/automation/CollectorEngine$failFatal$1;->label:I

    invoke-virtual {v3, v0, v4}, Lcom/laki/bonuscollector/data/AccountsRepository;->markNeedReauth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    move-object v4, v1

    move-object v5, v8

    :goto_1
    move-object v13, v5

    move-object v11, v6

    goto :goto_2

    :cond_4
    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v4, v1

    move-object v11, v6

    move-object v13, v8

    .line 470
    :goto_2
    iget-object v3, v4, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/laki/bonuscollector/core/CollectorStatus;

    sget-object v15, Lcom/laki/bonuscollector/core/CollectorState;->ERROR:Lcom/laki/bonuscollector/core/CollectorState;

    const/16 v25, 0x27e

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v9

    invoke-static/range {v14 .. v26}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 471
    iget-object v10, v4, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 475
    const-string v14, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    .line 476
    sget-object v15, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v23, 0x740

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v12, v0

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    .line 471
    invoke-static/range {v10 .. v24}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 480
    iget-object v2, v4, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 481
    :try_start_0
    iget-object v3, v4, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    .line 482
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    monitor-exit v2

    .line 483
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 480
    monitor-exit v2

    throw v0
.end method

.method private final getUserWithRetry(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/ProfileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;

    iget v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 821
    iget v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$1:I

    iget-wide v7, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->J$0:J

    iget v9, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$0:I

    iget-object v10, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object v11, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$1:I

    iget-wide v7, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->J$0:J

    iget v9, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$0:I

    iget-object v10, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 822
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v4, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v4, v7}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    const/4 v4, 0x0

    move-wide/from16 v13, p3

    move-object v15, v1

    move-object v11, v2

    move v12, v4

    move/from16 v1, p2

    move-object v4, v0

    move-object/from16 v0, p1

    :goto_1
    if-ge v12, v1, :cond_7

    .line 825
    iget-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v11, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v0, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$2:Ljava/lang/Object;

    iput v1, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$0:I

    iput-wide v13, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->J$0:J

    iput v12, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$1:I

    iput v6, v15, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/16 v16, 0x0

    move-object v8, v0

    move-object v10, v15

    move-object/from16 v17, v11

    move v11, v4

    move v4, v12

    move-object/from16 v12, v16

    invoke-static/range {v7 .. v12}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move v9, v1

    move-object v0, v7

    move-wide v7, v13

    move-object v1, v15

    move-object/from16 v12, v17

    .line 821
    :goto_2
    move-object v10, v0

    check-cast v10, Lcom/laki/bonuscollector/core/ApiResult;

    .line 826
    instance-of v0, v10, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v0, :cond_5

    return-object v10

    :cond_5
    add-int/lit8 v0, v9, -0x1

    if-ge v4, v0, :cond_6

    .line 831
    iput-object v12, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$0:I

    iput-wide v7, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->J$0:J

    iput v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->I$1:I

    iput v5, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$getUserWithRetry$1;->label:I

    invoke-static {v7, v8, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move-object v15, v1

    move-wide v13, v7

    move v1, v9

    move-object v0, v11

    move-object v11, v12

    add-int/lit8 v12, v4, 0x1

    move-object v4, v10

    goto :goto_1

    :cond_7
    return-object v4
.end method

.method static synthetic getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x3

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x1f4

    :cond_1
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 821
    invoke-direct/range {v0 .. v5}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseFloodWait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 868
    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "FLOOD"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "flood"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0, v3, v2, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object v4

    .line 869
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "(\\d+)"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, v3, v2, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 870
    sget-object v0, Lcom/laki/bonuscollector/core/Backoff;->INSTANCE:Lcom/laki/bonuscollector/core/Backoff;

    invoke-virtual {v0, p1, p2}, Lcom/laki/bonuscollector/core/Backoff;->floodWaitDelayMs(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v4
.end method

.method private final performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/laki/bonuscollector/core/OperationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;

    iget v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 651
    iget v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->J$1:J

    iget-wide v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->J$0:J

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/laki/bonuscollector/data/ProfileData;

    iget-object v10, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v2

    move-object/from16 v25, v6

    move-object v2, v8

    move-object v6, v11

    move-object v8, v13

    move-object v11, v9

    move-object v13, v10

    goto/16 :goto_7

    :cond_3
    iget-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/core/Platform;

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    goto/16 :goto_5

    :cond_4
    iget-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/core/Platform;

    iget-object v4, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object v13, v4

    move-object/from16 v18, v5

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 655
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v1, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 656
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    :cond_7
    move-object v9, v2

    if-eqz v1, :cond_8

    .line 657
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_8
    move-object v10, v15

    .line 659
    :goto_1
    sget-object v1, Lcom/laki/bonuscollector/automation/CollectorEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_a

    if-eq v1, v8, :cond_9

    goto/16 :goto_b

    .line 661
    :cond_9
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v1, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgSessionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_2

    .line 660
    :cond_a
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v1, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->tokenFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 674
    :goto_2
    sget-object v1, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    if-ne v9, v1, :cond_e

    .line 675
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v0, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    iput-object v7, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    move-object/from16 v13, p2

    iput-object v13, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    iput-object v10, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    iput v3, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    return-object v12

    :cond_b
    move-object v6, v0

    move-object/from16 v18, v7

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    .line 651
    :goto_3
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 676
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_c

    .line 677
    iget-object v2, v6, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    sget-object v21, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x740

    const/16 v30, 0x0

    const-string v20, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v30}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 678
    new-instance v2, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 680
    :cond_c
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v2, :cond_d

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    move-object v9, v6

    move-object/from16 v10, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_4

    .line 675
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    move-object/from16 v13, p2

    move-object v1, v7

    move-object v2, v10

    move-object v10, v9

    move-object v9, v0

    .line 683
    :goto_4
    iput-object v9, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    iput-object v13, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    iput-object v2, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    iput v8, v11, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v3, v9

    move-object v4, v1

    move-object v8, v11

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v16, v10

    move-object/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    return-object v12

    :cond_f
    move-object/from16 v19, v2

    move-object v4, v13

    move-object/from16 v17, v16

    move-object/from16 v6, v18

    move-object/from16 v18, v1

    move-object v1, v3

    .line 651
    :goto_5
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 684
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_10

    .line 685
    iget-object v2, v6, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    sget-object v21, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v24

    const/16 v29, 0x740

    const/16 v30, 0x0

    const-string v20, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v30}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 686
    new-instance v2, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 688
    :cond_10
    instance-of v2, v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v2, :cond_1a

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/data/ProfileData;

    .line 691
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 692
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/ProfileData;->getCoins()J

    move-result-wide v7

    .line 693
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v9, v7

    move-object/from16 v13, v18

    move-object v8, v6

    move-object v6, v11

    move-object v11, v1

    move-object v1, v3

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/laki/bonuscollector/core/BonusKind;

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 695
    iput-object v8, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    iput-object v2, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$5:Ljava/lang/Object;

    iput-wide v9, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->J$0:J

    iput-wide v4, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->J$1:J

    iput v14, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    move-object v3, v8

    move-wide/from16 v16, v4

    move-object v4, v7

    move-object v5, v13

    move-object/from16 p1, v6

    move-object/from16 v18, v7

    move-wide v6, v9

    move-object/from16 v19, v8

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/laki/bonuscollector/automation/CollectorEngine;->claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_11

    return-object v12

    :cond_11
    move-object/from16 v6, p1

    move-object v7, v1

    move-object v1, v3

    move-wide v4, v9

    move-object/from16 v25, v18

    move-object/from16 v8, v19

    .line 651
    :goto_7
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult;

    .line 696
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 698
    instance-of v3, v1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    if-eqz v3, :cond_14

    .line 699
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getVerified()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getSum()J

    move-result-wide v9

    add-long/2addr v4, v9

    .line 700
    :cond_12
    new-instance v3, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v8, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 703
    iget-object v3, v8, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 704
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v19

    .line 706
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v21

    .line 709
    sget-object v23, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    .line 710
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    .line 712
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Success;->getVerified()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_8

    :cond_13
    move-object/from16 v28, v15

    .line 711
    :goto_8
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v31, 0x480

    const/16 v32, 0x0

    .line 703
    const-string v22, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v26, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v32}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    goto/16 :goto_9

    .line 715
    :cond_14
    instance-of v3, v1, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;

    if-eqz v3, :cond_15

    .line 716
    iget-object v3, v8, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 717
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v19

    .line 719
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v21

    .line 722
    sget-object v23, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    .line 723
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$NotAvailable;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v31, 0x680

    const/16 v32, 0x0

    .line 716
    const-string v22, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v32}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    goto/16 :goto_9

    .line 727
    :cond_15
    instance-of v3, v1, Lcom/laki/bonuscollector/core/OperationResult$Rejected;

    if-eqz v3, :cond_16

    .line 728
    iget-object v3, v8, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 729
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v19

    .line 731
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v21

    .line 734
    sget-object v23, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 735
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Rejected;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Rejected;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 736
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v31, 0x680

    const/16 v32, 0x0

    .line 728
    const-string v22, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v32}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    goto :goto_9

    .line 739
    :cond_16
    instance-of v3, v1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    if-eqz v3, :cond_17

    .line 740
    new-instance v3, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v8, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 743
    iget-object v3, v8, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 744
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v19

    .line 746
    invoke-virtual {v11}, Lcom/laki/bonuscollector/data/ProfileData;->getProfile()Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v21

    .line 749
    sget-object v23, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    .line 750
    check-cast v1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 751
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/OperationResult$Failed;->getCode()Ljava/lang/String;

    move-result-object v26

    .line 752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v16

    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v27

    const/16 v31, 0x600

    const/16 v32, 0x0

    .line 743
    const-string v22, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-static/range {v18 .. v32}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    :goto_9
    move-wide v9, v4

    move-object v1, v7

    goto/16 :goto_6

    .line 697
    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_18
    move-object/from16 v19, v8

    .line 758
    iput-object v2, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$1:Ljava/lang/Object;

    iput-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$2:Ljava/lang/Object;

    iput-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$3:Ljava/lang/Object;

    iput-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$4:Ljava/lang/Object;

    iput-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v16, v19

    move-object/from16 v17, v13

    move-wide/from16 v19, v3

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v23}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    return-object v12

    :cond_19
    :goto_a
    return-object v2

    .line 683
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 665
    :cond_1b
    :goto_b
    sget-object v1, Lcom/laki/bonuscollector/automation/CollectorEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_1d

    if-eq v1, v8, :cond_1c

    .line 668
    const-string v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    goto :goto_c

    .line 667
    :cond_1c
    const-string v1, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f Telegram"

    goto :goto_c

    .line 666
    :cond_1d
    const-string v1, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f VK"

    :goto_c
    move-object v15, v1

    .line 670
    iget-object v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    sget-object v6, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v14, 0x740

    const/16 v16, 0x0

    const-string v5, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0435 \u0431\u043e\u043d\u0443\u0441\u0430"

    const/4 v8, 0x0

    const-string v11, "NO_TOKEN"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v7, v15

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-wide/from16 v12, v17

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 671
    new-instance v1, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    const-string v2, "NO_TOKEN"

    invoke-direct {v1, v0, v2}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final performManualClaim$lambda$24(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v2

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStats;->getSuccessCount()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/laki/bonuscollector/core/CollectorStats;->copy$default(Lcom/laki/bonuscollector/core/CollectorStats;IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v7

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final performManualClaim$lambda$25(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v2

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStats;->getErrorCount()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const/16 v11, 0x7d

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/laki/bonuscollector/core/CollectorStats;->copy$default(Lcom/laki/bonuscollector/core/CollectorStats;IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v7

    const/16 v12, 0x3df

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private final reauthNeeded(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x5

    .line 875
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "NO_TOKEN"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NO_SESSION"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "SESSION_INVALID"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "4"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "5"

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 876
    invoke-static {p2}, Lcom/laki/bonuscollector/core/ModelsKt;->isSessionExpiredText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v2, v3

    :cond_1
    return v2
.end method

.method private final runLoop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;

    iget v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;

    invoke-direct {v2, v1, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 175
    iget v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/core/Platform;

    iget-object v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v11

    move-object v15, v13

    move-object v13, v10

    move/from16 v37, v5

    move-object v5, v4

    move-object v4, v12

    move/from16 v12, v37

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/core/Platform;

    iget-object v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move v7, v6

    move-object v4, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    goto/16 :goto_d

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_4
    iget-wide v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->J$0:J

    iget-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/core/Platform;

    iget-object v14, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/laki/bonuscollector/automation/CollectorEngine;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 176
    iget-object v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 177
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    :cond_7
    move-object/from16 v25, v10

    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v9

    .line 179
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 181
    iget-object v15, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v14, Lcom/laki/bonuscollector/core/CollectorStatus;

    .line 182
    sget-object v12, Lcom/laki/bonuscollector/core/CollectorState;->STARTING:Lcom/laki/bonuscollector/core/CollectorState;

    .line 186
    new-instance v16, Lcom/laki/bonuscollector/core/CollectorStats;

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v35, 0x4f

    const/16 v36, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v36}, Lcom/laki/bonuscollector/core/CollectorStats;-><init>(IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v21, 0x1d0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object v10, v14

    move-object v11, v12

    move-object/from16 v12, p1

    move-object/from16 v13, v25

    move-object v6, v14

    move-object v14, v0

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, v23

    .line 181
    invoke-direct/range {v10 .. v22}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 189
    iget-object v10, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 194
    sget-object v15, Lcom/laki/bonuscollector/core/EventStatus;->RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v23, 0x7c0

    const/16 v24, 0x0

    .line 189
    const-string v14, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    const-string v16, "\u0421\u0431\u043e\u0440 \u0431\u043e\u043d\u0443\u0441\u043e\u0432 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v11, v25

    move-object v13, v0

    invoke-static/range {v10 .. v24}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 198
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v0

    move-object v15, v1

    move-object/from16 v13, v25

    .line 201
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 203
    :try_start_1
    iput-object v15, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->J$0:J

    iput v8, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    invoke-direct {v15, v4, v10, v11, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v4

    move-object v4, v5

    :goto_3
    :try_start_2
    check-cast v0, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_4
    move-wide v5, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v14, v4

    move-object v4, v5

    .line 207
    :goto_5
    new-instance v5, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_6

    :cond_a
    move-object/from16 v17, v6

    :goto_6
    const-string v18, "EXCEPTION"

    const/16 v21, 0xc

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    goto :goto_4

    .line 210
    :goto_7
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 211
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    move-object v11, v15

    move-object v12, v14

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/laki/bonuscollector/automation/CollectorEngine;->failFatal(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    return-object v3

    .line 212
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 215
    :cond_c
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    const/4 v0, 0x0

    .line 216
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda1;

    invoke-direct {v0, v5, v6}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-direct {v10, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 256
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda3;

    const-wide/16 v5, 0x7530

    invoke-direct {v0, v5, v6}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda3;-><init>(J)V

    invoke-direct {v10, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 257
    iput-object v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_d
    move-object v5, v4

    move-object v4, v15

    move-object v15, v10

    :goto_9
    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x4

    .line 229
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v5, v8

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v5, v6}, Lcom/laki/bonuscollector/automation/CollectorEngine;->parseFloodWait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 231
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 p1, v13

    goto :goto_a

    :cond_f
    sget-object v5, Lcom/laki/bonuscollector/core/Backoff;->INSTANCE:Lcom/laki/bonuscollector/core/Backoff;

    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v11, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    move-object/from16 p1, v13

    const-wide/16 v12, 0x0

    const-wide/16 v7, 0x1389

    invoke-virtual {v11, v12, v13, v7, v8}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lcom/laki/bonuscollector/core/Backoff;->nextDelayMs(IJ)J

    move-result-wide v5

    .line 232
    :goto_a
    new-instance v7, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;

    invoke-direct {v7, v4, v0, v5, v6}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;J)V

    invoke-direct {v10, v7}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 240
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_11

    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int/lit8 v7, v7, 0x5

    if-nez v7, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v0, p1

    move-object v8, v14

    move-object v9, v15

    goto :goto_c

    .line 241
    :cond_11
    :goto_b
    iget-object v11, v10, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 245
    const-string v7, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    .line 246
    sget-object v16, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 247
    invoke-static {v5, v6}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0412\u0440\u0435\u043c\u0435\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430. \u041f\u043e\u0432\u0442\u043e\u0440 \u0447\u0435\u0440\u0435\u0437 "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 248
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getErrorCode()Ljava/lang/String;

    move-result-object v19

    const/16 v24, 0x740

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v8, 0x4

    move-object v12, v14

    move-object/from16 v0, p1

    move-object v13, v15

    move-object v8, v14

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    .line 241
    invoke-static/range {v11 .. v25}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 251
    :goto_c
    iput-object v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->L$4:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_12

    return-object v3

    :cond_12
    move-object v12, v0

    move-object v5, v4

    move-object v13, v8

    move-object v4, v9

    move-object v15, v10

    :goto_d
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_2

    .line 205
    :goto_e
    throw v0
.end method

.method private static final runLoop$lambda$4(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v3

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStats;->getCycles()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x57

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 222
    invoke-static/range {v3 .. v13}, Lcom/laki/bonuscollector/core/CollectorStats;->copy$default(Lcom/laki/bonuscollector/core/CollectorStats;IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v7

    const/16 v12, 0x31e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 218
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final runLoop$lambda$5(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    move-object v0, p0

    .line 235
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 236
    invoke-virtual {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v9

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long v3, v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x23e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 233
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final runLoop$lambda$6(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "it"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private final runMultiLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "|"

    instance-of v3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;

    iget v4, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;

    invoke-direct {v3, v1, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 275
    iget v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/Set;

    iget-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/Map;

    iget-object v6, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v35, v2

    move-object v9, v4

    move-object v0, v6

    move v2, v12

    move-object v6, v15

    const/4 v1, 0x0

    const/4 v11, 0x0

    move v12, v8

    move-object v8, v5

    const-wide/16 v4, 0x0

    goto/16 :goto_19

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->Z$0:Z

    iget-object v6, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    iget-object v7, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    iget-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v8, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Set;

    iget-object v10, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Set;

    iget-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v13, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto/16 :goto_d

    :cond_3
    iget-wide v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->J$0:J

    iget-object v7, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    iget-object v8, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Set;

    iget-object v12, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Set;

    iget-object v13, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/Map;

    iget-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/laki/bonuscollector/automation/CollectorEngine;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_14

    :cond_4
    iget-object v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v1, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v0, v3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v1

    :goto_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 282
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 283
    iget-object v0, v5, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/core/CollectorStatus;

    .line 284
    sget-object v4, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    const/16 v14, 0x26e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 283
    const-string v11, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v15}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 289
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 292
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 293
    iget-object v8, v5, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 294
    sget-object v21, Lcom/laki/bonuscollector/core/CollectorState;->STARTING:Lcom/laki/bonuscollector/core/CollectorState;

    .line 295
    new-instance v9, Lcom/laki/bonuscollector/core/CollectorStats;

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v31, 0x4f

    const/16 v32, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v32}, Lcom/laki/bonuscollector/core/CollectorStats;-><init>(IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    new-instance v6, Lcom/laki/bonuscollector/core/CollectorStatus;

    const/16 v31, 0x1ce

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object/from16 v20, v6

    move-object/from16 v26, v9

    invoke-direct/range {v20 .. v32}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v8, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 299
    iget-object v6, v5, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 300
    sget-object v34, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    .line 304
    sget-object v38, Lcom/laki/bonuscollector/core/EventStatus;->RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 305
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u0421\u0431\u043e\u0440 \u0431\u043e\u043d\u0443\u0441\u043e\u0432 \u0437\u0430\u043f\u0443\u0449\u0435\u043d \u0434\u043b\u044f "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    const/16 v46, 0x7c0

    const/16 v47, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 299
    const-string v37, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    move-object/from16 v33, v6

    invoke-static/range {v33 .. v47}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 308
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 309
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 311
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v7, Ljava/util/Set;

    const/16 v8, 0x8

    .line 313
    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "NO_TOKEN"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "NO_VIEW_URL"

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "NO_SIGN"

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "4"

    const/4 v10, 0x3

    aput-object v9, v8, v10

    const-string v9, "5"

    const/4 v10, 0x4

    aput-object v9, v8, v10

    .line 314
    const-string v9, "NO_SESSION"

    const/4 v10, 0x5

    aput-object v9, v8, v10

    const/4 v9, 0x6

    const-string v10, "SESSION_INVALID"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    const-string v10, "NO_API_ID"

    aput-object v10, v8, v9

    .line 312
    invoke-static {v8}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 323
    :goto_2
    iget-object v9, v5, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 891
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 892
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/laki/bonuscollector/core/Account;

    .line 324
    invoke-virtual {v12}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 892
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 893
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 891
    check-cast v10, Ljava/lang/Iterable;

    .line 894
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 895
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 896
    check-cast v11, Lcom/laki/bonuscollector/core/Account;

    .line 325
    invoke-virtual {v11}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v11

    .line 896
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 897
    :cond_b
    check-cast v9, Ljava/util/List;

    .line 326
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 327
    iget-object v0, v5, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/core/CollectorStatus;

    .line 328
    sget-object v4, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    .line 331
    const-string v11, "\u041d\u0435\u0442 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u0441 \u0432\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u043c \u0441\u0431\u043e\u0440\u043e\u043c"

    const/16 v14, 0x26e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 327
    invoke-static/range {v3 .. v15}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 338
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v6

    move-object v14, v7

    move-object v6, v0

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v48, v10

    move-object v10, v9

    move-object/from16 v9, v48

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 339
    iget-object v0, v7, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v0, v8}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_d
    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object v8, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    goto/16 :goto_15

    .line 340
    :cond_e
    invoke-interface {v15, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_6

    :cond_f
    const-wide/16 v12, 0x0

    .line 341
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    cmp-long v0, v12, v20

    if-gtz v0, :cond_d

    .line 343
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;

    invoke-direct {v0, v11, v8}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;-><init>(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 353
    :try_start_1
    iput-object v7, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$8:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$9:Ljava/lang/Object;

    iput-wide v12, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->J$0:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v1, 0x2

    :try_start_2
    iput v1, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    invoke-direct {v7, v8, v12, v13, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v4, :cond_10

    return-object v4

    :cond_10
    move-object/from16 v48, v11

    move-object v11, v5

    move-object/from16 v49, v14

    move-object v14, v6

    move-wide v5, v12

    move-object/from16 v12, v49

    move-object v13, v15

    move-object v15, v7

    move-object/from16 v7, v48

    :goto_7
    :try_start_3
    check-cast v0, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    move-object/from16 v48, v8

    move-object v8, v7

    move-wide v6, v5

    move-object v5, v11

    move-object/from16 v11, v48

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    const/4 v1, 0x2

    :goto_9
    move-object/from16 v48, v11

    move-object v11, v5

    move-object/from16 v49, v14

    move-object v14, v6

    move-wide v5, v12

    move-object/from16 v12, v49

    move-object v13, v15

    move-object v15, v7

    move-object/from16 v7, v48

    .line 357
    :goto_a
    new-instance v19, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_b

    :cond_11
    move-object/from16 v21, v20

    .line 359
    :goto_b
    const-string v22, "EXCEPTION"

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v19

    .line 357
    invoke-direct/range {v20 .. v26}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v19

    goto :goto_8

    .line 363
    :goto_c
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_17

    .line 367
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatalCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 368
    iget-object v7, v15, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$9:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->Z$0:Z

    const/4 v1, 0x3

    iput v1, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    invoke-virtual {v7, v11, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->markNeedReauth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_12

    return-object v4

    :cond_12
    move-object v7, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v11

    move-object v11, v13

    move-object v13, v15

    move-object v15, v9

    move-object v9, v5

    move v5, v6

    move-object v6, v0

    :goto_d
    move-object v0, v6

    move-object v6, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v9

    move-object v9, v15

    move-object v15, v13

    goto :goto_e

    :cond_13
    const/4 v1, 0x3

    move v7, v6

    move-object v6, v14

    move-object v14, v11

    move-object v11, v13

    .line 369
    :goto_e
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_f

    :cond_14
    const/4 v13, 0x0

    :goto_f
    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    if-eqz v7, :cond_15

    const-wide/32 v22, 0x927c0

    goto :goto_10

    :cond_15
    const-wide/32 v22, 0xea60

    :goto_10
    add-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v11, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v7, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda8;

    invoke-direct {v7, v8, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda8;-><init>(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;)V

    invoke-direct {v15, v7}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 375
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatalCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 377
    iget-object v1, v15, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 378
    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v21

    .line 380
    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v23

    .line 381
    const-string v24, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    .line 382
    sget-object v25, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    .line 383
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object v26

    .line 384
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatalCode()Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x740

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v14

    .line 377
    invoke-static/range {v20 .. v34}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    :cond_16
    move-object/from16 v1, p0

    move-object v14, v12

    move-object v7, v15

    move-object v15, v11

    goto/16 :goto_5

    .line 390
    :cond_17
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 391
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    const/4 v6, 0x1

    add-int/2addr v1, v6

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    .line 392
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getErrorCode()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v6, v7}, Lcom/laki/bonuscollector/automation/CollectorEngine;->parseFloodWait(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 394
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    const-wide/16 v4, 0x0

    goto :goto_12

    .line 395
    :cond_19
    sget-object v6, Lcom/laki/bonuscollector/core/Backoff;->INSTANCE:Lcom/laki/bonuscollector/core/Backoff;

    sget-object v7, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    const-wide/16 v2, 0x1389

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Lcom/laki/bonuscollector/core/Backoff;->nextDelayMs(IJ)J

    move-result-wide v6

    .line 396
    :goto_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, v8, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;-><init>(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;)V

    invoke-direct {v15, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1a

    .line 403
    rem-int/lit8 v1, v1, 0x5

    if-nez v1, :cond_1b

    .line 404
    :cond_1a
    iget-object v1, v15, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 405
    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v21

    .line 407
    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v23

    .line 408
    const-string v24, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    .line 409
    sget-object v25, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    .line 410
    invoke-static {v6, v7}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0412\u0440\u0435\u043c\u0435\u043d\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430. \u041f\u043e\u0432\u0442\u043e\u0440 \u0447\u0435\u0440\u0435\u0437 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 411
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getErrorCode()Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x740

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    .line 404
    invoke-static/range {v20 .. v34}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    :cond_1b
    const/4 v1, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 417
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-object v0, v12

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda10;

    invoke-direct {v3, v11}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 420
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda11;

    invoke-direct {v0, v6, v7}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda11;-><init>(J)V

    invoke-direct {v15, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    :goto_13
    move-object/from16 v1, p0

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v2, v35

    move-object/from16 v3, v36

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object v14, v12

    move-object v15, v13

    goto/16 :goto_5

    .line 355
    :goto_14
    throw v0

    :goto_15
    move-object/from16 v1, p0

    move-object v5, v8

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    goto/16 :goto_5

    :cond_1d
    move-object/from16 v35, v2

    move-object/from16 v37, v4

    move-object v8, v5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 437
    check-cast v10, Ljava/lang/Iterable;

    .line 898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 907
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 906
    check-cast v10, Ljava/lang/String;

    .line 438
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_1e

    .line 906
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 910
    :cond_1f
    check-cast v0, Ljava/util/List;

    .line 898
    check-cast v0, Ljava/lang/Iterable;

    .line 911
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v13, v16, v11

    if-lez v13, :cond_20

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 913
    :cond_21
    check-cast v9, Ljava/util/List;

    .line 911
    check-cast v9, Ljava/lang/Iterable;

    .line 440
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_22

    const-wide/16 v9, 0x7530

    goto :goto_18

    .line 444
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v20, v9, v11

    const-wide/16 v22, 0x3e8

    const-wide/16 v24, 0x7530

    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v9

    .line 446
    :goto_18
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda12;

    invoke-direct {v0, v9, v10}, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda12;-><init>(J)V

    invoke-direct {v7, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->updateStatus(Lkotlin/jvm/functions/Function1;)V

    .line 449
    iput-object v7, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$4:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$8:Ljava/lang/Object;

    iput-object v11, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x4

    iput v12, v3, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$1;->label:I

    invoke-static {v9, v10, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v37

    if-ne v0, v9, :cond_23

    return-object v9

    :cond_23
    move-object v0, v6

    move-object v6, v15

    :goto_19
    move-object/from16 v1, p0

    move-object v5, v7

    move-object v4, v9

    move-object v7, v14

    move-object/from16 v2, v35

    goto/16 :goto_2
.end method

.method private static final runMultiLoop$lambda$10(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 13

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getFatal()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x37f

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v12}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p0

    return-object p0
.end method

.method private static final runMultiLoop$lambda$11(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;->getError()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x33f

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v8, p0

    .line 398
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final runMultiLoop$lambda$12(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "|"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final runMultiLoop$lambda$13(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    .line 425
    invoke-virtual/range {p2 .. p2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v3

    .line 426
    invoke-virtual/range {p2 .. p2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStats;->getCycles()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 427
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x57

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 425
    invoke-static/range {v3 .. v13}, Lcom/laki/bonuscollector/core/CollectorStats;->copy$default(Lcom/laki/bonuscollector/core/CollectorStats;IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v7

    const/16 v12, 0x31e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 421
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final runMultiLoop$lambda$16(JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v12, 0x2ff

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method private static final runMultiLoop$lambda$9(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .locals 14

    const-string v0, "status"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v4

    .line 347
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v5

    .line 348
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    const/16 v12, 0x3f0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    .line 344
    invoke-static/range {v1 .. v13}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic stop$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 134
    const-string p1, "\u0421\u0431\u043e\u0440 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u0435\u043c"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->stop(Ljava/lang/String;Z)V

    return-void
.end method

.method private final updateStatus(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;)V"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final claimAll(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/laki/bonuscollector/core/OperationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;

    iget v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;

    invoke-direct {v2, v1, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 629
    iget v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v2, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/core/Account;

    iget-object v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v0, v5

    move-object v15, v6

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 928
    iput-object v1, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    invoke-interface {v0, v13, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_5

    return-object v11

    :cond_5
    move-object v14, v0

    move-object v15, v1

    move-object v0, v3

    .line 630
    :goto_1
    :try_start_2
    iget-object v3, v15, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v3, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v10

    .line 631
    iput-object v15, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$3:Ljava/lang/Object;

    iput v4, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/16 v16, 0x0

    move-object v3, v15

    move-object v4, v0

    move-object v8, v2

    move-object/from16 v17, v10

    move-object/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getUserWithRetry$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_6

    return-object v11

    :cond_6
    move-object v5, v0

    move-object v0, v3

    move-object v6, v15

    move-object/from16 v3, v17

    .line 629
    :goto_2
    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    .line 632
    instance-of v4, v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v4, :cond_a

    .line 636
    iget-object v15, v6, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    if-eqz v3, :cond_7

    .line 637
    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    :cond_8
    move-object/from16 v16, v2

    if-eqz v3, :cond_9

    .line 639
    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_3

    :cond_9
    move-object/from16 v18, v13

    .line 640
    :goto_3
    const-string v19, "\u0421\u0431\u043e\u0440 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    .line 641
    sget-object v20, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    .line 642
    move-object v2, v0

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 643
    move-object v2, v0

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x740

    const/16 v29, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v5

    .line 636
    invoke-static/range {v15 .. v29}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 645
    new-instance v2, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    move-object v3, v0

    check-cast v3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 647
    :cond_a
    const-string v3, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Ok<com.laki.bonuscollector.data.ProfileData>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/data/ProfileData;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/ProfileData;->getUser()Lcom/laki/bonuscollector/core/GameUser;

    move-result-object v0

    .line 648
    sget-object v15, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameUser;->asPlannerView()Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    move-result-object v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const-wide/16 v17, 0x0

    invoke-static/range {v15 .. v20}, Lcom/laki/bonuscollector/core/BonusPlanner;->plan$default(Lcom/laki/bonuscollector/core/BonusPlanner;Lcom/laki/bonuscollector/core/BonusPlanner$UserView;JILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v14, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->L$3:Ljava/lang/Object;

    iput v12, v2, Lcom/laki/bonuscollector/automation/CollectorEngine$claimAll$1;->label:I

    invoke-direct {v6, v5, v0, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    move-object v2, v14

    :goto_4
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v14, v2

    .line 932
    :goto_5
    invoke-interface {v14, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v2, v14

    :goto_6
    invoke-interface {v2, v13}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final claimOnce(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;

    iget v1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 624
    iget v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->operationMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 918
    iput-object p0, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p0

    .line 625
    :goto_1
    :try_start_1
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p3, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimOnce$1;->label:I

    invoke-direct {v3, p1, p2, v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/laki/bonuscollector/core/OperationResult;

    if-nez p2, :cond_6

    .line 626
    new-instance p2, Lcom/laki/bonuscollector/core/OperationResult$Failed;

    const-string p3, "\u041e\u043f\u0435\u0440\u0430\u0446\u0438\u044f \u043d\u0435 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d\u0430"

    invoke-direct {p2, p3, v5, v4, v5}, Lcom/laki/bonuscollector/core/OperationResult$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/laki/bonuscollector/core/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    :cond_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final clearUserStop()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->stoppedByUser:Z

    return-void
.end method

.method public final getStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->status:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getStoppedByUser()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->stoppedByUser:Z

    return v0
.end method

.method public final isRunning()Z
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final restart(Ljava/lang/String;)V
    .locals 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    :cond_0
    iput-object v2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    .line 102
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v0

    .line 103
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->start(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0

    throw p1
.end method

.method public final start(Ljava/lang/String;)V
    .locals 10

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_2

    .line 85
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-boolean v3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 91
    :try_start_1
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    .line 92
    iput-boolean v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    .line 93
    iput-boolean v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->stoppedByUser:Z

    .line 94
    iget-object v4, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$start$1$1;

    invoke-direct {v1, p0, p1, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$start$1$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v0

    return-void

    .line 82
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method

.method public final startAll()V
    .locals 10

    .line 114
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 119
    :cond_1
    iput-boolean v2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->stoppedByUser:Z

    .line 124
    iget-object v4, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;

    invoke-direct {v1, p0, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iput-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final stop(Ljava/lang/String;Z)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "reason"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    .line 137
    iput-object v3, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->loopJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    .line 138
    iput-boolean v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->multiActive:Z

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 139
    iput-boolean v4, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->stoppedByUser:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    .line 142
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 144
    iget-object v0, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/core/CollectorStatus;

    .line 145
    iget-object v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->_status:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 146
    sget-object v10, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    const/16 v20, 0x22e

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v0

    .line 145
    invoke-static/range {v9 .. v21}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 152
    iget-object v2, v1, Lcom/laki/bonuscollector/automation/CollectorEngine;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 153
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object v4

    .line 155
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountName()Ljava/lang/String;

    move-result-object v5

    .line 156
    const-string v6, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    .line 157
    sget-object v7, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v8, p1

    .line 152
    invoke-static/range {v2 .. v16}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v2

    throw v0
.end method
