.class public final Lcom/laki/bonuscollector/data/GameApi;
.super Ljava/lang/Object;
.source "GameApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/GameApi$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameApi.kt\ncom/laki/bonuscollector/data/GameApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u000eJ6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0013J4\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00072\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0016J>\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0002\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001b\u001a\u00020\u0010H\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000c*\u0004\u0018\u00010\u00012\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0010H\u0002J\u001a\u0010 \u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u000cH\u0002J\u001a\u0010!\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/GameApi;",
        "",
        "http",
        "Lcom/laki/bonuscollector/data/HttpClient;",
        "<init>",
        "(Lcom/laki/bonuscollector/data/HttpClient;)V",
        "getUser",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/core/GameUser;",
        "uid",
        "",
        "referer",
        "",
        "cookieScope",
        "(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "action",
        "Lorg/json/JSONObject;",
        "kind",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "(Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performAction",
        "data",
        "(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "call",
        "query",
        "(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "gameErrorText",
        "json",
        "asUserText",
        "key",
        "parseUser",
        "userData",
        "readLong",
        "readInt",
        "",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/laki/bonuscollector/data/GameApi$Companion;

.field public static final ENDPOINT:Ljava/lang/String; = "https://play.laki.games/server/index.php"

.field public static final ORIGIN:Ljava/lang/String; = "https://play.laki.games"

.field public static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 11; VK) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"


# instance fields
.field private final http:Lcom/laki/bonuscollector/data/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/data/GameApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/GameApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/GameApi;->Companion:Lcom/laki/bonuscollector/data/GameApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/GameApi;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/data/HttpClient;)V
    .locals 1

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/data/GameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    return-void
.end method

.method public static final synthetic access$call(Lcom/laki/bonuscollector/data/GameApi;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p7}, Lcom/laki/bonuscollector/data/GameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performAction(Lcom/laki/bonuscollector/data/GameApi;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct/range {p0 .. p6}, Lcom/laki/bonuscollector/data/GameApi;->performAction(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic action$default(Lcom/laki/bonuscollector/data/GameApi;Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    .line 39
    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v6, p6

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/laki/bonuscollector/data/GameApi;->action(Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asUserText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 132
    :cond_0
    instance-of v1, p1, Ljava/lang/Boolean;

    const-string v2, "\u0418\u0433\u0440\u0430 \u0432\u0435\u0440\u043d\u0443\u043b\u0430 \u043e\u0448\u0438\u0431\u043a\u0443 ("

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "=true)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 133
    :cond_1
    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 134
    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    :cond_7
    :goto_2
    return-object v0
.end method

.method private final call(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p5

    move-object/from16 v2, p7

    const-string v3, "HTTP_"

    const-string v4, "HTTP "

    instance-of v5, v2, Lcom/laki/bonuscollector/data/GameApi$call$1;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/laki/bonuscollector/data/GameApi$call$1;

    iget v6, v5, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    const/high16 v7, -0x80000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_0

    iget v2, v5, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    sub-int/2addr v2, v7

    iput v2, v5, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/laki/bonuscollector/data/GameApi$call$1;

    invoke-direct {v5, p0, v2}, Lcom/laki/bonuscollector/data/GameApi$call$1;-><init>(Lcom/laki/bonuscollector/data/GameApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v5

    iget-object v2, v11, Lcom/laki/bonuscollector/data/GameApi$call$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 55
    iget v6, v11, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v11, Lcom/laki/bonuscollector/data/GameApi$call$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/data/GameApi;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v6, "query"

    move-object v8, p1

    invoke-virtual {v2, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 64
    const-string v6, "data"

    move-object/from16 v8, p2

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 65
    const-string v6, "uid"

    move-wide/from16 v8, p3

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    const-string v6, "referer"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Lkotlin/Pair;

    const-string v8, "Content-Type"

    const-string v9, "application/json"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v6, v10

    .line 69
    const-string v8, "Accept"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v7

    .line 70
    const-string v8, "Origin"

    const-string v9, "https://play.laki.games"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v6, v12

    const/16 v8, 0x23

    .line 71
    invoke-static {v0, v8, v13, v12, v13}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "Referer"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v6, v8

    .line 72
    const-string v0, "X-Requested-With"

    const-string v8, "org.telegram.messenger"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v6, v8

    .line 73
    const-string v0, "User-Agent"

    const-string v8, "Mozilla/5.0 (Linux; Android 11; VK) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36"

    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v8, 0x5

    aput-object v0, v6, v8

    .line 67
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 76
    :try_start_1
    iget-object v6, v1, Lcom/laki/bonuscollector/data/GameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    const-string v0, "https://play.laki.games/server/index.php"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "toString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/laki/bonuscollector/data/GameApi$call$1;->L$0:Ljava/lang/Object;

    iput v7, v11, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    move-object v7, v0

    move-object/from16 v10, p6

    invoke-virtual/range {v6 .. v11}, Lcom/laki/bonuscollector/data/HttpClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    check-cast v2, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;

    .line 77
    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_4

    return-object v13

    .line 79
    :cond_4
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :try_start_3
    const-string v6, "status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ok"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 91
    invoke-direct {v0, v5}, Lcom/laki/bonuscollector/data/GameApi;->gameErrorText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 92
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v3, "GAME_ERROR"

    invoke-direct {v2, v0, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 95
    :cond_5
    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v0

    const/16 v6, 0xc8

    if-gt v6, v0, :cond_6

    const/16 v6, 0x12c

    if-ge v0, v6, :cond_6

    .line 98
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {v0, v5, v13, v12, v13}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_2

    .line 96
    :cond_6
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v4, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 81
    :catch_0
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 JSON \u043e\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string v3, "BAD_JSON"

    invoke-direct {v0, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 104
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_7
    const-string v3, "UNKNOWN"

    invoke-direct {v2, v0, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 102
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0421\u0435\u0442\u0435\u0432\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NETWORK"

    invoke-direct {v2, v0, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_2

    .line 100
    :catch_3
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u041f\u0440\u0435\u0432\u044b\u0448\u0435\u043d \u0442\u0430\u0439\u043c\u0430\u0443\u0442 \u0437\u0430\u043f\u0440\u043e\u0441\u0430 \u043a \u0438\u0433\u0440\u0435"

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_2
    return-object v0
.end method

.method private final gameErrorText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const-string v1, "reason"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/laki/bonuscollector/data/GameApi;->asUserText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 118
    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "\u0418\u0433\u0440\u0430 \u043e\u0442\u0432\u0435\u0442\u0438\u043b\u0430 \u0441\u0442\u0430\u0442\u0443\u0441\u043e\u043c \u00ab"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u00bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 121
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u044b: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3
.end method

.method public static synthetic getUser$default(Lcom/laki/bonuscollector/data/GameApi;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 16
    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/laki/bonuscollector/data/GameApi;->getUser(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseUser(Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;
    .locals 12

    .line 140
    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/GameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 141
    const-string v0, "coins"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/GameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 142
    const-string v0, "lvl"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/GameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 143
    const-string v0, "last_lvl_bonus"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/GameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 144
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "megaBonus"

    invoke-direct {p0, v0, v1}, Lcom/laki/bonuscollector/data/GameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    .line 145
    const-string v0, "free_bonus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 146
    :goto_0
    const-string v1, "free_bonus_until"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/laki/bonuscollector/data/GameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 147
    :goto_1
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 139
    new-instance p1, Lcom/laki/bonuscollector/core/GameUser;

    move-object v1, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/laki/bonuscollector/core/GameUser;-><init>(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method

.method private final performAction(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/laki/bonuscollector/data/GameApi$performAction$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/laki/bonuscollector/data/GameApi$performAction$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/GameApi$performAction$1;

    invoke-direct {v0, p0, p6}, Lcom/laki/bonuscollector/data/GameApi$performAction$1;-><init>(Lcom/laki/bonuscollector/data/GameApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p6, v8, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, v8, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iput v2, v8, Lcom/laki/bonuscollector/data/GameApi$performAction$1;->label:I

    const-string v2, "actions"

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/laki/bonuscollector/data/GameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p6, Lcom/laki/bonuscollector/core/ApiResult;

    if-nez p6, :cond_4

    .line 50
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string p3, "EMPTY"

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 51
    :cond_4
    invoke-virtual {p6}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast p6, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return-object p6

    .line 52
    :cond_5
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    check-cast p6, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p6}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method private final readInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/GameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final readLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 154
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 155
    :cond_1
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final action(Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "a"

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/BonusKind;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p1, "put(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/laki/bonuscollector/data/GameApi;->performAction(Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUser(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/GameUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/laki/bonuscollector/data/GameApi$getUser$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/laki/bonuscollector/data/GameApi$getUser$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/GameApi$getUser$1;

    invoke-direct {v0, p0, p5}, Lcom/laki/bonuscollector/data/GameApi$getUser$1;-><init>(Lcom/laki/bonuscollector/data/GameApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p5, v8, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 16
    iget v1, v8, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/data/GameApi;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vk"

    invoke-virtual {p5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p5

    const-string v1, "ref"

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string p5, "put(...)"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p0, v8, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/laki/bonuscollector/data/GameApi$getUser$1;->label:I

    const-string v2, "get_user"

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, Lcom/laki/bonuscollector/data/GameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult;

    if-nez p5, :cond_4

    .line 23
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 \u0438\u0433\u0440\u043e\u0432\u043e\u0433\u043e \u0441\u0435\u0440\u0432\u0435\u0440\u0430"

    const-string p3, "EMPTY"

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 24
    :cond_4
    invoke-virtual {p5}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result p2

    if-nez p2, :cond_5

    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return-object p5

    .line 25
    :cond_5
    check-cast p5, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p5}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 26
    const-string p3, "status"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "ok"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 27
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p4, "unknown"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u0418\u0433\u0440\u043e\u0432\u043e\u0439 \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0441\u0442\u0430\u0442\u0443\u0441 "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "BAD_STATUS"

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_6
    const-string p3, "userData"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_7

    .line 30
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u0412 \u043e\u0442\u0432\u0435\u0442\u0435 \u043d\u0435\u0442 userData"

    const-string p3, "NO_USER_DATA"

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 31
    :cond_7
    new-instance p3, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/data/GameApi;->parseUser(Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4, p2, p4}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
