.class final Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->claimBonusForAccount(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;)V
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,980:1\n295#2,2:981\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1\n*L\n490#1:981,2\n*E\n"
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
    c = "com.laki.bonuscollector.ui.AppViewModel$claimBonusForAccount$1"
    f = "AppViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x1ec
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
.field final synthetic $accountId:Ljava/lang/String;

.field final synthetic $kind:Lcom/laki/bonuscollector/core/BonusKind;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$accountId:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 489
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/Account;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 490
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getAccounts()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$accountId:Ljava/lang/String;

    .line 981
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    .line 490
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move-object p1, v3

    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    if-nez p1, :cond_4

    .line 491
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 492
    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v1

    iget-object v3, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$accountId:Ljava/lang/String;

    iget-object v4, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->label:I

    invoke-virtual {v1, v3, v4, v5}, Lcom/laki/bonuscollector/automation/CollectorEngine;->claimOnce(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 489
    :goto_1
    check-cast p1, Lcom/laki/bonuscollector/core/OperationResult;

    .line 493
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$claimBonusForAccount$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$resultMessage(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/OperationResult;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 494
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
