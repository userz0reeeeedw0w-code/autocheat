.class final Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->setAutoStartCollector(Z)V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$setAutoStartCollector$1"
    f = "AppViewModel.kt"
    i = {}
    l = {
        0x2bb
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-boolean v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->$enabled:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 698
    iget v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->label:I

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

    .line 699
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/AppGraph;->getSettings()Lcom/laki/bonuscollector/data/SettingsStore;

    move-result-object p1

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->$enabled:Z

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/laki/bonuscollector/data/SettingsStore;->setAutoStartCollector(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 700
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->$enabled:Z

    if-nez p1, :cond_3

    .line 701
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v0, "\u0410\u0432\u0442\u043e\u0441\u0442\u0430\u0440\u0442 \u0441\u0431\u043e\u0440\u0430 \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d"

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 702
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 706
    :cond_3
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->clearUserStop()V

    .line 707
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$setAutoStartCollector$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const/4 v0, 0x0

    .line 708
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$startCollectionForAll(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    const-string v0, "\u0410\u0432\u0442\u043e\u0441\u0442\u0430\u0440\u0442 \u0432\u043a\u043b\u044e\u0447\u0451\u043d: \u0441\u0431\u043e\u0440 \u043f\u043e \u0432\u0441\u0435\u043c \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430\u043c \u0438 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430\u043c"

    goto :goto_1

    .line 711
    :cond_4
    const-string v0, "\u0410\u0432\u0442\u043e\u0441\u0442\u0430\u0440\u0442 \u0432\u043a\u043b\u044e\u0447\u0451\u043d. \u041f\u043e\u043a\u0430 \u043d\u0435\u0442 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u0441 \u0432\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u043c \u0441\u0431\u043e\u0440\u043e\u043c"

    .line 707
    :goto_1
    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
