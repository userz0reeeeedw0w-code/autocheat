.class public final Lcom/laki/bonuscollector/data/VkApi;
.super Ljava/lang/Object;
.source "VkApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/VkApi$Companion;,
        Lcom/laki/bonuscollector/data/VkApi$GameLaunch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVkApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VkApi.kt\ncom/laki/bonuscollector/data/VkApi\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1#2:107\n1#2:118\n1611#3,9:108\n1863#3:117\n1864#3:119\n1620#3:120\n295#3,2:121\n*S KotlinDebug\n*F\n+ 1 VkApi.kt\ncom/laki/bonuscollector/data/VkApi\n*L\n82#1:118\n82#1:108,9\n82#1:117\n82#1:119\n82#1:120\n86#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00072\u0006\u0010\t\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0014\u0010\u0011\u001a\u00020\n2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/VkApi;",
        "",
        "http",
        "Lcom/laki/bonuscollector/data/HttpClient;",
        "<init>",
        "(Lcom/laki/bonuscollector/data/HttpClient;)V",
        "getUsers",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "Lcom/laki/bonuscollector/data/VkUser;",
        "token",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmbeddedUrl",
        "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
        "extractQueryParam",
        "url",
        "name",
        "safeMessage",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "GameLaunch",
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

.field public static final APP_ID:I = 0x75655f

.field private static final BASE:Ljava/lang/String; = "https://api.vk.com/method"

.field public static final Companion:Lcom/laki/bonuscollector/data/VkApi$Companion;

.field private static final VERSION:Ljava/lang/String; = "5.199"


# instance fields
.field private final http:Lcom/laki/bonuscollector/data/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/data/VkApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/VkApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/VkApi;->Companion:Lcom/laki/bonuscollector/data/VkApi$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/VkApi;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/data/HttpClient;)V
    .registers 3

    const-string v0, "http"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/data/VkApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    return-void
.end method

.method private final extractQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x2

    const/16 v1, 0x23

    const/4 v2, 0x0

    .line 79
    invoke-static {p1, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    .line 80
    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v4, p1, [C

    const/4 p1, 0x0

    const/16 v0, 0x26

    aput-char v0, v4, p1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 83
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x3d

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_4d

    move-object v3, v2

    goto :goto_63

    .line 84
    :cond_4d
    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "substring(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_63
    if-eqz v3, :cond_30

    .line 116
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 120
    :cond_69
    check-cast v1, Ljava/util/List;

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    .line 86
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    goto :goto_8a

    :cond_89
    move-object v0, v2

    :goto_8a
    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_95

    .line 87
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_95
    return-object v2
.end method

.method private final safeMessage(Ljava/lang/Exception;)Ljava/lang/String;
    .registers 4

    .line 91
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u0421\u0435\u0442\u0435\u0432\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_24

    const-string p1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043e\u0448\u0438\u0431\u043a\u0430"

    :cond_24
    :goto_24
    return-object p1
.end method


# virtual methods
.method public final getEmbeddedUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "error"

    const-string v1, "https://api.vk.com/method/apps.getEmbeddedUrl?v=5.199&access_token="

    instance-of v2, p2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;

    if-eqz v2, :cond_18

    move-object v2, p2

    check-cast v2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;

    iget v3, v2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_18

    iget p2, v2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->label:I

    goto :goto_1d

    :cond_18
    new-instance v2, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;

    invoke-direct {v2, p0, p2}, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;-><init>(Lcom/laki/bonuscollector/data/VkApi;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    move-object v6, v2

    iget-object p2, v6, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v6, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3e

    if-ne v3, v4, :cond_36

    iget-object p1, v6, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/data/VkApi;

    :try_start_2f
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_33

    goto :goto_66

    :catch_33
    move-exception p2

    goto/16 :goto_fb

    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_41
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&app_id=7693663"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v3, p0, Lcom/laki/bonuscollector/data/VkApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    iput-object p0, v6, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/laki/bonuscollector/data/VkApi$getEmbeddedUrl$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/laki/bonuscollector/data/HttpClient;->getJson$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_62} :catch_f9

    if-ne p2, v2, :cond_65

    return-object v2

    :cond_65
    move-object p1, p0

    .line 54
    :goto_66
    :try_start_66
    check-cast p2, Lorg/json/JSONObject;

    .line 58
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 60
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 61
    const-string v1, "error_msg"

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 VK API"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 62
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_8e
    const-string v0, "response"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_9e

    .line 65
    const-string v1, "view_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_9f

    :cond_9e
    move-object p2, v0

    :goto_9f
    if-nez p2, :cond_a3

    const-string p2, ""

    :cond_a3
    move-object v2, p2

    .line 66
    move-object p2, v2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b7

    new-instance p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c URL \u0438\u0433\u0440\u044b"

    const-string v1, "NO_VIEW_URL"

    invoke-direct {p2, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 67
    :cond_b7
    const-string p2, "vk_user_id"

    invoke-direct {p1, v2, p2}, Lcom/laki/bonuscollector/data/VkApi;->extractQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c4

    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    goto :goto_c5

    :cond_c4
    move-object p2, v0

    .line 68
    :goto_c5
    const-string v1, "sign"

    invoke-direct {p1, v2, v1}, Lcom/laki/bonuscollector/data/VkApi;->extractQueryParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_ef

    .line 69
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_ef

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d8

    goto :goto_ef

    .line 72
    :cond_d8
    new-instance v9, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    new-instance v10, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v8}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-direct {v9, v10, v0, p2, v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_109

    .line 70
    :cond_ef
    :goto_ef
    new-instance p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043f\u043e\u0434\u043f\u0438\u0441\u0430\u043d\u043d\u044b\u0439 URL"

    const-string v1, "NO_SIGN"

    invoke-direct {p2, v0, v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_f8} :catch_33

    return-object p2

    :catch_f9
    move-exception p2

    move-object p1, p0

    .line 74
    :goto_fb
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/data/VkApi;->safeMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NETWORK"

    invoke-direct {v0, p1, p2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_109
    return-object v9
.end method

.method public final getUsers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/VkUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "optString(...)"

    const-string v1, ""

    const-string v2, "error"

    const-string v3, "https://api.vk.com/method/users.get?v=5.199&access_token="

    instance-of v4, p2, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;

    if-eqz v4, :cond_1c

    move-object v4, p2

    check-cast v4, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;

    iget v5, v4, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_1c

    iget p2, v4, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->label:I

    sub-int/2addr p2, v6

    iput p2, v4, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->label:I

    goto :goto_21

    :cond_1c
    new-instance v4, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;

    invoke-direct {v4, p0, p2}, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;-><init>(Lcom/laki/bonuscollector/data/VkApi;Lkotlin/coroutines/Continuation;)V

    :goto_21
    move-object v8, v4

    iget-object p2, v8, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 24
    iget v5, v8, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_42

    if-ne v5, v6, :cond_3a

    iget-object p1, v8, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/data/VkApi;

    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_6a

    :catch_37
    move-exception p2

    goto/16 :goto_f1

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&fields=photo_200"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v5, p0, Lcom/laki/bonuscollector/data/VkApi;->http:Lcom/laki/bonuscollector/data/HttpClient;

    iput-object p0, v8, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->L$0:Ljava/lang/Object;

    iput v6, v8, Lcom/laki/bonuscollector/data/VkApi$getUsers$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/laki/bonuscollector/data/HttpClient;->getJson$default(Lcom/laki/bonuscollector/data/HttpClient;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_66} :catch_ef

    if-ne p2, v4, :cond_69

    return-object v4

    :cond_69
    move-object p1, p0

    .line 24
    :goto_6a
    :try_start_6a
    check-cast p2, Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_92

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 30
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    const-string v1, "error_msg"

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 VK API"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p2, v0}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 34
    :cond_92
    const-string v2, "response"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_98} :catch_37

    const-string v2, "EMPTY"

    const-string v3, "\u041f\u0443\u0441\u0442\u043e\u0439 \u043e\u0442\u0432\u0435\u0442 VK API"

    if-nez p2, :cond_a4

    :try_start_9e
    new-instance p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {p2, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 35
    :cond_a4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_b0

    new-instance p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {p2, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_b0
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 39
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 40
    const-string v2, "first_name"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v2, "last_name"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string v0, "photo_200"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_dd

    move-object p2, v1

    :cond_dd
    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    .line 38
    new-instance p2, Lcom/laki/bonuscollector/data/VkUser;

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/laki/bonuscollector/data/VkUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_ee} :catch_37

    goto :goto_fe

    :catch_ef
    move-exception p2

    move-object p1, p0

    .line 46
    :goto_f1
    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/data/VkApi;->safeMessage(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NETWORK"

    invoke-direct {v0, p1, p2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_fe
    return-object v0
.end method
