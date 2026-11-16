.class public final Lcom/laki/bonuscollector/auth/MtWebViewProvider;
.super Ljava/lang/Object;
.source "TgMtAuth.kt"

# interfaces
.implements Lcom/laki/bonuscollector/auth/WebViewUrlProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/auth/MtWebViewProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/MtWebViewProvider\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n72#2,2:396\n1#3:398\n*S KotlinDebug\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/MtWebViewProvider\n*L\n57#1:396,2\n57#1:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0018\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/laki/bonuscollector/auth/MtWebViewProvider;",
        "Lcom/laki/bonuscollector/auth/WebViewUrlProvider;",
        "telegram",
        "Lcom/laki/bonuscollector/mtproto/MtTelegram;",
        "<init>",
        "(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V",
        "peers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;",
        "lock",
        "",
        "cachedUsername",
        "cachedUrl",
        "cachedAt",
        "",
        "mainWebViewUrl",
        "botUsername",
        "refreshMainWebViewUrl",
        "url",
        "forceRefresh",
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

.field private static final Companion:Lcom/laki/bonuscollector/auth/MtWebViewProvider$Companion;

.field public static final URL_TTL_MS:J = 0x927c0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile cachedAt:J

.field private volatile cachedUrl:Ljava/lang/String;

.field private volatile cachedUsername:Ljava/lang/String;

.field private final lock:Ljava/lang/Object;

.field private final peers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;",
            ">;"
        }
    .end annotation
.end field

.field private final telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/auth/MtWebViewProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/auth/MtWebViewProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->Companion:Lcom/laki/bonuscollector/auth/MtWebViewProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V
    .registers 3

    const-string v0, "telegram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->lock:Ljava/lang/Object;

    return-void
.end method

.method private final url(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 11

    .line 49
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    iget-object v3, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUrl:Ljava/lang/String;

    if-nez p2, :cond_22

    if-eqz v3, :cond_22

    .line 52
    iget-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUsername:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 53
    iget-wide v4, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedAt:J
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_58

    sub-long v4, v1, v4

    const-wide/32 v6, 0x927c0

    cmp-long p2, v4, v6

    if-gez p2, :cond_22

    .line 55
    monitor-exit v0

    return-object v3

    .line 57
    :cond_22
    :try_start_22
    iget-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->peers:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/concurrent/ConcurrentMap;

    .line 396
    invoke-interface {p2, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3a

    .line 57
    iget-object v3, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    invoke-virtual {v3, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->resolveUsername(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;

    move-result-object v3

    .line 397
    invoke-interface {p2, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_39

    goto :goto_3a

    :cond_39
    move-object v3, p2

    .line 57
    :cond_3a
    :goto_3a
    check-cast v3, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_58

    .line 59
    :try_start_3c
    iget-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->requestMainWebView(Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)Ljava/lang/String;

    move-result-object p2
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_4d
    .catchall {:try_start_3c .. :try_end_45} :catchall_58

    .line 68
    :try_start_45
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUsername:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUrl:Ljava/lang/String;

    .line 70
    iput-wide v1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedAt:J
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_58

    .line 49
    monitor-exit v0

    return-object p2

    :catch_4d
    move-exception p1

    const/4 p2, 0x0

    .line 63
    :try_start_4f
    iput-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUsername:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedUrl:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->cachedAt:J

    .line 66
    throw p1
    :try_end_58
    .catchall {:try_start_4f .. :try_end_58} :catchall_58

    :catchall_58
    move-exception p1

    .line 49
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public mainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "botUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->url(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshMainWebViewUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "botUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/auth/MtWebViewProvider;->url(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
