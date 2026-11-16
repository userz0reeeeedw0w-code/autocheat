.class final Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CollectorEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->runLoop(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xcb,
        0xd3,
        0xfb,
        0x101
    }
    m = "runLoop"
    n = {
        "this",
        "accountId",
        "platform",
        "accountName",
        "failures",
        "startedAt",
        "this",
        "accountId",
        "platform",
        "accountName",
        "failures",
        "this",
        "accountId",
        "platform",
        "accountName",
        "failures"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/automation/CollectorEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runLoop$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$runLoop(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
