.class final Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->disconnectAccount(Ljava/lang/String;)V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$disconnectAccount$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13e,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "affectsRunning",
        "affectsRunning"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 309
    iget v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->label:I

    const-string v3, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043e\u0442\u043a\u043b\u044e\u0447\u0451\u043d"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_28

    if-eq v2, v5, :cond_22

    if-ne v2, v4, :cond_1a

    iget v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_aa

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    iget v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->I$0:I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_8d

    :cond_28
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 312
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/CollectorStatus;

    .line 313
    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/laki/bonuscollector/automation/CollectorEngine;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_63

    .line 314
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getMultiAccount()Z

    move-result v7

    if-nez v7, :cond_61

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_63

    :cond_61
    move v2, v5

    goto :goto_64

    :cond_63
    move v2, v6

    :goto_64
    if-eqz v2, :cond_73

    .line 316
    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v7

    invoke-virtual {v7, v3, v6}, Lcom/laki/bonuscollector/automation/CollectorEngine;->stop(Ljava/lang/String;Z)V

    .line 318
    :cond_73
    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v7

    invoke-virtual {v7}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v7

    iget-object v8, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->I$0:I

    iput v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->label:I

    invoke-virtual {v7, v8, v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->disconnect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8d

    return-object v1

    .line 322
    :cond_8d
    :goto_8d
    new-instance v5, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1$1;

    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v8, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v8, v9}, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->I$0:I

    iput v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->label:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, v5, v7}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a9

    return-object v1

    :cond_a9
    move v1, v2

    .line 323
    :goto_aa
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_dataFresh:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_dataFresh$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 324
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getEvents()Lcom/laki/bonuscollector/storage/EventRepository;

    move-result-object v7

    .line 325
    sget-object v8, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    .line 326
    iget-object v9, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->$id:Ljava/lang/String;

    .line 329
    sget-object v12, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v20, 0x7c0

    const/16 v21, 0x0

    const/4 v10, 0x0

    .line 324
    const-string v11, "\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"

    const-string v13, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043e\u0442\u043a\u043b\u044e\u0447\u0451\u043d, \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0435 \u0441\u0435\u043a\u0440\u0435\u0442\u044b \u0443\u0434\u0430\u043b\u0435\u043d\u044b"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v21}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    if-eqz v1, :cond_f2

    .line 335
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # invokes: Lcom/laki/bonuscollector/ui/AppViewModel;->startCollectionForAll(Z)Z
    invoke-static {v1, v6}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$startCollectionForAll(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Z

    move-result v1

    if-nez v1, :cond_f2

    .line 336
    sget-object v1, Lcom/laki/bonuscollector/automation/CollectorService;->Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/automation/CollectorService$Companion;->stop(Landroid/content/Context;)V

    .line 339
    :cond_f2
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$disconnectAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
