.class final Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectorEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorEngine;->runMultiLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollectorEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectorEngine.kt\ncom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,890:1\n1557#2:891\n1628#2,3:892\n*S KotlinDebug\n*F\n+ 1 CollectorEngine.kt\ncom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1\n*L\n280#1:891\n280#1:892,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.laki.bonuscollector.automation.CollectorEngine$runMultiLoop$initialIds$1"
    f = "CollectorEngine.kt"
    i = {}
    l = {
        0x118
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/automation/CollectorEngine;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;-><init>(Lcom/laki/bonuscollector/automation/CollectorEngine;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-static {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->access$getAccounts$p(Lcom/laki/bonuscollector/automation/CollectorEngine;)Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$runMultiLoop$initialIds$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 279
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 892
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 893
    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 280
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v1

    .line 893
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 894
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
