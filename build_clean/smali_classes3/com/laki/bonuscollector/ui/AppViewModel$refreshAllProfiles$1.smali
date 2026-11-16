.class final Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->refreshAllProfiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,980:1\n774#2:981\n865#2,2:982\n1872#2,3:984\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1\n*L\n573#1:981\n573#1:982,2\n581#1:984,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.laki.bonuscollector.ui.AppViewModel$refreshAllProfiles$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x247
    }
    m = "invokeSuspend"
    n = {
        "targets",
        "ok",
        "failed",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {v0, v1, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 572
    iget v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_38

    if-ne v2, v4, :cond_30

    iget v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->I$0:I

    iget-object v5, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v7, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2d

    move v11, v2

    move-object v2, v9

    move-object/from16 v9, p1

    goto/16 :goto_fd

    :catchall_2d
    move-exception v0

    goto/16 :goto_158

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 573
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 981
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 982
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_52
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    .line 573
    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v7

    sget-object v8, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-ne v7, v8, :cond_52

    .line 982
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_52

    .line 983
    :cond_6b
    check-cast v5, Ljava/util/List;

    .line 574
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7d

    .line 575
    iget-object v0, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v2, "\u041d\u0435\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    invoke-virtual {v0, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 578
    :cond_7d
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 579
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 581
    :try_start_87
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 985
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v16

    :goto_99
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_aa

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_aa
    check-cast v10, Lcom/laki/bonuscollector/core/Account;

    .line 582
    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_bulkProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v6}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_bulkProgress$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " \u2022 "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 583
    invoke-virtual {v6}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v9

    invoke-virtual {v9}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v9

    invoke-virtual {v10}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v10

    iput-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->I$0:I

    iput v4, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->label:I

    invoke-virtual {v9, v10, v4, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_fd

    return-object v0

    .line 572
    :cond_fd
    :goto_fd
    check-cast v9, Lcom/laki/bonuscollector/core/ApiResult;

    .line 584
    instance-of v10, v9, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v10, :cond_109

    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v4

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_112

    .line 585
    :cond_109
    instance-of v9, v9, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v9, :cond_114

    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v9, v4

    iput v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_112
    move v9, v11

    goto :goto_99

    .line 583
    :cond_114
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_11a
    .catchall {:try_start_87 .. :try_end_11a} :catchall_2d

    .line 589
    :cond_11a
    iget-object v0, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_bulkProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_bulkProgress$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 591
    iget-object v0, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget v2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_13d

    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", \u043e\u0448\u0438\u0431\u043e\u043a: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_13f

    :cond_13d
    const-string v3, ""

    :goto_13f
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043e: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 589
    :goto_158
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AppViewModel$refreshAllProfiles$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_bulkProgress:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_bulkProgress$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
