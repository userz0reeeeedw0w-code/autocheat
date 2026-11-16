.class final Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgMtAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/TgMtAuth;->me-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/core/TgUser;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$me$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n1#2:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/laki/bonuscollector/core/TgUser;",
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
    c = "com.laki.bonuscollector.auth.TgMtAuth$me$2"
    f = "TgMtAuth.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

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

    new-instance p1, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/core/TgUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-static {p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->label:I

    invoke-virtual {p1, v1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->initializeClient-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lkotlin/Unit;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-static {p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    .line 243
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u041a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    .line 245
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object p1

    .line 246
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    new-instance v0, Lcom/laki/bonuscollector/core/TgUser;

    .line 248
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v1

    .line 249
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getFirstName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    .line 250
    :cond_6
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getLastName()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/laki/bonuscollector/core/TgUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 254
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
