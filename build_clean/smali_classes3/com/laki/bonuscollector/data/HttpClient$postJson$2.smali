.class final Lcom/laki/bonuscollector/data/HttpClient$postJson$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/HttpClient;->postJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/laki/bonuscollector/data/HttpClient$postJson$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n216#2,2:161\n1#3:163\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\ncom/laki/bonuscollector/data/HttpClient$postJson$2\n*L\n46#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
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
    c = "com.laki.bonuscollector.data.HttpClient$postJson$2"
    f = "HttpClient.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/String;

.field final synthetic $cookieScope:Ljava/lang/String;

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

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/data/HttpClient;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/data/HttpClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/HttpClient$postJson$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$body:Ljava/lang/String;

    iput-object p3, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->this$0:Lcom/laki/bonuscollector/data/HttpClient;

    iput-object p4, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$headers:Ljava/util/Map;

    iput-object p5, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$cookieScope:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance p1, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$body:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->this$0:Lcom/laki/bonuscollector/data/HttpClient;

    iget-object v4, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$headers:Ljava/util/Map;

    iget-object v5, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$cookieScope:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 41
    iget v0, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->label:I

    if-nez v0, :cond_c2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 43
    iget-object v0, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 44
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$body:Ljava/lang/String;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$headers:Ljava/util/Map;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$cookieScope:Ljava/lang/String;

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "Cookie"

    if-eqz v4, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-virtual {p1, v7, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_37

    .line 47
    :cond_5c
    sget-object v3, Lcom/laki/bonuscollector/data/HttpClient;->Companion:Lcom/laki/bonuscollector/data/HttpClient$Companion;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, v2}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->cookieHeaderFor$app_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    goto :goto_75

    :cond_74
    move-object v0, v2

    :goto_75
    if-eqz v0, :cond_7a

    invoke-virtual {p1, v6, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 50
    :cond_7a
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->this$0:Lcom/laki/bonuscollector/data/HttpClient;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/HttpClient;->getOkHttp()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$url:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/HttpClient$postJson$2;->$cookieScope:Ljava/lang/String;

    :try_start_92
    move-object v3, p1

    check-cast v3, Lokhttp3/Response;

    .line 52
    sget-object v4, Lcom/laki/bonuscollector/data/HttpClient;->Companion:Lcom/laki/bonuscollector/data/HttpClient$Companion;

    const-string v5, "Set-Cookie"

    invoke-virtual {v3, v5}, Lokhttp3/Response;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->storeCookies$app_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_b2

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b4

    :cond_b2
    const-string v3, ""

    :cond_b4
    invoke-direct {v0, v1, v3}, Lcom/laki/bonuscollector/data/HttpClient$HttpResponse;-><init>(ILjava/lang/String;)V
    :try_end_b7
    .catchall {:try_start_92 .. :try_end_b7} :catchall_bb

    .line 51
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_bb
    move-exception v0

    :try_start_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    :catchall_bd
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 41
    :cond_c2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
