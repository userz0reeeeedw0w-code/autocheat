.class final Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgMtAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/TgMtAuth;->submitCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
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
    c = "com.laki.bonuscollector.auth.TgMtAuth$submitCode$2"
    f = "TgMtAuth.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    iput-object p2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 203
    iget v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-static {p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    const-string v1, "\u0421\u043d\u0430\u0447\u0430\u043b\u0430 \u0432\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0435\u043b\u0435\u0444\u043e\u043d\u0430"

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 204
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 207
    :cond_2
    iget-object v3, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/auth/TgMtAuth;->getPhoneCodeHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 207
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u0421\u0435\u0441\u0441\u0438\u044f \u0432\u0445\u043e\u0434\u0430 \u0443\u0442\u0435\u0440\u044f\u043d\u0430"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 210
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 214
    :cond_4
    :try_start_0
    iget-object v4, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->$code:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/laki/bonuscollector/mtproto/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->label:I

    invoke-static {v1, p1, v3}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$finishLogin-gIAlu-s(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/mtproto/MtTelegram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 221
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 216
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/RpcException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "SESSION_PASSWORD_NEEDED"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    sget-object v1, Lcom/laki/bonuscollector/auth/TgAuthStep;->Waiting2Fa:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setStep(Lcom/laki/bonuscollector/auth/TgAuthStep;)V

    .line 219
    :cond_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
