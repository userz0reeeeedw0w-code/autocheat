.class final Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectorEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.laki.bonuscollector.automation.CollectorEngine"
    f = "CollectorEngine.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1f3,
        0x200,
        0x20c,
        0x21e,
        0x24e
    }
    m = "cycle"
    n = {
        "this",
        "accountId",
        "startedAt",
        "this",
        "accountId",
        "startedAt",
        "this",
        "accountId",
        "snapshot",
        "startedAt",
        "this",
        "accountId",
        "snapshot",
        "currentCoins",
        "claimedTotal",
        "anyUnverified",
        "kind",
        "startedAt",
        "before",
        "this",
        "accountId",
        "snapshot",
        "claimedTotal",
        "anyUnverified",
        "startedAt"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/automation/CollectorEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$cycle$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const-wide/16 v0, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    # invokes: Lcom/laki/bonuscollector/automation/CollectorEngine;->cycle(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v3, v0, v1, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$cycle(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
