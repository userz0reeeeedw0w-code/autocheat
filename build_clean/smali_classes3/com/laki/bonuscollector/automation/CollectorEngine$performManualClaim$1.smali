.class final Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectorEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x2a3,
        0x2ab,
        0x2b7,
        0x2f6
    }
    m = "performManualClaim"
    n = {
        "this",
        "accountId",
        "kinds",
        "platform",
        "accountName",
        "this",
        "accountId",
        "kinds",
        "platform",
        "accountName",
        "this",
        "accountId",
        "snapshot",
        "results",
        "kind",
        "currentCoins",
        "startedAt",
        "results"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "J$0",
        "J$1",
        "L$0"
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
            "Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$performManualClaim$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    # invokes: Lcom/laki/bonuscollector/automation/CollectorEngine;->performManualClaim(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v0, v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$performManualClaim(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
