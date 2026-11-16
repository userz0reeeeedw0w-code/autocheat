.class final Lcom/laki/bonuscollector/storage/EventRepository$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/EventRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/EventDao;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepository.kt\ncom/laki/bonuscollector/storage/EventRepository$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1557#2:97\n1628#2,3:98\n*S KotlinDebug\n*F\n+ 1 EventRepository.kt\ncom/laki/bonuscollector/storage/EventRepository$1\n*L\n29#1:97\n29#1:98,3\n*E\n"
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
    c = "com.laki.bonuscollector.storage.EventRepository$1"
    f = "EventRepository.kt"
    i = {}
    l = {
        0x1d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/storage/EventRepository;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/EventRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/storage/EventRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/storage/EventRepository$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->this$0:Lcom/laki/bonuscollector/storage/EventRepository;

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

    new-instance p1, Lcom/laki/bonuscollector/storage/EventRepository$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->this$0:Lcom/laki/bonuscollector/storage/EventRepository;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/storage/EventRepository$1;-><init>(Lcom/laki/bonuscollector/storage/EventRepository;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/EventRepository$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/EventRepository$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/storage/EventRepository$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/storage/EventRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_40

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->this$0:Lcom/laki/bonuscollector/storage/EventRepository;

    # getter for: Lcom/laki/bonuscollector/storage/EventRepository;->_events:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/laki/bonuscollector/storage/EventRepository;->access$get_events$p(Lcom/laki/bonuscollector/storage/EventRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->this$0:Lcom/laki/bonuscollector/storage/EventRepository;

    # getter for: Lcom/laki/bonuscollector/storage/EventRepository;->dao:Lcom/laki/bonuscollector/storage/EventDao;
    invoke-static {v1}, Lcom/laki/bonuscollector/storage/EventRepository;->access$getDao$p(Lcom/laki/bonuscollector/storage/EventRepository;)Lcom/laki/bonuscollector/storage/EventDao;

    move-result-object v1

    iget-object v3, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->this$0:Lcom/laki/bonuscollector/storage/EventRepository;

    # getter for: Lcom/laki/bonuscollector/storage/EventRepository;->maxStored:I
    invoke-static {v3}, Lcom/laki/bonuscollector/storage/EventRepository;->access$getMaxStored$p(Lcom/laki/bonuscollector/storage/EventRepository;)I

    move-result v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/storage/EventRepository$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/laki/bonuscollector/storage/EventDao;->recent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3e

    return-object v0

    :cond_3e
    move-object v0, p1

    move-object p1, v1

    .line 28
    :goto_40
    check-cast p1, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Lcom/laki/bonuscollector/storage/EventEntity;

    .line 29
    invoke-virtual {v2}, Lcom/laki/bonuscollector/storage/EventEntity;->toEvent()Lcom/laki/bonuscollector/core/AppEvent;

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_53

    .line 100
    :cond_67
    check-cast v1, Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
