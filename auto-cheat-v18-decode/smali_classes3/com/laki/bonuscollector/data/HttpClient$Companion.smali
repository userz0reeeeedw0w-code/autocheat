.class public final Lcom/laki/bonuscollector/data/HttpClient$Companion;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/data/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/laki/bonuscollector/data/HttpClient$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,160:1\n1#2:161\n1#2:173\n1557#3:162\n1628#3,3:163\n774#3:166\n865#3,2:167\n1863#3,2:169\n72#4,2:171\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\ncom/laki/bonuscollector/data/HttpClient$Companion\n*L\n126#1:173\n113#1:162\n113#1:163,3\n114#1:166\n114#1:167,2\n115#1:169,2\n126#1:171,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J)\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\rJ-\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u00062\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u0006J\u001a\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017R&\u0010\u0004\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/HttpClient$Companion;",
        "",
        "<init>",
        "()V",
        "cookiesByScopeAndHost",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "bucketKey",
        "scope",
        "host",
        "cookieHeaderFor",
        "url",
        "manual",
        "cookieHeaderFor$app_release",
        "storeCookies",
        "",
        "setCookieValues",
        "",
        "storeCookies$app_release",
        "clearCookies",
        "sanitize",
        "text",
        "limit",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$IualVbGeys7WQtvd7csaJ3zMbjY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->clearCookies$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Uqq4V-TKTBb2NqCDcZc2oeeoRbs(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->clearCookies$lambda$8(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$urBSacmKqWUUDoJaA8fTCpN7_jA(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->cookieHeaderFor$lambda$5(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/data/HttpClient$Companion;-><init>()V

    return-void
.end method

.method private final bucketKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private static final clearCookies$lambda$8(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 150
    invoke-static {p1, p0, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final clearCookies$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 150
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic cookieHeaderFor$app_release$default(Lcom/laki/bonuscollector/data/HttpClient$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 108
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->cookieHeaderFor$app_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cookieHeaderFor$lambda$5(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "component2(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic sanitize$default(Lcom/laki/bonuscollector/data/HttpClient$Companion;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x12c

    .line 153
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->sanitize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic storeCookies$app_release$default(Lcom/laki/bonuscollector/data/HttpClient$Companion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 124
    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->storeCookies$app_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearCookies()V
    .locals 1

    .line 140
    invoke-static {}, Lcom/laki/bonuscollector/data/HttpClient;->access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final clearCookies(Ljava/lang/String;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/laki/bonuscollector/data/HttpClient;->access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u0000"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/laki/bonuscollector/data/HttpClient;->access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda2;

    invoke-direct {p1, v1}, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final cookieHeaderFor$app_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/laki/bonuscollector/data/HttpClient$Companion;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toLowerCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 110
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    invoke-static {}, Lcom/laki/bonuscollector/data/HttpClient;->access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-direct {p0, p3, p1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->bucketKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v0

    .line 112
    :cond_3
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, ";"

    const/4 p2, 0x0

    aput-object p1, v3, p2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 162
    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 113
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_4
    check-cast p3, Ljava/util/List;

    .line 162
    check-cast p3, Ljava/lang/Iterable;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 114
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 167
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_6
    check-cast p1, Ljava/util/List;

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 116
    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_7

    .line 117
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p3, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 118
    :cond_7
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "<get-entries>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const-string p1, "; "

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v6, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lcom/laki/bonuscollector/data/HttpClient$Companion$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    move-object p2, v0

    :cond_a
    return-object p2
.end method

.method public final sanitize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 154
    const-string p1, ""

    return-object p1

    .line 155
    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(access_token|api_hash|hash)=[^&\\s]+"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v1, "$1=***"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final storeCookies$app_release(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookieValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/laki/bonuscollector/data/HttpClient$Companion;

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 126
    :cond_1
    invoke-static {}, Lcom/laki/bonuscollector/data/HttpClient;->access$getCookiesByScopeAndHost$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p3, p1}, Lcom/laki/bonuscollector/data/HttpClient$Companion;->bucketKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-interface {v2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    .line 126
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 172
    invoke-interface {v2, p1, p3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    .line 126
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 127
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/16 v2, 0x3b

    const/4 v3, 0x2

    .line 128
    invoke-static {p2, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 129
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/16 v4, 0x3d

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    const/4 v4, 0x0

    .line 131
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "max-age=0(?![0-9])"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 134
    :goto_3
    invoke-virtual {p3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p2, p3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
