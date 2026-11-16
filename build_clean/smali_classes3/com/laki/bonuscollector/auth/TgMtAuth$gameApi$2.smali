.class final Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgMtAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/TgMtAuth;->gameApi-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/data/TgGameApi;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$gameApi$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,395:1\n1#2:396\n116#3,10:397\n*S KotlinDebug\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$gameApi$2\n*L\n270#1:397,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/laki/bonuscollector/data/TgGameApi;",
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
    c = "com.laki.bonuscollector.auth.TgMtAuth$gameApi$2"
    f = "TgMtAuth.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x10b,
        0x191
    }
    m = "invokeSuspend"
    n = {
        "client",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-direct {v0, v1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    if-eq v2, v5, :cond_2a

    if-ne v2, v4, :cond_22

    iget-object v0, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/mtproto/MtTelegram;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d9

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    check-cast v5, Lkotlin/Result;

    invoke-virtual {v5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v5

    goto :goto_89

    :cond_3a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 260
    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->sessionOrNull()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_61

    .line 261
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u041d\u0435\u0442 \u0441\u0435\u0441\u0441\u0438\u0438 \u2014 \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u0435 \u0432\u0445\u043e\u0434"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 263
    :cond_61
    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;
    invoke-static {v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/data/TgGameApi;

    move-result-object v2

    if-eqz v2, :cond_74

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 266
    :cond_74
    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;
    invoke-static {v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object v2

    if-nez v2, :cond_bc

    iget-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    .line 267
    iput-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    iput v5, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->label:I

    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->initializeClient-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_89

    return-object v0

    :cond_89
    :goto_89
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_ad

    .line 268
    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;
    invoke-static {v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object v2

    if-nez v2, :cond_bc

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u041a\u043b\u0438\u0435\u043d\u0442 \u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 267
    :cond_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    .line 270
    :cond_bc
    iget-object v5, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->gameApiLock:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v5}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getGameApiLock$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v6, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    .line 401
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->L$2:Ljava/lang/Object;

    iput v4, v1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;->label:I

    invoke-interface {v5, v3, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d6

    return-object v0

    :cond_d6
    move-object v4, v2

    move-object v2, v5

    move-object v0, v6

    .line 271
    :goto_d9
    :try_start_d9
    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;
    invoke-static {v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/data/TgGameApi;

    move-result-object v5

    if-eqz v5, :cond_ed

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_e9
    .catchall {:try_start_d9 .. :try_end_e9} :catchall_130

    .line 405
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 273
    :cond_ed
    :try_start_ed
    invoke-virtual {v4}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object v5

    .line 274
    new-instance v15, Lcom/laki/bonuscollector/data/TgGameApi;

    .line 275
    invoke-virtual {v5}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v7

    .line 276
    new-instance v5, Lcom/laki/bonuscollector/auth/MtWebViewProvider;

    invoke-direct {v5, v4}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    move-object v9, v5

    check-cast v9, Lcom/laki/bonuscollector/auth/WebViewUrlProvider;

    .line 277
    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;
    invoke-static {v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getAccountId$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Ljava/lang/String;

    move-result-object v13

    const/16 v4, 0x5c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move-object v5, v15

    move v15, v4

    .line 274
    invoke-direct/range {v6 .. v16}, Lcom/laki/bonuscollector/data/TgGameApi;-><init>(JLcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 279
    invoke-static {v0, v5}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$setCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/data/TgGameApi;)V

    .line 280
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_11a} :catch_11b
    .catchall {:try_start_ed .. :try_end_11a} :catchall_130

    goto :goto_128

    :catch_11b
    move-exception v0

    .line 282
    :try_start_11c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 283
    :goto_128
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0
    :try_end_12c
    .catchall {:try_start_11c .. :try_end_12c} :catchall_130

    .line 405
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_130
    move-exception v0

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
