.class final Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgMtAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/TgMtAuth;->initializeClient-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n116#2,7:396\n124#2,2:404\n1#3:403\n*S KotlinDebug\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2\n*L\n146#1:396,7\n146#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
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
    c = "com.laki.bonuscollector.auth.TgMtAuth$initializeClient$2"
    f = "TgMtAuth.kt"
    i = {
        0x0
    }
    l = {
        0x190
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_18

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->clientLock:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getClientLock$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    .line 400
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;->label:I

    invoke-interface {v1, v3, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3b

    return-object v0

    :cond_3b
    move-object v0, p1

    .line 147
    :goto_3c
    :try_start_3c
    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;
    invoke-static {v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    if-eqz p1, :cond_52

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_4e
    .catchall {:try_start_3c .. :try_end_4e} :catchall_ac

    .line 404
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 148
    :cond_52
    :try_start_52
    invoke-virtual {v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->loadSession()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_73

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u0421\u0435\u0441\u0441\u0438\u044f Telegram \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 148
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_6f
    .catchall {:try_start_52 .. :try_end_6f} :catchall_ac

    .line 404
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 152
    :cond_73
    :try_start_73
    sget-object v2, Lcom/laki/bonuscollector/mtproto/MtTelegram;->Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    invoke-virtual {v2, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->restore(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    .line 154
    invoke-static {v0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$setTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    .line 155
    invoke-static {v0, v3}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$setCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/data/TgGameApi;)V

    .line 156
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_8a} :catch_8b
    .catchall {:try_start_73 .. :try_end_8a} :catchall_ac

    goto :goto_a4

    :catch_8b
    move-exception p1

    .line 161
    :try_start_8c
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/laki/bonuscollector/auth/TgMtAuthKt;->isSessionRevoked(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-virtual {v0, v3}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 162
    :cond_98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 163
    :goto_a4
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_a8
    .catchall {:try_start_8c .. :try_end_a8} :catchall_ac

    .line 404
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_ac
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
