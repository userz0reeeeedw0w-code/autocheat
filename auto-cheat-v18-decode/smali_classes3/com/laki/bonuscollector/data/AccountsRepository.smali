.class public final Lcom/laki/bonuscollector/data/AccountsRepository;
.super Ljava/lang/Object;
.source "AccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/AccountsRepository$Companion;,
        Lcom/laki/bonuscollector/data/AccountsRepository$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsRepository.kt\ncom/laki/bonuscollector/data/AccountsRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,668:1\n1557#2:669\n1628#2,3:670\n295#2,2:673\n1863#2,2:706\n1557#2:708\n1628#2,3:709\n1#3:675\n116#4,10:676\n116#4,10:686\n116#4,10:696\n*S KotlinDebug\n*F\n+ 1 AccountsRepository.kt\ncom/laki/bonuscollector/data/AccountsRepository\n*L\n100#1:669\n100#1:670,3\n103#1:673,2\n646#1:706,2\n652#1:708\n652#1:709,3\n139#1:676,10\n396#1:686,10\n444#1:696,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0001fBG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001eH\u0002J\u000e\u0010&\u001a\u00020\'H\u0086@\u00a2\u0006\u0002\u0010(J\u0010\u0010)\u001a\u0004\u0018\u00010\u00172\u0006\u0010*\u001a\u00020\u001eJ\u000e\u0010+\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001eJ\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010.\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010%\u001a\u00020\u001eH\u0082@\u00a2\u0006\u0002\u0010/J$\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00104J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0017H\u0082@\u00a2\u0006\u0002\u00104J\u0016\u00106\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u00107\u001a\u00020\'2\u0006\u00103\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u00108J\u0010\u00109\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020\u001eJ\u0010\u0010:\u001a\u0004\u0018\u00010\u001e2\u0006\u0010%\u001a\u00020\u001eJ\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170-2\u0006\u0010<\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0004\u0008@\u0010/J\u0016\u0010A\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001f0-2\u0006\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010C\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010EJ&\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0-2\u0006\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010H\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010EJ$\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010H\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010EJ$\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010NJ$\u0010O\u001a\u0008\u0012\u0004\u0012\u00020K0-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MH\u0082@\u00a2\u0006\u0002\u0010NJ&\u0010P\u001a\u0008\u0012\u0004\u0012\u00020Q0-2\u0006\u0010%\u001a\u00020\u001e2\u0008\u0008\u0002\u0010H\u001a\u00020DH\u0082@\u00a2\u0006\u0002\u0010EJ$\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0-2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020MH\u0082@\u00a2\u0006\u0002\u0010NJ\u0010\u0010T\u001a\u00020\u001e2\u0006\u0010U\u001a\u00020SH\u0002J\u0010\u0010V\u001a\u00020Q2\u0006\u0010W\u001a\u00020XH\u0002J\u0016\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010[0Z2\u0006\u0010%\u001a\u00020\u001eJ\u0018\u0010\\\u001a\u0004\u0018\u00010[2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u0010]\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u0010^\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010/J\u001e\u0010_\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010`\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010EJ$\u0010_\u001a\u00020\'2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u001e0b2\u0006\u0010`\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010cJ\u0016\u0010d\u001a\u00020\'2\u0006\u0010`\u001a\u00020DH\u0086@\u00a2\u0006\u0002\u0010eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001f0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020!0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020#0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006g"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/AccountsRepository;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "accountDao",
        "Lcom/laki/bonuscollector/storage/AccountDao;",
        "profileCacheDao",
        "Lcom/laki/bonuscollector/storage/ProfileCacheDao;",
        "secureStore",
        "Lcom/laki/bonuscollector/security/SecureStore;",
        "vkApi",
        "Lcom/laki/bonuscollector/data/VkApi;",
        "gameApi",
        "Lcom/laki/bonuscollector/data/GameApi;",
        "telegramSettings",
        "Lcom/laki/bonuscollector/data/TelegramSettings;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/AccountDao;Lcom/laki/bonuscollector/storage/ProfileCacheDao;Lcom/laki/bonuscollector/security/SecureStore;Lcom/laki/bonuscollector/data/VkApi;Lcom/laki/bonuscollector/data/GameApi;Lcom/laki/bonuscollector/data/TelegramSettings;Landroid/content/Context;)V",
        "_accounts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/laki/bonuscollector/core/Account;",
        "accounts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccounts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "vkLaunches",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
        "tgAuths",
        "Lcom/laki/bonuscollector/auth/TgMtAuth;",
        "accountLocks",
        "Lkotlinx/coroutines/sync/Mutex;",
        "accountLock",
        "accountId",
        "loadAccounts",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "accountById",
        "id",
        "tgAuth",
        "connectVk",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "token",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validate",
        "validateLocked",
        "validateVk",
        "account",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "validateTg",
        "disconnect",
        "saveAccount",
        "(Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tokenFor",
        "tgSessionFor",
        "connectTgSession",
        "sessionString",
        "tgGameApi",
        "Lkotlin/Result;",
        "Lcom/laki/bonuscollector/data/TgGameApi;",
        "tgGameApi-gIAlu-s",
        "discardAuth",
        "getLaunch",
        "forceRefresh",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshProfile",
        "Lcom/laki/bonuscollector/data/ProfileData;",
        "forceLaunch",
        "refreshProfileLocked",
        "performAction",
        "Lcom/laki/bonuscollector/data/ActionResult;",
        "kind",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performActionLocked",
        "vkUser",
        "Lcom/laki/bonuscollector/core/GameUser;",
        "vkAction",
        "Lorg/json/JSONObject;",
        "vkActionErrorText",
        "body",
        "parseTgUser",
        "json",
        "Lcom/google/gson/JsonObject;",
        "observeProfile",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        "cachedProfile",
        "markConnected",
        "markNeedReauth",
        "setCollectionEnabled",
        "enabled",
        "accountIds",
        "",
        "(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCollectionEnabledForAll",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/laki/bonuscollector/data/AccountsRepository$Companion;

.field private static final LAUNCH_TTL_MS:J = 0xdbba0L


# instance fields
.field private final _accounts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

.field private final accountLocks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end field

.field private final accounts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final gameApi:Lcom/laki/bonuscollector/data/GameApi;

.field private final profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final secureStore:Lcom/laki/bonuscollector/security/SecureStore;

.field private final telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

.field private final tgAuths:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            ">;"
        }
    .end annotation
.end field

.field private final vkApi:Lcom/laki/bonuscollector/data/VkApi;

.field private final vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$15K5SbSuN5Gc-mqMf2nSb3nnFfQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLock$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RIjfL2Sqe3N93NPtY9QXyjh23Nk(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth$lambda$4(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TWyHyxn11Mt5xVl8ijDG8bzi8AA(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLock$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l_ifeTJDUTqzDYqSyIhwLwIguHQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z6TTzWnnSLpE0lMoTl4oxVx1Sbs(Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;)Lcom/laki/bonuscollector/data/ActionResult;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/data/AccountsRepository;->performActionLocked$lambda$13(Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;)Lcom/laki/bonuscollector/data/ActionResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/AccountsRepository;->Companion:Lcom/laki/bonuscollector/data/AccountsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/AccountsRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/AccountDao;Lcom/laki/bonuscollector/storage/ProfileCacheDao;Lcom/laki/bonuscollector/security/SecureStore;Lcom/laki/bonuscollector/data/VkApi;Lcom/laki/bonuscollector/data/GameApi;Lcom/laki/bonuscollector/data/TelegramSettings;Landroid/content/Context;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCacheDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vkApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameApi"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telegramSettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 59
    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    .line 60
    iput-object p3, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    .line 61
    iput-object p4, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    .line 62
    iput-object p5, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    .line 63
    iput-object p6, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->gameApi:Lcom/laki/bonuscollector/data/GameApi;

    .line 64
    iput-object p7, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

    .line 65
    iput-object p8, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->context:Landroid/content/Context;

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 68
    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accounts:Lkotlinx/coroutines/flow/StateFlow;

    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLocks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance p2, Lcom/laki/bonuscollector/data/AccountsRepository$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAccountDao$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/storage/AccountDao;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    return-object p0
.end method

.method public static final synthetic access$getSecureStore$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/security/SecureStore;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    return-object p0
.end method

.method public static final synthetic access$getTelegramSettings$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lcom/laki/bonuscollector/data/TelegramSettings;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

    return-object p0
.end method

.method public static final synthetic access$getTgAuths$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$get_accounts$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$performActionLocked(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->performActionLocked(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$refreshProfileLocked(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfileLocked(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateLocked(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateLocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateTg(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateTg(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateVk(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateVk(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$vkAction(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkAction(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$vkUser(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkUser(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final accountLock(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLocks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    return-object p1
.end method

.method private static final accountLock$lambda$0(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p0

    return-object p0
.end method

.method private static final accountLock$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static synthetic getLaunch$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 376
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final parseTgUser(Lcom/google/gson/JsonObject;)Lcom/laki/bonuscollector/core/GameUser;
    .locals 12

    .line 591
    const-string v0, "userData"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 593
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v2

    .line 594
    const-string v0, "coins"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v4

    .line 595
    const-string v0, "lvl"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v6

    .line 596
    const-string v0, "last_lvl_bonus"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v7

    .line 597
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "getAsJsonObject(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "megaBonus"

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result v8

    .line 598
    const-string v0, "free_bonus"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v9

    .line 599
    :goto_0
    const-string v1, "free_bonus_until"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {p1, v1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 600
    :goto_1
    const-string v1, "name"

    invoke-static {p1, v1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->access$getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

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

    .line 592
    new-instance p1, Lcom/laki/bonuscollector/core/GameUser;

    move-object v1, p1

    move-object v9, v0

    invoke-direct/range {v1 .. v11}, Lcom/laki/bonuscollector/core/GameUser;-><init>(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-object p1
.end method

.method private final performActionLocked(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/ActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;

    iget v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;

    invoke-direct {v3, v0, v2}, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 446
    iget v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_2
    iget-wide v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object v3, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v4

    goto/16 :goto_9

    :pswitch_3
    iget-wide v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_8

    :pswitch_4
    iget-wide v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v5

    move-object/from16 v24, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v24

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v0, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1

    return-object v10

    :cond_1
    move-object v14, v0

    move-object/from16 v24, v4

    move-object v4, v2

    move-object/from16 v2, v24

    :goto_1
    check-cast v4, Lcom/laki/bonuscollector/storage/AccountEntity;

    const-string v5, "NO_ACCOUNT"

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_f

    .line 449
    :cond_2
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v4

    sget-object v6, Lcom/laki/bonuscollector/data/AccountsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v11, :cond_c

    if-eq v4, v12, :cond_3

    .line 525
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    invoke-direct {v1, v2, v5}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    goto/16 :goto_e

    .line 501
    :cond_3
    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    invoke-virtual {v14, v1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgGameApi-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    .line 502
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 503
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "\u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430"

    .line 504
    :cond_6
    invoke-static {v1}, Lcom/laki/bonuscollector/core/ModelsKt;->isTransportFailureText(Ljava/lang/String;)Z

    move-result v2

    .line 505
    new-instance v3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_7

    .line 506
    const-string v1, "\u041d\u0435\u0442 \u0441\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u043e\u0439 \u0441\u0432\u044f\u0437\u0438 \u0441 Telegram. \u041f\u043e\u0432\u0442\u043e\u0440\u044e \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    goto :goto_3

    .line 507
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0438\u0433\u0440\u043e\u0432\u043e\u0439 API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v2, :cond_8

    .line 508
    const-string v2, "TG_UNAVAILABLE"

    goto :goto_4

    :cond_8
    const-string v2, "NO_API"

    .line 505
    :goto_4
    invoke-direct {v3, v1, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    goto/16 :goto_e

    .line 511
    :cond_9
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v2, v13

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/laki/bonuscollector/data/TgGameApi;

    .line 512
    iput-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/laki/bonuscollector/data/TgGameApi;->performAction(Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_b

    return-object v10

    .line 446
    :cond_b
    :goto_5
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 514
    new-instance v1, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/core/ApiResult;->map(Lkotlin/jvm/functions/Function1;)Lcom/laki/bonuscollector/core/ApiResult;

    move-result-object v1

    goto/16 :goto_e

    .line 454
    :cond_c
    iput-object v14, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    iput v12, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v14

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v9}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkUser$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_d

    return-object v10

    :cond_d
    move-object v6, v14

    move-object/from16 v24, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v24

    .line 446
    :goto_6
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 455
    instance-of v5, v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v5, :cond_e

    return-object v2

    .line 456
    :cond_e
    instance-of v5, v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v5, :cond_1b

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/GameUser;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v7

    .line 459
    iput-object v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    const/4 v2, 0x3

    iput v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    invoke-direct {v6, v4, v1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkAction(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_f

    return-object v10

    :cond_f
    move-object v1, v4

    move-wide v4, v7

    .line 446
    :goto_7
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 462
    iput-object v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    const/4 v7, 0x4

    iput v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    const-wide/16 v7, 0x4b0

    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_10

    return-object v10

    :cond_10
    move-object/from16 v24, v2

    move-object v2, v1

    move-object/from16 v1, v24

    .line 463
    :goto_8
    iput-object v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->L$2:Ljava/lang/Object;

    iput-wide v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->J$0:J

    const/4 v7, 0x5

    iput v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$performActionLocked$1;->label:I

    invoke-direct {v6, v2, v11, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkUser(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_11

    return-object v10

    :cond_11
    move-wide/from16 v19, v4

    move-object v3, v6

    :goto_9
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/GameUser;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_a

    :cond_12
    move-object v2, v13

    :goto_a
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_13

    .line 464
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v6, v19

    goto :goto_b

    :cond_13
    move-wide v6, v4

    :goto_b
    cmp-long v8, v6, v4

    .line 466
    const-string v9, "sum"

    if-lez v8, :cond_16

    .line 467
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 468
    :cond_14
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 469
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    .line 470
    new-instance v3, Lcom/laki/bonuscollector/data/ActionResult;

    if-eqz v2, :cond_15

    .line 474
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_c

    :cond_15
    add-long v4, v19, v6

    :goto_c
    move-wide/from16 v21, v4

    const/16 v23, 0x1

    move-object v14, v3

    move-wide/from16 v17, v6

    .line 470
    invoke-direct/range {v14 .. v23}, Lcom/laki/bonuscollector/data/ActionResult;-><init>(JJJJZ)V

    .line 469
    invoke-direct {v1, v3, v13, v12, v13}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 480
    :cond_16
    instance-of v6, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v6, :cond_17

    return-object v1

    .line 481
    :cond_17
    const-string v6, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Ok<org.json.JSONObject>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 482
    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 483
    const-string v6, "status"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ok"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 484
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {v3, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkActionErrorText(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GAME_ERROR"

    invoke-direct {v2, v1, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_18
    cmp-long v1, v15, v4

    if-gtz v1, :cond_19

    .line 488
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u043d\u0430\u0447\u0438\u0441\u043b\u0438\u043b \u0431\u043e\u043d\u0443\u0441"

    const-string v3, "ZERO_SUM"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 490
    :cond_19
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    .line 491
    new-instance v3, Lcom/laki/bonuscollector/data/ActionResult;

    if-eqz v2, :cond_1a

    .line 495
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_d

    :cond_1a
    move-wide/from16 v21, v19

    :goto_d
    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    move-object v14, v3

    .line 491
    invoke-direct/range {v14 .. v23}, Lcom/laki/bonuscollector/data/ActionResult;-><init>(JJJJZ)V

    .line 490
    invoke-direct {v1, v3, v13, v12, v13}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_e
    return-object v1

    .line 454
    :cond_1b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 448
    :cond_1c
    :goto_f
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-direct {v1, v2, v5}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performActionLocked$lambda$13(Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;)Lcom/laki/bonuscollector/data/ActionResult;
    .locals 11

    const-string v0, "tgAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    new-instance v0, Lcom/laki/bonuscollector/data/ActionResult;

    .line 516
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->getSum()J

    move-result-wide v2

    .line 517
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->getDiff()J

    move-result-wide v4

    .line 518
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->getBeforeCoins()J

    move-result-wide v6

    .line 519
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->getAfterCoins()J

    move-result-wide v8

    .line 520
    invoke-virtual {p0}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->getVerified()Z

    move-result v10

    move-object v1, v0

    .line 515
    invoke-direct/range {v1 .. v10}, Lcom/laki/bonuscollector/data/ActionResult;-><init>(JJJJZ)V

    return-object v0
.end method

.method public static synthetic refreshProfile$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 395
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshProfileLocked(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/ProfileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;

    iget v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;

    invoke-direct {v3, v0, v2}, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 398
    iget v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/GameProfile;

    iget-object v3, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/core/GameUser;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v8

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-boolean v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->Z$0:Z

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v12, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move v5, v1

    move-object/from16 v1, v25

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 399
    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v0, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->Z$0:Z

    iput v10, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    invoke-interface {v2, v1, v3}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v0

    :goto_1
    check-cast v2, Lcom/laki/bonuscollector/storage/AccountEntity;

    const-string v13, "NO_ACCOUNT"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_a

    .line 402
    :cond_8
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v14

    sget-object v15, Lcom/laki/bonuscollector/data/AccountsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v10, :cond_10

    if-eq v14, v11, :cond_9

    .line 419
    new-instance v5, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v7, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    invoke-direct {v5, v7, v13}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, Lcom/laki/bonuscollector/core/ApiResult;

    move-object v13, v1

    move-object v7, v12

    goto/16 :goto_8

    .line 405
    :cond_9
    iput-object v12, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    invoke-virtual {v12, v1, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgGameApi-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v25

    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_c

    check-cast v2, Lcom/laki/bonuscollector/data/TgGameApi;

    .line 417
    iput-object v12, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    iput v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/data/TgGameApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v12

    :goto_3
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_7

    .line 406
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, "\u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430"

    .line 407
    :cond_d
    invoke-static {v1}, Lcom/laki/bonuscollector/core/ModelsKt;->isTransportFailureText(Ljava/lang/String;)Z

    move-result v2

    .line 408
    new-instance v3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v2, :cond_e

    .line 409
    const-string v1, "\u041d\u0435\u0442 \u0441\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u043e\u0439 \u0441\u0432\u044f\u0437\u0438 \u0441 Telegram. \u041f\u043e\u0432\u0442\u043e\u0440\u044e \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438"

    goto :goto_4

    .line 410
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0437\u0434\u0430\u0442\u044c \u0438\u0433\u0440\u043e\u0432\u043e\u0439 API: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v2, :cond_f

    .line 411
    const-string v2, "TG_UNAVAILABLE"

    goto :goto_5

    :cond_f
    const-string v2, "NO_API"

    .line 408
    :goto_5
    invoke-direct {v3, v1, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 403
    :cond_10
    iput-object v12, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    iput v11, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    invoke-direct {v12, v1, v5, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkUser(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_11

    return-object v4

    :cond_11
    move-object v7, v12

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v25

    :goto_6
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_7
    move-object v13, v5

    move-object v5, v2

    move-object v2, v1

    .line 422
    :goto_8
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/ApiResult;->isOk()Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Error"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return-object v5

    .line 423
    :cond_12
    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/ApiResult;->getOrNull()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/laki/bonuscollector/core/GameUser;

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 425
    new-instance v5, Lcom/laki/bonuscollector/core/GameProfile;

    .line 427
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v14

    .line 428
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 429
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v16

    .line 430
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getLevel()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v17

    .line 431
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getLastLevelBonus()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v18

    .line 432
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getMegaBonus()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v19

    .line 433
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getFreeBonus()Ljava/lang/Boolean;

    move-result-object v20

    .line 434
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getFreeBonusUntil()Ljava/lang/Long;

    move-result-object v21

    const/16 v24, 0x0

    move-object v12, v5

    .line 425
    invoke-direct/range {v12 .. v24}, Lcom/laki/bonuscollector/core/GameProfile;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)V

    .line 438
    iget-object v2, v7, Lcom/laki/bonuscollector/data/AccountsRepository;->profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    sget-object v7, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->Companion:Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;->from(Lcom/laki/bonuscollector/core/GameProfile;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-result-object v7

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    invoke-interface {v2, v7, v3}, Lcom/laki/bonuscollector/storage/ProfileCacheDao;->upsert(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_13

    return-object v4

    :cond_13
    move-object v3, v1

    move-object v1, v5

    .line 439
    :goto_9
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    new-instance v4, Lcom/laki/bonuscollector/data/ProfileData;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v5

    invoke-direct {v4, v1, v3, v5, v6}, Lcom/laki/bonuscollector/data/ProfileData;-><init>(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)V

    invoke-direct {v2, v4, v9, v11, v9}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 400
    :cond_14
    :goto_a
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-direct {v1, v2, v13}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final tgAuth$lambda$4(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

    iget-object p0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    invoke-direct {p2, v0, p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;-><init>(Lcom/laki/bonuscollector/data/TelegramSettings;Lcom/laki/bonuscollector/security/SecureStore;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final tgAuth$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .locals 0

    .line 105
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/auth/TgMtAuth;

    return-object p0
.end method

.method private final validateLocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 141
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/laki/bonuscollector/storage/AccountEntity;

    const-string v6, "NO_ACCOUNT"

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v7

    sget-object v8, Lcom/laki/bonuscollector/data/AccountsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x0

    if-eq v7, v5, :cond_9

    if-eq v7, v4, :cond_7

    .line 147
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    invoke-direct {p1, p2, v6}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;

    return-object p1

    .line 146
    :cond_7
    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateTg(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    return-object p2

    .line 145
    :cond_9
    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateVk(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object p2

    .line 143
    :cond_b
    :goto_4
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d"

    invoke-direct {p1, p2, v6}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final validateTg(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;

    iget v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 188
    iget v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v2, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    iget-object v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    iget-object v8, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v8

    move-object v8, v7

    move-object/from16 v7, v23

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 189
    invoke-virtual/range {p0 .. p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object v4

    .line 193
    invoke-virtual {v4}, Lcom/laki/bonuscollector/auth/TgMtAuth;->sessionOrNull()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 194
    sget-object v13, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v20, 0x35f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v7 .. v21}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    .line 195
    iget-object v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v7, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v7, v1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v1

    iput-object v0, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    return-object v3

    :cond_1
    move-object v4, v0

    .line 196
    :goto_1
    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    return-object v3

    .line 197
    :cond_2
    :goto_2
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0421\u0435\u0441\u0441\u0438\u044f Telegram \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0432\u0445\u043e\u0434"

    const-string v3, "NO_SESSION"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 199
    :cond_3
    iput-object v0, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->me-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_4

    return-object v3

    :cond_4
    move-object v8, v1

    move-object v1, v7

    move-object v7, v0

    .line 200
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 201
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 204
    invoke-static {v1}, Lcom/laki/bonuscollector/auth/TgMtAuthKt;->isSessionRevoked(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_8

    if-eqz v1, :cond_5

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "\u043d\u0435\u0442 \u043e\u0442\u0432\u0435\u0442\u0430"

    .line 206
    :cond_6
    invoke-static {v1}, Lcom/laki/bonuscollector/core/ModelsKt;->isTransportFailureText(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 207
    const-string v1, "\u041d\u0435\u0442 \u0441\u0442\u0430\u0431\u0438\u043b\u044c\u043d\u043e\u0439 \u0441\u0432\u044f\u0437\u0438 \u0441 Telegram. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0451 \u0440\u0430\u0437"

    goto :goto_4

    .line 209
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0441\u0435\u0441\u0441\u0438\u044e Telegram: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0451 \u0440\u0430\u0437"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 211
    :goto_4
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v3, "TG_CHECK_FAILED"

    invoke-direct {v2, v1, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 213
    :cond_8
    invoke-virtual {v4, v6}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 214
    sget-object v14, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v21, 0x35f

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v8 .. v22}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    .line 215
    iget-object v4, v7, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v5, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v5, v1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v1

    iput-object v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move-object v4, v7

    .line 216
    :goto_5
    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    .line 217
    :cond_a
    :goto_6
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0421\u0435\u0441\u0441\u0438\u044f Telegram \u043d\u0435\u0434\u0435\u0439\u0441\u0442\u0432\u0438\u0442\u0435\u043b\u044c\u043d\u0430, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u044b\u0439 \u0432\u0445\u043e\u0434"

    const-string v3, "SESSION_INVALID"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 219
    :cond_b
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v6

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/laki/bonuscollector/core/TgUser;

    .line 221
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/TgUser;->getFullName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    .line 222
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/TgUser;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 223
    sget-object v14, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v21, 0x353

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 220
    invoke-static/range {v8 .. v22}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    .line 226
    iget-object v4, v7, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v8, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v8, v1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v8

    iput-object v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-interface {v4, v8, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    return-object v3

    .line 227
    :cond_e
    :goto_7
    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateTg$1;->label:I

    invoke-virtual {v7, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    return-object v3

    :cond_f
    move-object v2, v1

    .line 228
    :goto_8
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {v1, v2, v6, v5, v6}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final validateVk(Ljava/lang/String;Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;

    iget v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 151
    iget v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    iget-object v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    iget-object v2, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object v5, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v4

    goto/16 :goto_3

    :cond_5
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    iget-object v11, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v11

    move-object v11, v4

    move-object/from16 v4, v26

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v4, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    move-object/from16 v11, p1

    invoke-virtual {v4, v11}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->vkTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    .line 153
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string v2, "\u0422\u043e\u043a\u0435\u043d \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    const-string v3, "NO_TOKEN"

    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 154
    :cond_7
    iget-object v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    iput-object v0, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    invoke-virtual {v4, v1, v2}, Lcom/laki/bonuscollector/data/VkApi;->getUsers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    .line 151
    :goto_1
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    .line 155
    instance-of v12, v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v12, :cond_d

    .line 160
    new-array v5, v10, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v12, "4"

    aput-object v12, v5, v6

    const-string v6, "5"

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    move-object v6, v1

    check-cast v6, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 161
    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/laki/bonuscollector/core/ModelsKt;->isSessionExpiredText(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_2

    .line 163
    :cond_9
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    .line 164
    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c VK: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0451 \u0440\u0430\u0437"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    const-string v3, "VK_CHECK_FAILED"

    .line 163
    invoke-direct {v1, v2, v3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 168
    :cond_a
    :goto_2
    sget-object v17, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v24, 0x35f

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v25}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v5

    .line 169
    iget-object v6, v4, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v8, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v8, v5}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v5

    iput-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    iput v10, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    invoke-interface {v6, v5, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_b

    return-object v3

    :cond_b
    move-object v5, v4

    .line 170
    :goto_3
    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    invoke-virtual {v5, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v1

    .line 171
    :goto_4
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_7

    .line 173
    :cond_d
    instance-of v7, v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v7, :cond_12

    .line 174
    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/data/VkUser;

    .line 176
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkUser;->getFullName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v11}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_e
    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    .line 177
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkUser;->getPhoto200()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-virtual {v11}, Lcom/laki/bonuscollector/core/Account;->getAvatarUrl()Ljava/lang/String;

    move-result-object v1

    :cond_f
    move-object/from16 v22, v1

    .line 178
    sget-object v17, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v24, 0x25b

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x0

    .line 175
    invoke-static/range {v11 .. v25}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    .line 181
    iget-object v7, v4, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v8, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v8, v1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v8

    iput-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    invoke-interface {v7, v8, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_10

    return-object v3

    :cond_10
    move-object v6, v4

    .line 182
    :goto_5
    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/laki/bonuscollector/data/AccountsRepository$validateVk$1;->label:I

    invoke-virtual {v6, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_11

    return-object v3

    :cond_11
    move-object v2, v1

    .line 183
    :goto_6
    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {v1, v2, v9, v10, v9}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    :goto_7
    return-object v1

    .line 154
    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final vkAction(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "+",
            "Lorg/json/JSONObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;

    iget v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;

    invoke-direct {v1, v6, v0}, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v14, v1

    iget-object v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 557
    iget v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v11, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v13, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object v2, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v3, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v12, v3

    move v5, v13

    goto/16 :goto_3

    :cond_3
    iget-object v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v2, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move v4, v11

    move v0, v12

    move v5, v13

    goto/16 :goto_2

    :cond_4
    iget-object v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v2, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 558
    iput-object v6, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p1

    iput-object v8, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    iput v11, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    return-object v15

    :cond_6
    move-object v3, v6

    move-object v2, v8

    move-object v1, v9

    .line 557
    :goto_1
    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    .line 559
    instance-of v4, v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v4, :cond_7

    return-object v0

    .line 560
    :cond_7
    const-string v4, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Ok<com.laki.bonuscollector.data.VkApi.GameLaunch>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    .line 561
    iget-object v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository;->gameApi:Lcom/laki/bonuscollector/data/GameApi;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUid()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    iput v7, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    move-object v7, v4

    move-object v8, v1

    move v4, v11

    move-object v11, v0

    move v0, v12

    move-object v12, v2

    move v5, v13

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/laki/bonuscollector/data/GameApi;->action(Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v15, :cond_8

    return-object v15

    .line 557
    :cond_8
    :goto_2
    check-cast v7, Lcom/laki/bonuscollector/core/ApiResult;

    .line 562
    instance-of v8, v7, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v8, :cond_c

    .line 566
    iput-object v3, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    iput-object v7, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$3:Ljava/lang/Object;

    iput v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    invoke-virtual {v3, v2, v4, v14}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_9

    return-object v15

    :cond_9
    move-object v8, v1

    move-object v12, v2

    move-object v4, v3

    move-object v1, v7

    .line 557
    :goto_3
    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    .line 567
    instance-of v2, v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v2, :cond_b

    .line 568
    iget-object v7, v4, Lcom/laki/bonuscollector/data/AccountsRepository;->gameApi:Lcom/laki/bonuscollector/data/GameApi;

    .line 570
    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUid()J

    move-result-wide v9

    .line 571
    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    .line 568
    iput-object v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$0:Ljava/lang/Object;

    iput-object v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$1:Ljava/lang/Object;

    iput-object v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$2:Ljava/lang/Object;

    iput-object v0, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->L$3:Ljava/lang/Object;

    iput v5, v14, Lcom/laki/bonuscollector/data/AccountsRepository$vkAction$1;->label:I

    move-object v13, v14

    invoke-virtual/range {v7 .. v13}, Lcom/laki/bonuscollector/data/GameApi;->action(Lcom/laki/bonuscollector/core/BonusKind;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    return-object v15

    :cond_a
    :goto_4
    return-object v0

    :cond_b
    move-object v7, v1

    :cond_c
    return-object v7
.end method

.method private final vkActionErrorText(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    .line 581
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const-string v4, "reason"

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 583
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 584
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    return-object v3

    .line 586
    :cond_1
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 587
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u0418\u0433\u0440\u0430 \u043e\u0442\u0432\u0435\u0442\u0438\u043b\u0430 \u0441\u0442\u0430\u0442\u0443\u0441\u043e\u043c \u00ab"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\u00bb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final vkUser(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/GameUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 533
    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v2, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/core/ApiResult;

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p2

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 534
    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_7

    return-object v7

    :cond_7
    move-object p2, p0

    .line 533
    :goto_1
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;

    .line 535
    instance-of v1, p3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v1, :cond_8

    return-object p3

    .line 536
    :cond_8
    const-string v1, "null cannot be cast to non-null type com.laki.bonuscollector.core.ApiResult.Ok<com.laki.bonuscollector.data.VkApi.GameLaunch>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    .line 537
    iget-object v1, p2, Lcom/laki/bonuscollector/data/AccountsRepository;->gameApi:Lcom/laki/bonuscollector/data/GameApi;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUid()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUrl()Ljava/lang/String;

    move-result-object p3

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    move-wide v2, v3

    move-object v4, p3

    move-object v5, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/laki/bonuscollector/data/GameApi;->getUser(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    .line 533
    :goto_2
    move-object p2, p3

    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 538
    instance-of p3, p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz p3, :cond_c

    .line 544
    iput-object v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    invoke-virtual {v1, p1, v10, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->getLaunch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_9

    return-object v7

    :cond_9
    move-object v5, p1

    move-object p1, p2

    .line 533
    :goto_3
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;

    .line 545
    instance-of p2, p3, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz p2, :cond_b

    .line 546
    iget-object v1, v1, Lcom/laki/bonuscollector/data/AccountsRepository;->gameApi:Lcom/laki/bonuscollector/data/GameApi;

    .line 547
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUid()J

    move-result-wide v2

    .line 548
    invoke-virtual {p3}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    .line 546
    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$vkUser$1;->label:I

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/laki/bonuscollector/data/GameApi;->getUser(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_a

    return-object v7

    :cond_a
    :goto_4
    return-object p3

    :cond_b
    move-object p2, p1

    :cond_c
    return-object p2
.end method

.method static synthetic vkUser$default(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 533
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/data/AccountsRepository;->vkUser(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final accountById(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Account;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 673
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 103
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 674
    :goto_0
    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    return-object v1
.end method

.method public final cachedProfile(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 605
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    invoke-interface {v0, p1, p2}, Lcom/laki/bonuscollector/storage/ProfileCacheDao;->byAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connectTgSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 278
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectTgSession$2;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final connectVk(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;

    iget v4, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;

    invoke-direct {v3, v0, v2}, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 110
    iget v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v11, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->J$0:J

    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/data/VkUser;

    iget-object v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v13, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v8

    move-wide/from16 v20, v11

    move-object v8, v13

    move-object/from16 v24, v5

    move-object v5, v1

    move-object/from16 v1, v24

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    iput-object v0, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    invoke-virtual {v2, v1, v3}, Lcom/laki/bonuscollector/data/VkApi;->getUsers(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v5, v0

    .line 110
    :goto_1
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 112
    instance-of v8, v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v8, :cond_7

    new-instance v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 113
    :cond_7
    instance-of v8, v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v8, :cond_d

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/data/VkUser;

    .line 115
    invoke-virtual {v2}, Lcom/laki/bonuscollector/data/VkUser;->getId()J

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "vk_"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 117
    iget-object v13, v5, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$3:Ljava/lang/Object;

    iput-wide v11, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->J$0:J

    iput v9, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    invoke-interface {v13, v8, v3}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_8

    return-object v4

    :cond_8
    move-object v15, v1

    move-object v1, v2

    move-wide/from16 v20, v11

    move-object v2, v13

    move-object/from16 v24, v8

    move-object v8, v5

    move-object/from16 v5, v24

    .line 110
    :goto_2
    check-cast v2, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 120
    sget-object v13, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    .line 121
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkUser;->getFullName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string v11, "VK \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044c"

    :cond_9
    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    .line 122
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkUser;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 124
    sget-object v17, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-eqz v2, :cond_a

    .line 125
    invoke-virtual {v2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getConnectedAt()J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_a
    move-wide/from16 v18, v20

    .line 127
    :goto_3
    invoke-virtual {v1}, Lcom/laki/bonuscollector/data/VkUser;->getPhoto200()Ljava/lang/String;

    move-result-object v22

    .line 118
    new-instance v1, Lcom/laki/bonuscollector/core/Account;

    const/16 v23, 0x1

    const-string v2, "OAuth (VK)"

    move-object v11, v1

    move-object v12, v5

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v23}, Lcom/laki/bonuscollector/core/Account;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    .line 130
    iget-object v2, v8, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v11, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v11, v5}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->vkTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11, v9}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, v8, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v9, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v9, v1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v9

    iput-object v8, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    invoke-interface {v2, v9, v3}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v7, v8

    .line 132
    :goto_4
    iget-object v2, v7, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-object v1, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Lcom/laki/bonuscollector/data/AccountsRepository$connectVk$1;->label:I

    invoke-virtual {v7, v3}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    .line 134
    :cond_c
    :goto_5
    new-instance v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v10, v3, v10}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 111
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final discardAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth;

    .line 357
    iget-object v1, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 359
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 362
    :cond_1
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v0, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/laki/bonuscollector/security/SecureStore;->remove(Ljava/lang/String;)V

    .line 364
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final disconnect(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    iput v7, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/laki/bonuscollector/storage/AccountEntity;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object p2

    goto :goto_2

    :cond_8
    move-object p2, v8

    :goto_2
    if-nez p2, :cond_9

    const/4 p2, -0x1

    goto :goto_3

    .line 234
    :cond_9
    sget-object v9, Lcom/laki/bonuscollector/data/AccountsRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result p2

    aget p2, v9, p2

    :goto_3
    if-eq p2, v7, :cond_c

    if-eq p2, v6, :cond_a

    .line 245
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    .line 240
    :cond_a
    invoke-virtual {v2, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object p2

    .line 241
    invoke-virtual {p2, v8}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 244
    iput-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    invoke-virtual {p2, v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    .line 245
    :cond_b
    :goto_4
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 236
    :cond_c
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v6, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v6, p1}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->vkTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/laki/bonuscollector/security/SecureStore;->remove(Ljava/lang/String;)V

    .line 237
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    :goto_5
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    iput-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao;->clear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    return-object v1

    .line 250
    :cond_d
    :goto_6
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    return-object v1

    .line 251
    :cond_e
    :goto_7
    iget-object p2, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLocks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$disconnect$1;->label:I

    invoke-virtual {v2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    .line 253
    :cond_f
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getAccounts()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accounts:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getLaunch(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 376
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 377
    iget-object p3, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    if-eqz p3, :cond_3

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->getFetchedAt()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    .line 380
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, p2, v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 381
    :cond_4
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tokenFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    .line 382
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const-string p2, "\u0422\u043e\u043a\u0435\u043d \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d, \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    const-string p3, "NO_TOKEN"

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 383
    :cond_5
    iget-object p3, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$getLaunch$1;->label:I

    invoke-virtual {p3, p2, v0}, Lcom/laki/bonuscollector/data/VkApi;->getEmbeddedUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    .line 376
    :goto_2
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;

    .line 384
    instance-of v0, p3, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v0, :cond_7

    .line 387
    iget-object p2, p2, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 390
    :cond_7
    instance-of v0, p3, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v0, :cond_8

    iget-object p2, p2, Lcom/laki/bonuscollector/data/AccountsRepository;->vkLaunches:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p2, Ljava/util/Map;

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object p3

    .line 383
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 99
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$loadAccounts$1;->label:I

    invoke-interface {v2, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 99
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 671
    check-cast v2, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 100
    invoke-virtual {v2}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v2

    .line 671
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 672
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 100
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final markConnected(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;

    iget v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 612
    iget v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 613
    iget-object v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v0, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Lcom/laki/bonuscollector/storage/AccountEntity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 614
    :cond_6
    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v1

    sget-object v8, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-ne v1, v8, :cond_7

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 615
    :cond_7
    iget-object v1, v4, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    .line 616
    sget-object v14, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    .line 617
    sget-object v13, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v20, 0x35f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v7 .. v21}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v7

    .line 616
    invoke-virtual {v5, v7}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v5

    .line 615
    iput-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 620
    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markConnected$1;->label:I

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    .line 621
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 613
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final markNeedReauth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;

    iget v3, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;

    invoke-direct {v2, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 624
    iget v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 625
    iget-object v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v0, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->L$0:Ljava/lang/Object;

    iput v7, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    move-object/from16 v4, p1

    invoke-interface {v1, v4, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, v0

    :goto_1
    check-cast v1, Lcom/laki/bonuscollector/storage/AccountEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 626
    :cond_6
    iget-object v1, v4, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    .line 627
    sget-object v14, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    .line 628
    sget-object v13, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v20, 0x35f

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v5, v14

    move-wide/from16 v14, v18

    move-object/from16 v18, v22

    move/from16 v19, v23

    invoke-static/range {v7 .. v21}, Lcom/laki/bonuscollector/core/Account;->copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v7

    .line 627
    invoke-virtual {v5, v7}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v5

    .line 626
    iput-object v4, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    const/4 v1, 0x0

    .line 631
    iput-object v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/laki/bonuscollector/data/AccountsRepository$markNeedReauth$1;->label:I

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    .line 632
    :cond_8
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 625
    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final observeProfile(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    invoke-interface {v0, p1}, Lcom/laki/bonuscollector/storage/ProfileCacheDao;->observe(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final performAction(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/ActionResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 443
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/laki/bonuscollector/core/BonusKind;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLock(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    .line 700
    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 444
    :goto_1
    :try_start_1
    iput-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$performAction$1;->label:I

    invoke-direct {v4, p1, p2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->performActionLocked(Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 704
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final refreshProfile(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/data/ProfileData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 395
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->Z$0:Z

    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLock(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    .line 690
    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->Z$0:Z

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 396
    :goto_1
    :try_start_1
    iput-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfile$1;->label:I

    invoke-direct {v4, p1, p2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfileLocked(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p3, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 694
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p3

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final saveAccount(Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    sget-object v2, Lcom/laki/bonuscollector/storage/AccountEntity;->Companion:Lcom/laki/bonuscollector/storage/AccountEntity$Companion;

    invoke-virtual {v2, p1}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;->from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object p1

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 258
    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$saveAccount$1;->label:I

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 259
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCollectionEnabled(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 635
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 636
    iget-object p3, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->setCollectionEnabled(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 p2, 0x0

    .line 637
    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$1;->label:I

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 638
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCollectionEnabled(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;

    invoke-direct {v0, p0, p3}, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 644
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->Z$0:Z

    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 645
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 646
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 706
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 646
    iget-object v5, v2, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->Z$0:Z

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    invoke-interface {v5, p3, p1, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->setCollectionEnabled(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_6
    const/4 p1, 0x0

    .line 647
    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabled$2;->label:I

    invoke-virtual {v2, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 648
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setCollectionEnabledForAll(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 651
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->Z$0:Z

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 652
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->Z$0:Z

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    invoke-interface {p2, v0}, Lcom/laki/bonuscollector/storage/AccountDao;->all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 651
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 708
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 709
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 710
    check-cast v5, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 652
    invoke-virtual {v5}, Lcom/laki/bonuscollector/storage/AccountEntity;->getId()Ljava/lang/String;

    move-result-object v5

    .line 710
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 711
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 653
    check-cast v4, Ljava/util/Collection;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$setCollectionEnabledForAll$1;->label:I

    invoke-virtual {v2, v4, p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->setCollectionEnabled(Ljava/util/Collection;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 654
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .locals 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuths:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;)V

    new-instance v2, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth;

    return-object p1
.end method

.method public final tgGameApi-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 344
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object p1

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$tgGameApi$1;->label:I

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->gameApi-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final tgSessionFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->sessionOrNull()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v1, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final tokenFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/laki/bonuscollector/data/AccountsRepository;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v1, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->vkTokenKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;

    iget v1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;-><init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 138
    iget v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->accountLock(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 680
    iput-object p0, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    .line 139
    :goto_1
    :try_start_1
    iput-object p2, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/data/AccountsRepository$validate$1;->label:I

    invoke-direct {v4, p1, v0}, Lcom/laki/bonuscollector/data/AccountsRepository;->validateLocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    :try_start_2
    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method
