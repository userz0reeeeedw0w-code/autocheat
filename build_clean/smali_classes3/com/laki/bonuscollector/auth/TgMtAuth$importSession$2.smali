.class final Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgMtAuth.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/auth/TgMtAuth;->importSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$importSession$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,395:1\n116#2,10:396\n*S KotlinDebug\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuth$importSession$2\n*L\n289#1:396,10\n*E\n"
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
    c = "com.laki.bonuscollector.auth.TgMtAuth$importSession$2"
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
.field final synthetic $sessionString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    iput-object p2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->$sessionString:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->$sessionString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 288
    iget v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v3, :cond_1c

    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v3, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_45

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 289
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    # getter for: Lcom/laki/bonuscollector/auth/TgMtAuth;->clientLock:Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$getClientLock$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->this$0:Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v4, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->$sessionString:Ljava/lang/String;

    .line 400
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;->label:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_43

    return-object v0

    :cond_43
    move-object v3, p1

    move-object v0, v4

    .line 291
    :goto_45
    :try_start_45
    # invokes: Lcom/laki/bonuscollector/auth/TgMtAuth;->closeClient()V
    invoke-static {v1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$closeClient(Lcom/laki/bonuscollector/auth/TgMtAuth;)V

    .line 292
    sget-object p1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->restore(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object v0

    .line 294
    invoke-static {v1, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->access$setTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    .line 295
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->sessionString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 296
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_68} :catch_6b
    .catchall {:try_start_45 .. :try_end_68} :catchall_69

    goto :goto_78

    :catchall_69
    move-exception p1

    goto :goto_80

    :catch_6b
    move-exception p1

    .line 298
    :try_start_6c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 299
    :goto_78
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1
    :try_end_7c
    .catchall {:try_start_6c .. :try_end_7c} :catchall_69

    .line 404
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_80
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
