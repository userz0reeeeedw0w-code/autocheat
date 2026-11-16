.class final Lcom/laki/bonuscollector/data/TgGameApi$call$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgGameApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/TgGameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/json/JSONObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lorg/json/JSONObject;",
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
    c = "com.laki.bonuscollector.data.TgGameApi$call$2"
    f = "TgGameApi.kt"
    i = {}
    l = {
        0xde,
        0xf2,
        0xfc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Lorg/json/JSONObject;

.field final synthetic $fullWebViewUrlForBody:Ljava/lang/String;

.field final synthetic $headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $retryOnSession:Z

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/TgGameApi;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/TgGameApi$call$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$headers:Ljava/util/Map;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iput-object p5, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$fullWebViewUrlForBody:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$retryOnSession:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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

    new-instance p1, Lcom/laki/bonuscollector/data/TgGameApi$call$2;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$headers:Ljava/util/Map;

    iget-object v2, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$fullWebViewUrlForBody:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$retryOnSession:Z

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/laki/bonuscollector/data/TgGameApi$call$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$call$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2d

    if-eq v1, v3, :cond_23

    if-eq v1, v4, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_ec

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_130

    :cond_23
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/net/SocketTimeoutException; {:try_start_23 .. :try_end_26} :catch_196
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_8a

    :catch_27
    move-exception p1

    goto/16 :goto_167

    :catch_2a
    move-exception p1

    goto/16 :goto_177

    :cond_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$headers:Ljava/util/Map;

    const-string v1, "Referer"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 215
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v1, "query"

    iget-object v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$query:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 217
    const-string v1, "data"

    iget-object v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 218
    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    # getter for: Lcom/laki/bonuscollector/data/TgGameApi;->userId:J
    invoke-static {v1}, Lcom/laki/bonuscollector/data/TgGameApi;->access$getUserId$p(Lcom/laki/bonuscollector/data/TgGameApi;)J

    move-result-wide v5

    const-string v1, "uid"

    invoke-virtual {p1, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 219
    const-string v1, "referer"

    iget-object v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$fullWebViewUrlForBody:Ljava/lang/String;

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 222
    :try_start_63
    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    # getter for: Lcom/laki/bonuscollector/data/TgGameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;
    invoke-static {v1}, Lcom/laki/bonuscollector/data/TgGameApi;->access$getHttp$p(Lcom/laki/bonuscollector/data/TgGameApi;)Lcom/laki/bonuscollector/data/HttpClient;

    move-result-object v5

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    # getter for: Lcom/laki/bonuscollector/data/TgGameApi;->endpoint:Ljava/lang/String;
    invoke-static {v1}, Lcom/laki/bonuscollector/data/TgGameApi;->access$getEndpoint$p(Lcom/laki/bonuscollector/data/TgGameApi;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-string p1, "toString(...)"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$headers:Ljava/util/Map;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/laki/bonuscollector/data/HttpClient;->postJson$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8a

    return-object v0

    :cond_8a
    :goto_8a
    check-cast p1, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;
    :try_end_8c
    .catch Ljava/net/SocketTimeoutException; {:try_start_63 .. :try_end_8c} :catch_196
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_8c} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_8c} :catch_27

    .line 231
    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_9a

    return-object v5

    .line 234
    :cond_9a
    :try_start_9a
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a3} :catch_15d

    .line 239
    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v6

    const/16 v7, 0xc8

    if-gt v7, v6, :cond_f3

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_f3

    .line 249
    const-string p1, "status"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "ok"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ed

    .line 250
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    iget-object v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->gameErrorMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    invoke-static {v3, v1, v4}, Lcom/laki/bonuscollector/data/TgGameApi;->access$gameErrorMessage(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GAME_ERROR"

    invoke-direct {p1, v1, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-boolean v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$retryOnSession:Z

    if-eqz v1, :cond_ec

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/data/TgGameApi;->isSessionExpiredError$app_release(Lcom/laki/bonuscollector/core/ApiResult$Error;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 252
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$fullWebViewUrlForBody:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->label:I

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1, v3, v4, v5}, Lcom/laki/bonuscollector/data/TgGameApi;->access$retryWithFreshSession(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_ec

    return-object v0

    :cond_ec
    :goto_ec
    return-object p1

    .line 257
    :cond_ed
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {p1, v1, v5, v4, v5}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 241
    :cond_f3
    iget-boolean v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$retryOnSession:Z

    if-eqz v1, :cond_131

    new-array v1, v4, [Ljava/lang/Integer;

    const/16 v2, 0x191

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    const/16 v2, 0x193

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    .line 242
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$data:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->$fullWebViewUrlForBody:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$call$2;->label:I

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v1, v2, v3, v5}, Lcom/laki/bonuscollector/data/TgGameApi;->access$retryWithFreshSession(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_130

    return-object v0

    :cond_130
    :goto_130
    return-object p1

    .line 244
    :cond_131
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0418\u0433\u0440\u043e\u0432\u043e\u0439 \u0441\u0435\u0440\u0432\u0435\u0440 \u043e\u0442\u0432\u0435\u0442\u0438\u043b HTTP "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 236
    :catch_15d
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 JSON \u043e\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string v1, "BAD_JSON"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 228
    :goto_167
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_171

    const-string p1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_171
    const-string v1, "UNKNOWN"

    invoke-direct {v0, p1, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 226
    :goto_177
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0421\u0435\u0442\u0435\u0432\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NETWORK"

    invoke-direct {v0, p1, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 224
    :catch_196
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d \u0442\u0430\u0439\u043c\u0430\u0443\u0442 \u0437\u0430\u043f\u0440\u043e\u0441\u0430 \u043a \u0438\u0433\u0440\u0435"

    const-string v1, "TIMEOUT"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
