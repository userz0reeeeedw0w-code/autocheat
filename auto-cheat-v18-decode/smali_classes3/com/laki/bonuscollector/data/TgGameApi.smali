.class public final Lcom/laki/bonuscollector/data/TgGameApi;
.super Ljava/lang/Object;
.source "TgGameApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;,
        Lcom/laki/bonuscollector/data/TgGameApi$Companion;,
        Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgGameApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgGameApi.kt\ncom/laki/bonuscollector/data/TgGameApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 @2\u00020\u0001:\u0003>?@BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ2\u0010\u0010\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0012\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0082@\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00172\u0006\u0010 \u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00172\u0006\u0010%\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010&JL\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020(2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010,\u001a\u00020\u00072\u0008\u0008\u0002\u0010-\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0002\u0010.J.\u0010/\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00172\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020(2\u0006\u00100\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u00101J\u0015\u00102\u001a\u00020\u00142\u0006\u00103\u001a\u000204H\u0000\u00a2\u0006\u0002\u00085J\u0018\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002J\u0018\u00108\u001a\u0004\u0018\u00010\u0007*\u0004\u0018\u00010\u00012\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010:\u001a\u00020\u00182\u0006\u0010;\u001a\u00020(H\u0002J\u001a\u0010<\u001a\u00020\u00032\u0008\u00107\u001a\u0004\u0018\u00010(2\u0006\u00109\u001a\u00020\u0007H\u0002J\u001a\u0010=\u001a\u00020\u001a2\u0008\u00107\u001a\u0004\u0018\u00010(2\u0006\u00109\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/TgGameApi;",
        "",
        "userId",
        "",
        "webViewProvider",
        "Lcom/laki/bonuscollector/auth/WebViewUrlProvider;",
        "endpoint",
        "",
        "origin",
        "userAgent",
        "cookieScope",
        "http",
        "Lcom/laki/bonuscollector/data/HttpClient;",
        "<init>",
        "(JLcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;)V",
        "BOT_USERNAME",
        "getFreshWebViewRequestData",
        "Lkotlin/Pair;",
        "",
        "forceRefresh",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserWithRetry",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/core/GameUser;",
        "attempts",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUser",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performAction",
        "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
        "kind",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "(Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activatePromo",
        "Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;",
        "code",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "call",
        "Lorg/json/JSONObject;",
        "query",
        "data",
        "headers",
        "fullWebViewUrlForBody",
        "retryOnSession",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retryWithFreshSession",
        "fallbackWebViewUrl",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isSessionExpiredError",
        "error",
        "Lcom/laki/bonuscollector/core/ApiResult$Error;",
        "isSessionExpiredError$app_release",
        "gameErrorMessage",
        "json",
        "asUserText",
        "key",
        "parseUser",
        "userData",
        "readLong",
        "readInt",
        "ActionResult",
        "PromoResult",
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

.field private static final Companion:Lcom/laki/bonuscollector/data/TgGameApi$Companion;

.field public static final RETRY_DELAY_MS:J = 0x1c2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TRANSIENT_CODES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final BOT_USERNAME:Ljava/lang/String;

.field private final cookieScope:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final http:Lcom/laki/bonuscollector/data/HttpClient;

.field private final origin:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;

.field private final userId:J

.field private final webViewProvider:Lcom/laki/bonuscollector/auth/WebViewUrlProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/laki/bonuscollector/data/TgGameApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/TgGameApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/TgGameApi;->Companion:Lcom/laki/bonuscollector/data/TgGameApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/TgGameApi;->$stable:I

    const/4 v0, 0x5

    .line 350
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TIMEOUT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "NETWORK"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "EMPTY"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "BAD_JSON"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BAD_STATUS"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/TgGameApi;->TRANSIENT_CODES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(JLcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;)V
    .locals 1

    const-string v0, "webViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieScope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/laki/bonuscollector/data/TgGameApi;->userId:J

    .line 29
    iput-object p3, p0, Lcom/laki/bonuscollector/data/TgGameApi;->webViewProvider:Lcom/laki/bonuscollector/auth/WebViewUrlProvider;

    .line 30
    iput-object p4, p0, Lcom/laki/bonuscollector/data/TgGameApi;->endpoint:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/laki/bonuscollector/data/TgGameApi;->origin:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/laki/bonuscollector/data/TgGameApi;->userAgent:Ljava/lang/String;

    .line 34
    iput-object p7, p0, Lcom/laki/bonuscollector/data/TgGameApi;->cookieScope:Ljava/lang/String;

    .line 35
    iput-object p8, p0, Lcom/laki/bonuscollector/data/TgGameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    .line 38
    const-string p1, "coinlucky_bot"

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi;->BOT_USERNAME:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "https://luckytg.laki.games/index.php"

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "https://luckytg.laki.games"

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "Mozilla/5.0 (Linux; Android 11; Telegram) AppleWebKit/537.36"

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Lcom/laki/bonuscollector/data/HttpClient;

    invoke-direct {v0, v8}, Lcom/laki/bonuscollector/data/HttpClient;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/laki/bonuscollector/data/TgGameApi;-><init>(JLcom/laki/bonuscollector/auth/WebViewUrlProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/data/HttpClient;)V

    return-void
.end method

.method public static final synthetic access$call(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p6}, Lcom/laki/bonuscollector/data/TgGameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gameErrorMessage(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->gameErrorMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEndpoint$p(Lcom/laki/bonuscollector/data/TgGameApi;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/laki/bonuscollector/data/TgGameApi;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFreshWebViewRequestData(Lcom/laki/bonuscollector/data/TgGameApi;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHttp$p(Lcom/laki/bonuscollector/data/TgGameApi;)Lcom/laki/bonuscollector/data/HttpClient;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/laki/bonuscollector/data/TgGameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getTRANSIENT_CODES$cp()Ljava/util/Set;
    .locals 1

    .line 27
    sget-object v0, Lcom/laki/bonuscollector/data/TgGameApi;->TRANSIENT_CODES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getUserId$p(Lcom/laki/bonuscollector/data/TgGameApi;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi;->userId:J

    return-wide v0
.end method

.method public static final synthetic access$getUserWithRetry(Lcom/laki/bonuscollector/data/TgGameApi;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->getUserWithRetry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseUser(Lcom/laki/bonuscollector/data/TgGameApi;Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/data/TgGameApi;->parseUser(Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryWithFreshSession(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/data/TgGameApi;->retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asUserText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 301
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

    .line 302
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

    .line 303
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

    .line 304
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

.method private final call(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/laki/bonuscollector/data/TgGameApi$call$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/laki/bonuscollector/data/TgGameApi$call$2;-><init>(Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic call$default(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/data/TgGameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final gameErrorMessage(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reason"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/laki/bonuscollector/data/TgGameApi;->asUserText(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 289
    :cond_2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "\u043f\u0443\u0441\u0442\u043e"

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 290
    const-string v0, "a"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u0418\u0433\u0440\u0430 \u043e\u0442\u0432\u0435\u0442\u0438\u043b\u0430 \u0441\u0442\u0430\u0442\u0443\u0441\u043e\u043c \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 294
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0418\u0433\u0440\u0430 \u043e\u0442\u043a\u043b\u043e\u043d\u0438\u043b\u0430 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0435 \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\" (\u0441\u0442\u0430\u0442\u0443\u0441: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getFreshWebViewRequestData(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi;->webViewProvider:Lcom/laki/bonuscollector/auth/WebViewUrlProvider;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/TgGameApi;->BOT_USERNAME:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/laki/bonuscollector/auth/WebViewUrlProvider;->refreshMainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi;->webViewProvider:Lcom/laki/bonuscollector/auth/WebViewUrlProvider;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/TgGameApi;->BOT_USERNAME:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/laki/bonuscollector/auth/WebViewUrlProvider;->mainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object p2

    .line 49
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    const/16 v0, 0x23

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, p2, v1, p2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 52
    new-array v0, v0, [Lkotlin/Pair;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 53
    const-string v2, "Accept"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 54
    const-string v2, "Origin"

    iget-object v3, p0, Lcom/laki/bonuscollector/data/TgGameApi;->origin:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 55
    const-string v1, "Referer"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 56
    const-string p2, "X-Requested-With"

    const-string v1, "org.telegram.messenger"

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 57
    const-string p2, "User-Agent"

    iget-object v1, p0, Lcom/laki/bonuscollector/data/TgGameApi;->userAgent:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x5

    aput-object p2, v0, v1

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 59
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic getFreshWebViewRequestData$default(Lcom/laki/bonuscollector/data/TgGameApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUserWithRetry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/GameUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$1:I

    iget v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iget-object v6, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$1:I

    iget v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iget-object v6, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iget-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iput v5, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 67
    :goto_1
    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;

    move v6, v5

    :goto_2
    if-ge v6, p1, :cond_b

    .line 70
    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result v7

    if-nez v7, :cond_b

    .line 71
    instance-of v7, p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Lcom/laki/bonuscollector/core/ApiResult$Error;

    goto :goto_3

    :cond_6
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 72
    :cond_7
    sget-object v7, Lcom/laki/bonuscollector/data/TgGameApi;->TRANSIENT_CODES:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    return-object p2

    .line 73
    :cond_8
    iput-object v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iput v6, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$1:I

    iput v4, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    const-wide/16 v7, 0x1c2

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v9, v2

    move v2, p1

    move p1, v6

    move-object v6, v9

    .line 74
    :goto_4
    iput-object v6, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$0:I

    iput p1, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->I$1:I

    iput v3, v0, Lcom/laki/bonuscollector/data/TgGameApi$getUserWithRetry$1;->label:I

    invoke-virtual {v6, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    .line 67
    :cond_a
    :goto_5
    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;

    add-int/2addr p1, v5

    move-object v9, v6

    move v6, p1

    move p1, v2

    move-object v2, v9

    goto :goto_2

    :cond_b
    return-object p2
.end method

.method static synthetic getUserWithRetry$default(Lcom/laki/bonuscollector/data/TgGameApi;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->getUserWithRetry(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseUser(Lorg/json/JSONObject;)Lcom/laki/bonuscollector/core/GameUser;
    .locals 12

    .line 309
    const-string v0, "id"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 310
    const-string v0, "coins"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 311
    const-string v0, "lvl"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    .line 312
    const-string v0, "last_lvl_bonus"

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    .line 313
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "megaBonus"

    invoke-direct {p0, v0, v1}, Lcom/laki/bonuscollector/data/TgGameApi;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    .line 314
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

    .line 315
    :goto_0
    const-string v1, "free_bonus_until"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-direct {p0, p1, v1}, Lcom/laki/bonuscollector/data/TgGameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 316
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

    .line 308
    new-instance p1, Lcom/laki/bonuscollector/core/GameUser;

    move-object v1, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/laki/bonuscollector/core/GameUser;-><init>(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method

.method private final readInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/TgGameApi;->readLong(Lorg/json/JSONObject;Ljava/lang/String;)J

    move-result-wide p1

    long-to-int p1, p1

    return p1
.end method

.method private final readLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    .line 321
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 323
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 324
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

.method private final retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
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

    instance-of v0, p4, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;

    invoke-direct {v0, p0, p4}, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lorg/json/JSONObject;

    iget-object p1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 268
    iget-object p4, p0, Lcom/laki/bonuscollector/data/TgGameApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    invoke-virtual {p4}, Lcom/laki/bonuscollector/data/HttpClient;->clearCookieScope()V

    .line 269
    iput-object p0, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$2:Ljava/lang/Object;

    iput-object p3, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$3:Ljava/lang/Object;

    iput v3, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    invoke-direct {p0, v3, v7}, Lcom/laki/bonuscollector/data/TgGameApi;->getFreshWebViewRequestData(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_1
    move-object v3, p2

    .line 261
    check-cast p4, Lkotlin/Pair;

    if-eqz p4, :cond_5

    .line 273
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_6
    move-object v4, p2

    if-eqz p4, :cond_8

    .line 274
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, p2

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, p3

    :goto_3
    const/4 p2, 0x0

    .line 270
    iput-object p2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$0:Ljava/lang/Object;

    iput-object p2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$1:Ljava/lang/Object;

    iput-object p2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$2:Ljava/lang/Object;

    iput-object p2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/laki/bonuscollector/data/TgGameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object p4
.end method


# virtual methods
.method public final activatePromo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/TgGameApi$PromoResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/laki/bonuscollector/data/TgGameApi$activatePromo$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/GameUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/laki/bonuscollector/data/TgGameApi$getUser$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isSessionExpiredError$app_release(Lcom/laki/bonuscollector/core/ApiResult$Error;)Z
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/laki/bonuscollector/core/ModelsKt;->isSessionExpiredText(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final performAction(Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/laki/bonuscollector/data/TgGameApi$performAction$2;-><init>(Lcom/laki/bonuscollector/data/TgGameApi;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
