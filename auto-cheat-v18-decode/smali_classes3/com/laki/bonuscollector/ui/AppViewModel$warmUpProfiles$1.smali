.class final Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->warmUpProfiles(J)V
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,980:1\n774#2:981\n865#2,2:982\n1863#2:984\n1864#2:995\n116#3,10:985\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1\n*L\n391#1:981\n391#1:982,2\n392#1:984\n392#1:995\n397#1:985,10\n*E\n"
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
    c = "com.laki.bonuscollector.ui.AppViewModel$warmUpProfiles$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x189,
        0x3dd,
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "account",
        "account",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$2",
        "L$2",
        "L$3",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $maxAgeMs:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-wide p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->$maxAgeMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-wide v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->$maxAgeMs:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 387
    iget v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/ui/AppViewModel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v10, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/laki/bonuscollector/core/Account;

    iget-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/laki/bonuscollector/ui/AppViewModel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_2
    iget-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    iget-object v10, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/ui/AppViewModel;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v12, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 388
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_profilesLoading$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 390
    :try_start_3
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 981
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/laki/bonuscollector/core/Account;

    .line 391
    invoke-virtual {v10}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v10

    sget-object v11, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-ne v10, v11, :cond_4

    .line 982
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 983
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 981
    check-cast v8, Ljava/lang/Iterable;

    .line 392
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-wide v9, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->$maxAgeMs:J

    .line 984
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v2

    move-wide/from16 v17, v9

    move-object v10, v8

    move-wide/from16 v8, v17

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 393
    invoke-virtual {v11}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v12

    invoke-virtual {v12}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v12

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v13

    iput-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iput v6, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->label:I

    invoke-virtual {v12, v13, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->cachedProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    return-object v0

    .line 387
    :cond_6
    :goto_2
    check-cast v12, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v12, :cond_7

    .line 394
    invoke-virtual {v12}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_7
    move-object v13, v7

    :goto_3
    if-eqz v13, :cond_8

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v15

    sub-long/2addr v13, v15

    cmp-long v12, v13, v8

    if-gez v12, :cond_8

    goto :goto_1

    .line 397
    :cond_8
    invoke-static {v11}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$getProfileRefreshLock$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v12

    .line 989
    iput-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iput v5, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->label:I

    invoke-interface {v12, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v13, v0, :cond_9

    return-object v0

    :cond_9
    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v11

    move-object/from16 v11, v17

    .line 398
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v13

    invoke-virtual {v13}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v13

    invoke-virtual {v10}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v12, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->J$0:J

    iput v4, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->label:I

    invoke-virtual {v13, v10, v6, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_a

    return-object v0

    :cond_a
    move-object v10, v11

    move-object v11, v12

    .line 399
    :goto_5
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 993
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 403
    :cond_b
    iget-object v0, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_profilesLoading$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 405
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 403
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$warmUpProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_profilesLoading$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
