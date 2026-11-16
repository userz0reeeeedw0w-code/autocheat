.class final Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->startAutoRefresh()V
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,980:1\n116#2,10:981\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1\n*L\n236#1:981,10\n*E\n"
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
    c = "com.laki.bonuscollector.ui.AppViewModel$startAutoRefresh$1"
    f = "AppViewModel.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe6,
        0x3d9,
        0xed
    }
    m = "invokeSuspend"
    n = {
        "account",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

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

    new-instance p1, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 228
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v6, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$getAutoRefreshIntervalMs$p(Lcom/laki/bonuscollector/ui/AppViewModel;)J

    move-result-wide v6

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->label:I

    invoke-static {v6, v7, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 231
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getSelectedAccount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    if-eqz v7, :cond_8

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$getProfileRefreshLock$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 985
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v7, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->label:I

    invoke-interface {p1, v5, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    .line 237
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v1

    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v6

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->label:I

    invoke-virtual {v1, v6, v4, p0}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_3
    :try_start_2
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 989
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 239
    instance-of p1, p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz p1, :cond_4

    .line 240
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutoRefresh$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_dataFresh$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 989
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 246
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
