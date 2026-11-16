.class final Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectorEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->startAll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.laki.bonuscollector.automation.CollectorEngine$startAll$1$1"
    f = "CollectorEngine.kt"
    i = {}
    l = {
        0x7e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

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
            "Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_2b

    :catchall_10
    move-exception p1

    goto :goto_33

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    :try_start_1d
    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->label:I

    # invokes: Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$runMultiLoop(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_10

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 128
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {p1, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$setMultiActive$p(Lcom/laki/bonuscollector/automation/CollectorEngine;Z)V

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :goto_33
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$startAll$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {v0, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$setMultiActive$p(Lcom/laki/bonuscollector/automation/CollectorEngine;Z)V

    throw p1
.end method
