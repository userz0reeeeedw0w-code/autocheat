.class final Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountsRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/AccountsRepository;->connectTgSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/core/ApiResult<",
        "+",
        "Lcom/laki/bonuscollector/core/Account;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsRepository.kt\ncom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,668:1\n1#2:669\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/core/Account;",
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
    c = "com.laki.bonuscollector.data.AccountsRepository$connectTgSession$2"
    f = "AccountsRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x9
    }
    l = {
        0x122,
        0x14e,
        0x129,
        0x14e,
        0x132,
        0x142,
        0x147,
        0x148,
        0x14e,
        0x14e
    }
    m = "invokeSuspend"
    n = {
        "tempId",
        "tempAuth",
        "tempId",
        "tempId",
        "tempAuth",
        "tempId",
        "tempId",
        "tempAuth",
        "me",
        "sessionForAccount",
        "id",
        "tempId",
        "tempAuth",
        "sessionForAccount",
        "id",
        "account",
        "tempId",
        "tempAuth",
        "account",
        "tempId",
        "tempAuth",
        "account",
        "tempId",
        "tempId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessionString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/AccountsRepository;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/AccountsRepository;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->$sessionString:Ljava/lang/String;

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

    new-instance p1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->$sessionString:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v1, p0

    const-string v0, "tg_"

    const-string v2, "tg_import_"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 278
    iget v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    const-string v5, "INVALID_SESSION"

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_342

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_322

    goto/16 :goto_30e

    :pswitch_28
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_322

    goto/16 :goto_2ac

    :pswitch_35
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/Account;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_d6

    goto/16 :goto_28e

    :pswitch_46
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/Account;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_52
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_d6

    goto/16 :goto_278

    :pswitch_57
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/Account;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_6b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_8e

    goto/16 :goto_232

    :pswitch_70
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/core/TgUser;

    iget-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :try_start_84
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_8e

    move-object/from16 v9, p1

    move-object v15, v8

    move-object v8, v2

    :goto_8b
    move-object v2, v0

    goto/16 :goto_1c7

    :catchall_8e
    move-exception v0

    move-object v2, v5

    move-object v4, v8

    goto/16 :goto_2f2

    :pswitch_93
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_9b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9e} :catch_322

    goto/16 :goto_2e2

    :pswitch_a0
    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_a8
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v8
    :try_end_b3
    .catchall {:try_start_a8 .. :try_end_b3} :catchall_d6

    goto/16 :goto_183

    :pswitch_b5
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_bd
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c0} :catch_322

    goto/16 :goto_168

    :pswitch_c2
    iget-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_ca
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    check-cast v8, Lkotlin/Result;

    invoke-virtual {v8}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v8
    :try_end_d5
    .catchall {:try_start_ca .. :try_end_d5} :catchall_d6

    goto :goto_13b

    :catchall_d6
    move-exception v0

    goto/16 :goto_2f2

    :pswitch_d9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    :try_start_dc
    iget-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;
    invoke-static {v4}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTelegramSettings$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/data/TelegramSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/data/TelegramSettings;->read()Lcom/laki/bonuscollector/data/TelegramSettings$Values;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;->getApiId()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_318

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f6

    goto/16 :goto_318

    .line 286
    :cond_f6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    new-instance v4, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;
    invoke-static {v8}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTelegramSettings$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/data/TelegramSettings;

    move-result-object v8

    iget-object v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;
    invoke-static {v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getSecureStore$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/security/SecureStore;

    move-result-object v9

    invoke-direct {v4, v8, v9, v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;-><init>(Lcom/laki/bonuscollector/data/TelegramSettings;Lcom/laki/bonuscollector/security/SecureStore;Ljava/lang/String;)V

    .line 288
    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v8}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_123} :catch_322

    .line 290
    :try_start_123
    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->$sessionString:Ljava/lang/String;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v4, v8, v9}, Lcom/laki/bonuscollector/auth/TgMtAuth;->importSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_133
    .catchall {:try_start_123 .. :try_end_133} :catchall_2ec

    if-ne v8, v3, :cond_136

    return-object v3

    :cond_136
    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    .line 291
    :goto_13b
    :try_start_13b
    invoke-static {v8}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_172

    .line 292
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    .line 293
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_14f

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_151

    :cond_14f
    const-string v8, "\u0421\u0435\u0441\u0441\u0438\u044f \u043e\u0442\u043a\u043b\u043e\u043d\u0435\u043d\u0430"

    .line 292
    :cond_151
    invoke-direct {v0, v8, v5}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_154
    .catchall {:try_start_13b .. :try_end_154} :catchall_d6

    .line 333
    :try_start_154
    invoke-virtual {v2, v7}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 334
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput v6, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v2, v5}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_167

    return-object v3

    :cond_167
    move-object v2, v4

    .line 335
    :goto_168
    iget-object v3, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_171} :catch_322

    return-object v0

    .line 297
    :cond_172
    :try_start_172
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v2, v8}, Lcom/laki/bonuscollector/auth/TgMtAuth;->me-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_183

    return-object v3

    :cond_183
    :goto_183
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_2c0

    move-object v5, v8

    check-cast v5, Lcom/laki/bonuscollector/core/TgUser;

    .line 303
    invoke-virtual {v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->sessionOrNull()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_194

    iget-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->$sessionString:Ljava/lang/String;

    .line 305
    :cond_194
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/TgUser;->getId()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    iget-object v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;
    invoke-static {v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getAccountDao$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/storage/AccountDao;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-interface {v9, v0, v10}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1bf
    .catchall {:try_start_172 .. :try_end_1bf} :catchall_d6

    if-ne v9, v3, :cond_1c2

    return-object v3

    :cond_1c2
    move-object v15, v4

    move-object v4, v5

    move-object v5, v2

    goto/16 :goto_8b

    .line 278
    :goto_1c7
    :try_start_1c7
    check-cast v9, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .line 310
    sget-object v12, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    .line 311
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/TgUser;->getFullName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1d9
    .catchall {:try_start_1c7 .. :try_end_1d9} :catchall_2bb

    if-eqz v10, :cond_1e3

    :try_start_1db
    const-string v0, "Telegram \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c"
    :try_end_1dd
    .catchall {:try_start_1db .. :try_end_1dd} :catchall_1de

    goto :goto_1e3

    :catchall_1de
    move-exception v0

    move-object v2, v5

    move-object v4, v15

    goto/16 :goto_2f2

    :cond_1e3
    :goto_1e3
    :try_start_1e3
    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 312
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/TgUser;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 313
    const-string v0, "MTProto Session (\u0438\u043c\u043f\u043e\u0440\u0442)"

    .line 314
    sget-object v16, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;
    :try_end_1f2
    .catchall {:try_start_1e3 .. :try_end_1f2} :catchall_2bb

    if-eqz v9, :cond_1fb

    .line 315
    :try_start_1f4
    invoke-virtual {v9}, Lcom/laki/bonuscollector/storage/AccountEntity;->getConnectedAt()J

    move-result-wide v9
    :try_end_1f8
    .catchall {:try_start_1f4 .. :try_end_1f8} :catchall_1de

    move-wide/from16 v17, v9

    goto :goto_1fd

    :cond_1fb
    move-wide/from16 v17, v19

    .line 308
    :goto_1fd
    :try_start_1fd
    new-instance v4, Lcom/laki/bonuscollector/core/Account;
    :try_end_1ff
    .catchall {:try_start_1fd .. :try_end_1ff} :catchall_2bb

    const/16 v22, 0x1

    const/16 v21, 0x0

    move-object v10, v4

    move-object v11, v2

    move-object v9, v15

    move-object v15, v0

    :try_start_207
    invoke-direct/range {v10 .. v22}, Lcom/laki/bonuscollector/core/Account;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    .line 322
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth;

    if-eqz v0, :cond_238

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v0, v10}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_22c
    .catchall {:try_start_207 .. :try_end_22c} :catchall_2b9

    if-ne v0, v3, :cond_22f

    return-object v3

    :cond_22f
    move-object v0, v4

    move-object v4, v8

    move-object v8, v9

    :goto_232
    move-object/from16 v23, v4

    move-object v4, v0

    move-object/from16 v0, v23

    goto :goto_23a

    :cond_238
    move-object v0, v8

    move-object v8, v9

    .line 324
    :goto_23a
    :try_start_23a
    iget-object v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;
    invoke-static {v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getSecureStore$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/security/SecureStore;

    move-result-object v9

    sget-object v10, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v10, v2}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-virtual {v9, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 327
    iget-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getAccountDao$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/storage/AccountDao;

    move-result-object v0

    sget-object v2, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v2, v4}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    const/4 v10, 0x7

    iput v10, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-interface {v0, v2, v9}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_272
    .catchall {:try_start_23a .. :try_end_272} :catchall_8e

    if-ne v0, v3, :cond_275

    return-object v3

    :cond_275
    move-object v0, v4

    move-object v2, v5

    move-object v4, v8

    .line 328
    :goto_278
    :try_start_278
    iget-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    const/16 v9, 0x8

    iput v9, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v5, v8}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_28e

    return-object v3

    .line 330
    :cond_28e
    :goto_28e
    new-instance v5, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {v5, v0, v7, v6, v7}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_293
    .catchall {:try_start_278 .. :try_end_293} :catchall_d6

    .line 333
    :try_start_293
    invoke-virtual {v2, v7}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 334
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v2, v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2aa

    return-object v3

    :cond_2aa
    move-object v2, v4

    move-object v0, v5

    .line 335
    :goto_2ac
    iget-object v3, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_293 .. :try_end_2b7} :catch_322

    goto/16 :goto_340

    :catchall_2b9
    move-exception v0

    goto :goto_2bd

    :catchall_2bb
    move-exception v0

    move-object v9, v15

    :goto_2bd
    move-object v2, v5

    move-object v4, v9

    goto :goto_2f2

    .line 298
    :cond_2c0
    :try_start_2c0
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    .line 299
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2ca

    const-string v6, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u0432\u043b\u0430\u0434\u0435\u043b\u044c\u0446\u0430 \u0441\u0435\u0441\u0441\u0438\u0438"

    .line 298
    :cond_2ca
    invoke-direct {v0, v6, v5}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2cd
    .catchall {:try_start_2c0 .. :try_end_2cd} :catchall_d6

    .line 333
    :try_start_2cd
    invoke-virtual {v2, v7}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 334
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v2, v5}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_2e1

    return-object v3

    :cond_2e1
    move-object v2, v4

    .line 335
    :goto_2e2
    iget-object v3, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_2ec
    move-exception v0

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    .line 333
    :goto_2f2
    invoke-virtual {v2, v7}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 334
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->L$4:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->label:I

    invoke-virtual {v2, v5}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_30d

    return-object v3

    :cond_30d
    move-object v2, v4

    .line 335
    :goto_30e
    iget-object v3, v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    # getter for: Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    invoke-static {v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    .line 281
    :cond_318
    :goto_318
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "API ID \u043d\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d"

    const-string v3, "NO_API_ID"

    invoke-direct {v0, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_321
    .catch Ljava/lang/Exception; {:try_start_2cd .. :try_end_321} :catch_322

    return-object v0

    :catch_322
    move-exception v0

    .line 338
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f \u0441\u0435\u0441\u0441\u0438\u0438: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SESSION_ERROR"

    invoke-direct {v2, v0, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_340
    return-object v0

    nop

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_c2
        :pswitch_b5
        :pswitch_a0
        :pswitch_93
        :pswitch_70
        :pswitch_57
        :pswitch_46
        :pswitch_35
        :pswitch_28
        :pswitch_1b
    .end packed-switch
.end method
