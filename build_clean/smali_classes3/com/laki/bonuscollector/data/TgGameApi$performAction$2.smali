.class final Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgGameApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/TgGameApi;->performAction(Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgGameApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgGameApi.kt\ncom/laki/bonuscollector/data/TgGameApi$performAction$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
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
    c = "com.laki.bonuscollector.data.TgGameApi$performAction$2"
    f = "TgGameApi.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x66,
        0x6f,
        0x72,
        0x90,
        0x94
    }
    m = "invokeSuspend"
    n = {
        "actionData",
        "beforeCoins",
        "actionData",
        "beforeCoins",
        "actionData",
        "actionError",
        "actionBody",
        "beforeCoins",
        "actionData",
        "actionError",
        "actionBody",
        "beforeCoins"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $kind:Lcom/laki/bonuscollector/core/BonusKind;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/TgGameApi;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/TgGameApi;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

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

    new-instance p1, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 100
    iget v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    const-string v3, "ZERO_SUM"

    const-string v4, "GAME_ERROR"

    const-string v5, "ok"

    const-string v6, "status"

    const-string v7, "EMPTY"

    const-string v8, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_7e

    if-eq v2, v14, :cond_78

    if-eq v2, v13, :cond_6a

    if-eq v2, v11, :cond_5b

    const/4 v11, 0x4

    if-eq v2, v11, :cond_46

    const/4 v11, 0x5

    if-ne v2, v11, :cond_3e

    iget-wide v1, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    iget-object v11, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    iget-object v12, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v14, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v24, v1

    move-object/from16 v2, p1

    goto/16 :goto_1c4

    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_46
    iget-wide v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    iget-object v11, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v13, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v13

    goto/16 :goto_1a7

    :cond_5b
    iget-wide v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_125

    :cond_6a
    iget-wide v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v9

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_e4

    :cond_78
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_8f

    :cond_7e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    move-object v9, v0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v14, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    invoke-static {v2, v12, v9, v14, v15}, Lcom/laki/bonuscollector/data/TgGameApi;->getUserWithRetry$default(Lcom/laki/bonuscollector/data/TgGameApi;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8f

    return-object v1

    .line 100
    :cond_8f
    :goto_8f
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 103
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult;->isFailure()Z

    move-result v9

    if-eqz v9, :cond_ac

    .line 104
    const-string v1, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Error"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    .line 105
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 107
    :cond_ac
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/GameUser;

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v9

    goto :goto_bb

    :cond_b9
    const-wide/16 v9, 0x0

    .line 110
    :goto_bb
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v13}, Lcom/laki/bonuscollector/core/BonusKind;->getAction()Ljava/lang/String;

    move-result-object v13

    const-string v11, "a"

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    iget-object v11, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    move-object/from16 p1, v2

    const/4 v2, 0x2

    iput v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    invoke-static {v11, v12, v13, v14, v15}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData$default(Lcom/laki/bonuscollector/data/TgGameApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e1

    return-object v1

    :cond_e1
    move-wide v10, v9

    move-object/from16 v9, p1

    :goto_e4
    check-cast v2, Lkotlin/Pair;

    if-nez v2, :cond_f2

    .line 112
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c WebApp URL \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    const-string v3, "NO_WEBVIEW_URL"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 113
    :cond_f2
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/util/Map;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    .line 114
    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    const/4 v13, 0x3

    iput v13, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    const-string v19, "actions"

    const/16 v23, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v26}, Lcom/laki/bonuscollector/data/TgGameApi;->call$default(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_125

    return-object v1

    .line 100
    :cond_125
    :goto_125
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    if-nez v2, :cond_12f

    .line 121
    new-instance v13, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {v13, v8, v7}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15d

    .line 122
    :cond_12f
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result v13

    if-nez v13, :cond_139

    move-object v13, v2

    check-cast v13, Lcom/laki/bonuscollector/core/ApiResult$Error;

    goto :goto_15d

    .line 124
    :cond_139
    move-object v13, v2

    check-cast v13, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v13}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15c

    .line 126
    new-instance v12, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v14, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->gameErrorMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    invoke-static {v14, v13, v9}, Lcom/laki/bonuscollector/data/TgGameApi;->access$gameErrorMessage(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13, v4}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v12

    goto :goto_15d

    :cond_15c
    move-object v13, v15

    .line 132
    :goto_15d
    instance-of v12, v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v12, :cond_164

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    goto :goto_165

    :cond_164
    move-object v2, v15

    :goto_165
    if-eqz v2, :cond_16e

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_16f

    :cond_16e
    move-object v2, v15

    :goto_16f
    if-eqz v13, :cond_186

    .line 136
    invoke-virtual {v13}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_185

    .line 137
    invoke-virtual {v13}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/laki/bonuscollector/core/ModelsKt;->isBonusUnavailableText(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_186

    :cond_185
    return-object v13

    .line 144
    :cond_186
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$2:Ljava/lang/Object;

    iput-wide v10, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    const/4 v14, 0x4

    iput v14, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    move-object/from16 p1, v9

    move-wide/from16 v19, v10

    const-wide/16 v9, 0x4b0

    invoke-static {v9, v10, v12}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_1a1

    return-object v1

    :cond_1a1
    move-object/from16 v14, p1

    move-object v11, v2

    move-object v12, v13

    move-wide/from16 v9, v19

    .line 148
    :goto_1a7
    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v14, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->L$2:Ljava/lang/Object;

    iput-wide v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->J$0:J

    move-wide/from16 v19, v9

    const/4 v9, 0x5

    iput v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v9, v13, v10, v15}, Lcom/laki/bonuscollector/data/TgGameApi;->getUserWithRetry$default(Lcom/laki/bonuscollector/data/TgGameApi;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c2

    return-object v1

    :cond_1c2
    move-wide/from16 v24, v19

    :goto_1c4
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/GameUser;

    if-eqz v1, :cond_1d7

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1d8

    :cond_1d7
    move-object v1, v15

    :goto_1d8
    if-eqz v1, :cond_1e4

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v9, v24

    move-object v13, v3

    const-wide/16 v2, 0x0

    goto :goto_1e9

    :cond_1e4
    move-object v13, v3

    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_1e9
    cmp-long v16, v9, v2

    .line 151
    const-string v15, "sum"

    if-lez v16, :cond_21c

    if-eqz v11, :cond_1f6

    .line 152
    invoke-virtual {v11, v15, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_1f8

    :cond_1f6
    const-wide/16 v2, 0x0

    .line 153
    :goto_1f8
    new-instance v4, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    .line 154
    new-instance v5, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    .line 155
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    if-eqz v1, :cond_207

    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_209

    :cond_207
    add-long v1, v24, v9

    :goto_209
    const/16 v26, 0x1

    move-object/from16 v17, v5

    move-wide/from16 v20, v9

    move-wide/from16 v22, v24

    move-wide/from16 v24, v1

    .line 154
    invoke-direct/range {v17 .. v26}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;-><init>(JJJJZ)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-direct {v4, v5, v2, v1, v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_21c
    if-eqz v12, :cond_21f

    return-object v12

    :cond_21f
    if-nez v11, :cond_227

    .line 165
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {v1, v8, v7}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 166
    :cond_227
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_240

    .line 167
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->gameErrorMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    invoke-static {v2, v11, v14}, Lcom/laki/bonuscollector/data/TgGameApi;->access$gameErrorMessage(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_240
    const-wide/16 v2, 0x0

    .line 169
    invoke-virtual {v11, v15, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v2, v18, v2

    if-gtz v2, :cond_252

    .line 171
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u043d\u0430\u0447\u0438\u0441\u043b\u0438\u043b \u0431\u043e\u043d\u0443\u0441"

    invoke-direct {v1, v2, v13}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_252
    if-nez v1, :cond_269

    .line 177
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    .line 178
    new-instance v2, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    const-wide/16 v20, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v2

    move-wide/from16 v22, v24

    invoke-direct/range {v17 .. v26}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;-><init>(JJJJZ)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 177
    invoke-direct {v1, v2, v4, v3, v4}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 188
    :cond_269
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0411\u043e\u043d\u0443\u0441 \u043d\u0435 \u043d\u0430\u0447\u0438\u0441\u043b\u0435\u043d: \u0431\u0430\u043b\u0430\u043d\u0441 \u043d\u0435 \u0432\u044b\u0440\u043e\u0441"

    const-string v3, "FAKE_BONUS"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
