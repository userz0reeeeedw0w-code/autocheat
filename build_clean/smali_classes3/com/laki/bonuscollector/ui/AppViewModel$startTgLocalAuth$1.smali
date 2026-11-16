.class final Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->startTgLocalAuth(Ljava/lang/String;)V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$startTgLocalAuth$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x347,
        0x349
    }
    m = "invokeSuspend"
    n = {
        "finalPhone",
        "tempId",
        "sendResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->$phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {v0, v1, v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 830
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_30

    if-eq v1, v2, :cond_1e

    if-ne v1, v4, :cond_16

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c2

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a1

    :cond_30
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 831
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->$phone:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v5, "[\\s\\-()]"

    invoke-direct {v1, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v1, p1, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 832
    const-string v5, "+"

    invoke-static {p1, v5, v1, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_5b

    :cond_4e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 833
    :goto_5b
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_tgPhone:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgPhone$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "tg_local_"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 836
    iget-object v5, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_tgAccountId:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {v5}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    invoke-interface {v5, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 837
    iget-object v5, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object v5

    .line 839
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->label:I

    invoke-virtual {v5, p1, v6}, Lcom/laki/bonuscollector/auth/TgMtAuth;->startPhoneAuth-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9e

    return-object v0

    :cond_9e
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .line 840
    :goto_a1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e3

    .line 841
    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v2

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->label:I

    invoke-virtual {v2, v1, v5}, Lcom/laki/bonuscollector/data/AccountsRepository;->discardAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c1

    return-object v0

    :cond_c1
    move-object v0, p1

    .line 842
    :goto_c2
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_ce
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043e\u0442\u043f\u0440\u0430\u0432\u043a\u0438 \u043a\u043e\u0434\u0430: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 843
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 845
    :cond_e3
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_tgAuthStep:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAuthStep$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/laki/bonuscollector/auth/TgAuthStep;->WaitingCode:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 846
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$startTgLocalAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041a\u043e\u0434 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u0435\u043d \u043d\u0430 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0442\u0430\u043a, \u043a\u0430\u043a \u043e\u043d \u043f\u0440\u0438\u0448\u0451\u043b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
