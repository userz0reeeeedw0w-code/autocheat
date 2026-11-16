.class final Lcom/laki/bonuscollector/ui/AppViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;-><init>(Landroid/app/Application;)V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$3"
    f = "AppViewModel.kt"
    i = {}
    l = {}
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
            "Lcom/laki/bonuscollector/ui/AppViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

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

    new-instance p1, Lcom/laki/bonuscollector/ui/AppViewModel$3;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$3;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 164
    iget v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/AppGraph;->getTelegramSettings()Lcom/laki/bonuscollector/data/TelegramSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/TelegramSettings;->read()Lcom/laki/bonuscollector/data/TelegramSettings$Values;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgApiId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;->getApiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgApiHash$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;->getApiHash()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 169
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgApiId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 170
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgApiId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v0, "27497987"

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgApiHash$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    const-string v1, "3717916da9e06ce571520564595ec6fc"

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/AppGraph;->getTelegramSettings()Lcom/laki/bonuscollector/data/TelegramSettings;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/laki/bonuscollector/data/TelegramSettings;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 174
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
