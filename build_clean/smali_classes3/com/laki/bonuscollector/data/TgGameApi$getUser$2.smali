.class final Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TgGameApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/TgGameApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/core/GameUser;",
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
        "Lcom/laki/bonuscollector/core/GameUser;",
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
    c = "com.laki.bonuscollector.data.TgGameApi$getUser$2"
    f = "TgGameApi.kt"
    i = {}
    l = {
        0x52,
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/TgGameApi;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

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

    new-instance p1, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-direct {p1, v0, p2}, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/core/GameUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v5, :cond_1c

    if-ne v1, v4, :cond_14

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_77

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_31

    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->label:I

    invoke-static {p1, v2, v1, v5, v3}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData$default(Lcom/laki/bonuscollector/data/TgGameApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    return-object v0

    :cond_31
    :goto_31
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_3f

    .line 83
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443 \u043c\u0438\u043d\u0438-\u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u043e\u0442 Telegram"

    const-string v1, "NO_WEBVIEW_URL"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 84
    :cond_3f
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vk"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ref"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 87
    iget-object v5, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->label:I

    const-string v6, "get_user"

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/laki/bonuscollector/data/TgGameApi;->call$default(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_77

    return-object v0

    :cond_77
    :goto_77
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;

    if-nez p1, :cond_85

    .line 88
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string v1, "EMPTY"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 89
    :cond_85
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result v0

    if-nez v0, :cond_8e

    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return-object p1

    .line 90
    :cond_8e
    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 91
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c1

    .line 92
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "unknown"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u0418\u0433\u0440\u043e\u0432\u043e\u0439 \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0441\u0442\u0430\u0442\u0443\u0441 "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BAD_STATUS"

    invoke-direct {v1, p1, v0}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 94
    :cond_c1
    const-string v0, "userData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_d3

    .line 95
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u0412 \u043e\u0442\u0432\u0435\u0442\u0435 \u043d\u0435\u0442 userData"

    const-string v1, "NO_USER_DATA"

    invoke-direct {p1, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_d3
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->parseUser(Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;
    invoke-static {v1, p1}, Lcom/laki/bonuscollector/data/TgGameApi;->access$parseUser(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;

    move-result-object p1

    invoke-direct {v0, p1, v3, v4, v3}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
