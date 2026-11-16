.class final Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgGameApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/TgGameApi;->activatePromo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;",
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
    c = "com.laki.bonuscollector.data.TgGameApi$activatePromo$2"
    f = "TgGameApi.kt"
    i = {}
    l = {
        0xc1,
        0xc5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/TgGameApi;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->$code:Ljava/lang/String;

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

    new-instance p1, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1f

    if-eq v1, v4, :cond_1b

    if-ne v1, v3, :cond_13

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_77

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->label:I

    const/4 v5, 0x0

    invoke-static {p1, v5, v1, v4, v2}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData$default(Lcom/laki/bonuscollector/data/TgGameApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_3f

    .line 194
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c WebApp URL \u0434\u043b\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    const-string v1, "NO_WEBVIEW_URL"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 195
    :cond_3f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    .line 196
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    const-string v4, "promo"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->$code:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 197
    iget-object v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;->label:I

    const-string v5, "actions"

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/laki/bonuscollector/data/TgGameApi;->call$default(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_77

    return-object v0

    :cond_77
    :goto_77
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;

    if-nez p1, :cond_85

    .line 198
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string v1, "EMPTY"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 199
    :cond_85
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result v0

    if-nez v0, :cond_8e

    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return-object p1

    .line 200
    :cond_8e
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 201
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 202
    const-string v1, "sum"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 203
    const-string v1, "message"

    const-string v6, ""

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 204
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    new-instance v6, Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v0, v4, v5, p1}, Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;-><init>(ZJLjava/lang/String;)V

    invoke-direct {v1, v6, v2, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
