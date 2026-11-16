.class public final Lcom/laki/bonuscollector/AppGraph;
.super Ljava/lang/Object;
.source "AppGraph.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/AppGraph$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0001;B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/laki/bonuscollector/AppGraph;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "appContext",
        "getAppContext",
        "()Landroid/content/Context;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getAppScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "httpClient",
        "Lcom/laki/bonuscollector/data/HttpClient;",
        "getHttpClient",
        "()Lcom/laki/bonuscollector/data/HttpClient;",
        "secureStore",
        "Lcom/laki/bonuscollector/security/SecureStore;",
        "getSecureStore",
        "()Lcom/laki/bonuscollector/security/SecureStore;",
        "settings",
        "Lcom/laki/bonuscollector/data/SettingsStore;",
        "getSettings",
        "()Lcom/laki/bonuscollector/data/SettingsStore;",
        "notifier",
        "Lcom/laki/bonuscollector/notifications/Notifier;",
        "getNotifier",
        "()Lcom/laki/bonuscollector/notifications/Notifier;",
        "permissionManager",
        "Lcom/laki/bonuscollector/permissions/PermissionManager;",
        "getPermissionManager",
        "()Lcom/laki/bonuscollector/permissions/PermissionManager;",
        "vkApi",
        "Lcom/laki/bonuscollector/data/VkApi;",
        "getVkApi",
        "()Lcom/laki/bonuscollector/data/VkApi;",
        "database",
        "Lcom/laki/bonuscollector/storage/AppDatabase;",
        "events",
        "Lcom/laki/bonuscollector/storage/EventRepository;",
        "getEvents",
        "()Lcom/laki/bonuscollector/storage/EventRepository;",
        "telegramSettings",
        "Lcom/laki/bonuscollector/data/TelegramSettings;",
        "getTelegramSettings",
        "()Lcom/laki/bonuscollector/data/TelegramSettings;",
        "accounts",
        "Lcom/laki/bonuscollector/data/AccountsRepository;",
        "getAccounts",
        "()Lcom/laki/bonuscollector/data/AccountsRepository;",
        "collectorEngine",
        "Lcom/laki/bonuscollector/automation/CollectorEngine;",
        "getCollectorEngine",
        "()Lcom/laki/bonuscollector/automation/CollectorEngine;",
        "overlay",
        "Lcom/laki/bonuscollector/overlay/OverlayWindow;",
        "getOverlay",
        "()Lcom/laki/bonuscollector/overlay/OverlayWindow;",
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

.field public static final Companion:Lcom/laki/bonuscollector/AppGraph$Companion;


# instance fields
.field private final accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

.field private final appContext:Landroid/content/Context;

.field private final appScope:Lkotlinx/coroutines/CoroutineScope;

.field private final collectorEngine:Lcom/laki/bonuscollector/automation/CollectorEngine;

.field private final database:Lcom/laki/bonuscollector/storage/AppDatabase;

.field private final events:Lcom/laki/bonuscollector/storage/EventRepository;

.field private final httpClient:Lcom/laki/bonuscollector/data/HttpClient;

.field private final notifier:Lcom/laki/bonuscollector/notifications/Notifier;

.field private final overlay:Lcom/laki/bonuscollector/overlay/OverlayWindow;

.field private final permissionManager:Lcom/laki/bonuscollector/permissions/PermissionManager;

.field private final secureStore:Lcom/laki/bonuscollector/security/SecureStore;

.field private final settings:Lcom/laki/bonuscollector/data/SettingsStore;

.field private final telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

.field private final vkApi:Lcom/laki/bonuscollector/data/VkApi;


# direct methods
.method public static synthetic $r8$lambda$ZvTzaPLhm83QIiVBWdJPTfo7eBE(Lcom/laki/bonuscollector/AppGraph;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/AppGraph;->overlay$lambda$0(Lcom/laki/bonuscollector/AppGraph;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$slmu6ivDgo3lzA33pCt666BLZLU(Lcom/laki/bonuscollector/AppGraph;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/AppGraph;->overlay$lambda$1(Lcom/laki/bonuscollector/AppGraph;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/AppGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/AppGraph$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/AppGraph;->Companion:Lcom/laki/bonuscollector/AppGraph$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/AppGraph;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/laki/bonuscollector/AppGraph;->appContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    iput-object v9, p0, Lcom/laki/bonuscollector/AppGraph;->appScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    new-instance v2, Lcom/laki/bonuscollector/data/HttpClient;

    invoke-direct {v2, v0, v1, v0}, Lcom/laki/bonuscollector/data/HttpClient;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/laki/bonuscollector/AppGraph;->httpClient:Lcom/laki/bonuscollector/data/HttpClient;

    .line 34
    new-instance v4, Lcom/laki/bonuscollector/security/SecureStore;

    invoke-direct {v4, p1}, Lcom/laki/bonuscollector/security/SecureStore;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/laki/bonuscollector/AppGraph;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    .line 35
    new-instance v10, Lcom/laki/bonuscollector/data/SettingsStore;

    invoke-direct {v10, p1}, Lcom/laki/bonuscollector/data/SettingsStore;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/laki/bonuscollector/AppGraph;->settings:Lcom/laki/bonuscollector/data/SettingsStore;

    .line 36
    new-instance v11, Lcom/laki/bonuscollector/notifications/Notifier;

    invoke-direct {v11, p1}, Lcom/laki/bonuscollector/notifications/Notifier;-><init>(Landroid/content/Context;)V

    iput-object v11, p0, Lcom/laki/bonuscollector/AppGraph;->notifier:Lcom/laki/bonuscollector/notifications/Notifier;

    .line 37
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionManager;

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/permissions/PermissionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->permissionManager:Lcom/laki/bonuscollector/permissions/PermissionManager;

    .line 39
    new-instance v5, Lcom/laki/bonuscollector/data/VkApi;

    invoke-direct {v5, v2}, Lcom/laki/bonuscollector/data/VkApi;-><init>(Lcom/laki/bonuscollector/data/HttpClient;)V

    iput-object v5, p0, Lcom/laki/bonuscollector/AppGraph;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    .line 41
    sget-object v0, Lcom/laki/bonuscollector/storage/AppDatabase;->Companion:Lcom/laki/bonuscollector/storage/AppDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/storage/AppDatabase$Companion;->get(Landroid/content/Context;)Lcom/laki/bonuscollector/storage/AppDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->database:Lcom/laki/bonuscollector/storage/AppDatabase;

    .line 43
    new-instance v12, Lcom/laki/bonuscollector/storage/EventRepository;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/storage/AppDatabase;->eventDao()Lcom/laki/bonuscollector/storage/EventDao;

    move-result-object v1

    invoke-direct {v12, v9, v1}, Lcom/laki/bonuscollector/storage/EventRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/EventDao;)V

    iput-object v12, p0, Lcom/laki/bonuscollector/AppGraph;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    .line 45
    new-instance v7, Lcom/laki/bonuscollector/data/TelegramSettings;

    invoke-direct {v7, v4}, Lcom/laki/bonuscollector/data/TelegramSettings;-><init>(Lcom/laki/bonuscollector/security/SecureStore;)V

    iput-object v7, p0, Lcom/laki/bonuscollector/AppGraph;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

    .line 47
    new-instance v13, Lcom/laki/bonuscollector/data/AccountsRepository;

    .line 49
    invoke-virtual {v0}, Lcom/laki/bonuscollector/storage/AppDatabase;->accountDao()Lcom/laki/bonuscollector/storage/AccountDao;

    move-result-object v3

    .line 50
    invoke-virtual {v0}, Lcom/laki/bonuscollector/storage/AppDatabase;->profileCacheDao()Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    move-result-object v6

    .line 53
    new-instance v8, Lcom/laki/bonuscollector/data/GameApi;

    invoke-direct {v8, v2}, Lcom/laki/bonuscollector/data/GameApi;-><init>(Lcom/laki/bonuscollector/data/HttpClient;)V

    move-object v0, v13

    move-object v1, v9

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move-object v8, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/laki/bonuscollector/data/AccountsRepository;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/storage/AccountDao;Lcom/laki/bonuscollector/storage/ProfileCacheDao;Lcom/laki/bonuscollector/security/SecureStore;Lcom/laki/bonuscollector/data/VkApi;Lcom/laki/bonuscollector/data/GameApi;Lcom/laki/bonuscollector/data/TelegramSettings;Landroid/content/Context;)V

    iput-object v13, p0, Lcom/laki/bonuscollector/AppGraph;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    .line 58
    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-direct {v0, v9, v13, v12, v11}, Lcom/laki/bonuscollector/automation/CollectorEngine;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/laki/bonuscollector/data/AccountsRepository;Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/notifications/Notifier;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->collectorEngine:Lcom/laki/bonuscollector/automation/CollectorEngine;

    .line 65
    new-instance v8, Lcom/laki/bonuscollector/overlay/OverlayWindow;

    .line 70
    invoke-virtual {v0}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    .line 71
    new-instance v6, Lcom/laki/bonuscollector/AppGraph$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/laki/bonuscollector/AppGraph$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/AppGraph;)V

    .line 75
    new-instance v7, Lcom/laki/bonuscollector/AppGraph$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/laki/bonuscollector/AppGraph$$ExternalSyntheticLambda1;-><init>(Lcom/laki/bonuscollector/AppGraph;)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v10

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/laki/bonuscollector/overlay/OverlayWindow;-><init>(Landroid/content/Context;Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/data/AccountsRepository;Lcom/laki/bonuscollector/data/SettingsStore;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, p0, Lcom/laki/bonuscollector/AppGraph;->overlay:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/AppGraph;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static final overlay$lambda$0(Lcom/laki/bonuscollector/AppGraph;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/laki/bonuscollector/automation/CollectorService;->Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    iget-object v1, p0, Lcom/laki/bonuscollector/AppGraph;->appContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/laki/bonuscollector/automation/CollectorService$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/laki/bonuscollector/AppGraph;->collectorEngine:Lcom/laki/bonuscollector/automation/CollectorEngine;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->start(Ljava/lang/String;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final overlay$lambda$1(Lcom/laki/bonuscollector/AppGraph;)Lkotlin/Unit;
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->collectorEngine:Lcom/laki/bonuscollector/automation/CollectorEngine;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/laki/bonuscollector/automation/CollectorEngine;->stop$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    sget-object v0, Lcom/laki/bonuscollector/automation/CollectorService;->Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    iget-object p0, p0, Lcom/laki/bonuscollector/AppGraph;->appContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/automation/CollectorService$Companion;->stop(Landroid/content/Context;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->accounts:Lcom/laki/bonuscollector/data/AccountsRepository;

    return-object v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->appScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->collectorEngine:Lcom/laki/bonuscollector/automation/CollectorEngine;

    return-object v0
.end method

.method public final getEvents()Lcom/laki/bonuscollector/storage/EventRepository;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->events:Lcom/laki/bonuscollector/storage/EventRepository;

    return-object v0
.end method

.method public final getHttpClient()Lcom/laki/bonuscollector/data/HttpClient;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->httpClient:Lcom/laki/bonuscollector/data/HttpClient;

    return-object v0
.end method

.method public final getNotifier()Lcom/laki/bonuscollector/notifications/Notifier;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->notifier:Lcom/laki/bonuscollector/notifications/Notifier;

    return-object v0
.end method

.method public final getOverlay()Lcom/laki/bonuscollector/overlay/OverlayWindow;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->overlay:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    return-object v0
.end method

.method public final getPermissionManager()Lcom/laki/bonuscollector/permissions/PermissionManager;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->permissionManager:Lcom/laki/bonuscollector/permissions/PermissionManager;

    return-object v0
.end method

.method public final getSecureStore()Lcom/laki/bonuscollector/security/SecureStore;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    return-object v0
.end method

.method public final getSettings()Lcom/laki/bonuscollector/data/SettingsStore;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->settings:Lcom/laki/bonuscollector/data/SettingsStore;

    return-object v0
.end method

.method public final getTelegramSettings()Lcom/laki/bonuscollector/data/TelegramSettings;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->telegramSettings:Lcom/laki/bonuscollector/data/TelegramSettings;

    return-object v0
.end method

.method public final getVkApi()Lcom/laki/bonuscollector/data/VkApi;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/laki/bonuscollector/AppGraph;->vkApi:Lcom/laki/bonuscollector/data/VkApi;

    return-object v0
.end method
