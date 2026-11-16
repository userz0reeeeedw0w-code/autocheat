.class final Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectorEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1
    }
    l = {
        0x300,
        0x30e
    }
    m = "claimKind"
    n = {
        "this",
        "accountId",
        "beforeCoins",
        "actionResult",
        "beforeCoins"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->label:I

    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$claimKind$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    # invokes: Lcom/laki/bonuscollector/automation/CollectorEngine;->claimKind(Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$claimKind(Lcom/laki/bonuscollector/automation/CollectorEngine;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
