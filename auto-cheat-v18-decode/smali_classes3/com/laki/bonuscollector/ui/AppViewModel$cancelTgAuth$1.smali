.class final Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->cancelTgAuth()V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$cancelTgAuth$1"
    f = "AppViewModel.kt"
    i = {}
    l = {
        0x333
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {v0, v1, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 814
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->label:I

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

    .line 815
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 819
    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->label:I

    invoke-virtual {v1, p1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->discardAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 821
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAuthStep$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v0, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 822
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 823
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgPhone$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 824
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$cancelTgAuth$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0412\u0445\u043e\u0434 \u0432 Telegram \u043e\u0442\u043c\u0435\u043d\u0451\u043d"

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 825
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
