.class public final Lcom/laki/bonuscollector/data/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/HttpClient$Companion;,
        Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u0018\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J<\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0010J6\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000f2\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J,\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/HttpClient;",
        "",
        "cookieScope",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "okHttp",
        "Lokhttp3/OkHttpClient;",
        "getOkHttp",
        "()Lokhttp3/OkHttpClient;",
        "postJson",
        "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
        "url",
        "body",
        "headers",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearCookieScope",
        "",
        "getJson",
        "Lorg/json/JSONObject;",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "HttpResponse",
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

.field public static final Companion:Lcom/laki/bonuscollector/data/HttpClient$Companion;

.field private static final cookiesByScopeAndHost:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final cookieScope:Ljava/lang/String;

.field private final okHttp:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/data/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/HttpClient;->Companion:Lcom/laki/bonuscollector/data/HttpClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/HttpClient;->$stable:I

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/data/HttpClient;->cookiesByScopeAndHost:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/laki/bonuscollector/data/HttpClient;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cookieScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/data/HttpClient;->cookieScope:Ljava/lang/String;

    .line 26
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v0, 0x14

    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/laki/bonuscollector/data/HttpClient;->okHttp:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/data/HttpClient;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 24
    sget-object v0, Lcom/laki/bonuscollector/data/HttpClient;->cookiesByScopeAndHost:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic get$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 59
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 60
    iget-object p3, p0, Lcom/laki/bonuscollector/data/HttpClient;->cookieScope:Ljava/lang/String;

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/data/HttpClient;->get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getJson$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 84
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/HttpClient;->getJson(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic postJson$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 39
    iget-object p4, p0, Lcom/laki/bonuscollector/data/HttpClient;->cookieScope:Ljava/lang/String;

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/laki/bonuscollector/data/HttpClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearCookieScope()V
    .locals 2

    .line 80
    sget-object v0, Lcom/laki/bonuscollector/data/HttpClient;->Companion:Lcom/laki/bonuscollector/data/HttpClient$Companion;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/HttpClient;->cookieScope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->clearCookies(Ljava/lang/String;)V

    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/laki/bonuscollector/data/HttpClient$get$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/laki/bonuscollector/data/HttpClient$get$2;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJson(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;-><init>(Lcom/laki/bonuscollector/data/HttpClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p3, v5, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 84
    iget v1, v5, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    iput-object p1, v5, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/laki/bonuscollector/data/HttpClient$getJson$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/laki/bonuscollector/data/HttpClient;->get$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 84
    :cond_3
    :goto_1
    check-cast p3, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;

    .line 86
    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-gt v0, p2, :cond_4

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_4

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 87
    :cond_4
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;->getCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " \u0434\u043b\u044f "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final getOkHttp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/data/HttpClient;->okHttp:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final postJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
