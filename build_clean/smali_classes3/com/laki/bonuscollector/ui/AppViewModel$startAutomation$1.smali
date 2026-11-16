.class final Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->startAutomation()V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$startAutomation$1"
    f = "AppViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x266
    }
    m = "invokeSuspend"
    n = {
        "account"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {v0, v1, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 603
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    if-ne v1, v2, :cond_13

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/Account;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 604
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getSelectedAccount()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    if-nez p1, :cond_36

    .line 606
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 607
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 609
    :cond_36
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v1

    sget-object v3, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-eq v1, v3, :cond_db

    .line 614
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/laki/bonuscollector/data/AccountsRepository;->validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    return-object v0

    :cond_5a
    move-object v0, p1

    move-object p1, v1

    .line 603
    :goto_5c
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 615
    instance-of v1, p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v1, :cond_6c

    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    goto/16 :goto_db

    .line 616
    :cond_6c
    instance-of v1, p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v1, :cond_d5

    .line 617
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgSessionFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9b

    .line 618
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v1

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->tokenFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_99

    goto :goto_9b

    :cond_99
    const/4 v1, 0x0

    goto :goto_9c

    :cond_9b
    :goto_9b
    move v1, v2

    .line 621
    :goto_9c
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TG_CHECK_FAILED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b6

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VK_CHECK_FAILED"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b8

    :cond_b6
    if-nez v1, :cond_d3

    .line 623
    :cond_b8
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d3
    move-object p1, v0

    goto :goto_db

    .line 614
    :cond_d5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 629
    :cond_db
    :goto_db
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v0

    if-eq v0, v2, :cond_eb

    .line 630
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0421\u0431\u043e\u0440 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d \u0434\u043b\u044f \u044d\u0442\u043e\u0433\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430. \u0412\u043a\u043b\u044e\u0447\u0438\u0442\u0435 \u0435\u0433\u043e \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430."

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 631
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 633
    :cond_eb
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->getCollectorStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11f

    .line 634
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0421\u0431\u043e\u0440 \u0443\u0436\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 637
    :cond_11f
    sget-object v0, Lcom/laki/bonuscollector/automation/CollectorService;->Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/laki/bonuscollector/automation/CollectorService$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->start(Ljava/lang/String;)V

    .line 639
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startAutomation$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->refreshPermissions()V

    .line 640
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
