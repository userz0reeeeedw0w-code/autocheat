.class public final Lcom/laki/bonuscollector/data/SettingsStore;
.super Ljava/lang/Object;
.source "SettingsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/SettingsStore$Companion;,
        Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsStore.kt\ncom/laki/bonuscollector/data/SettingsStore\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,82:1\n49#2:83\n51#2:87\n49#2:88\n51#2:92\n49#2:93\n51#2:97\n49#2:98\n51#2:102\n49#2:103\n51#2:107\n49#2:108\n51#2:112\n46#3:84\n51#3:86\n46#3:89\n51#3:91\n46#3:94\n51#3:96\n46#3:99\n51#3:101\n46#3:104\n51#3:106\n46#3:109\n51#3:111\n105#4:85\n105#4:90\n105#4:95\n105#4:100\n105#4:105\n105#4:110\n*S KotlinDebug\n*F\n+ 1 SettingsStore.kt\ncom/laki/bonuscollector/data/SettingsStore\n*L\n18#1:83\n18#1:87\n20#1:88\n20#1:92\n28#1:93\n28#1:97\n30#1:98\n30#1:102\n32#1:103\n32#1:107\n39#1:108\n39#1:112\n18#1:84\n18#1:86\n20#1:89\n20#1:91\n28#1:94\n28#1:96\n30#1:99\n30#1:101\n32#1:104\n32#1:106\n39#1:109\n39#1:111\n18#1:85\n20#1:90\n28#1:95\n30#1:100\n32#1:105\n39#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u000cH\u0086@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010 J\u0016\u0010$\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\n\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/SettingsStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "selectedAccountId",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getSelectedAccountId",
        "()Lkotlinx/coroutines/flow/Flow;",
        "themeMode",
        "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
        "getThemeMode",
        "notificationsEnabled",
        "",
        "getNotificationsEnabled",
        "overlayOnStart",
        "getOverlayOnStart",
        "overlayVisible",
        "getOverlayVisible",
        "autoStartCollector",
        "getAutoStartCollector",
        "setSelectedAccount",
        "",
        "id",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setThemeMode",
        "mode",
        "(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNotificationsEnabled",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOverlayOnStart",
        "setOverlayVisible",
        "visible",
        "setAutoStartCollector",
        "ThemeMode",
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

.field private static final Companion:Lcom/laki/bonuscollector/data/SettingsStore$Companion;

.field private static final KEY_AUTO_START:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_NOTIFICATIONS:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_OVERLAY_ON_START:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_OVERLAY_VISIBLE:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SELECTED_ACCOUNT:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_THEME:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final autoStartCollector:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final notificationsEnabled:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayOnStart:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayVisible:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedAccountId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeMode:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/data/SettingsStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/SettingsStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->Companion:Lcom/laki/bonuscollector/data/SettingsStore$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/SettingsStore;->$stable:I

    .line 74
    const-string v0, "selected_account_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_SELECTED_ACCOUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    const-string v0, "theme_mode"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    const-string v0, "notifications_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_NOTIFICATIONS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    const-string v0, "overlay_on_start"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_ON_START:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 78
    const-string v0, "overlay_visible"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_VISIBLE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 79
    const-string v0, "auto_start_collector"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_AUTO_START:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    .line 18
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 18
    iput-object v1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->selectedAccountId:Lkotlinx/coroutines/flow/Flow;

    .line 20
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$2;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 20
    iput-object v1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->themeMode:Lkotlinx/coroutines/flow/Flow;

    .line 28
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$3;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 28
    iput-object v1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->notificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    .line 30
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$4;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 30
    iput-object v1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->overlayOnStart:Lkotlinx/coroutines/flow/Flow;

    .line 32
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$5;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    iput-object v1, p0, Lcom/laki/bonuscollector/data/SettingsStore;->overlayVisible:Lkotlinx/coroutines/flow/Flow;

    .line 39
    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {p1}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 110
    new-instance v0, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$6;

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/data/SettingsStore$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 39
    iput-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->autoStartCollector:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lcom/laki/bonuscollector/data/SettingsStore$Companion;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->Companion:Lcom/laki/bonuscollector/data/SettingsStore$Companion;

    return-object v0
.end method

.method public static final synthetic access$getKEY_AUTO_START$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_AUTO_START:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_NOTIFICATIONS$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_NOTIFICATIONS:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_OVERLAY_ON_START$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_ON_START:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_OVERLAY_VISIBLE$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_OVERLAY_VISIBLE:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SELECTED_ACCOUNT$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_SELECTED_ACCOUNT:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getKEY_THEME$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .registers 1

    .line 14
    sget-object v0, Lcom/laki/bonuscollector/data/SettingsStore;->KEY_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method


# virtual methods
.method public final getAutoStartCollector()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->autoStartCollector:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getNotificationsEnabled()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->notificationsEnabled:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOverlayOnStart()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->overlayOnStart:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getOverlayVisible()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->overlayVisible:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSelectedAccountId()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->selectedAccountId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getThemeMode()Lkotlinx/coroutines/flow/Flow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->themeMode:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final setAutoStartCollector(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 70
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setAutoStartCollector$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setAutoStartCollector$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setNotificationsEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 58
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setNotificationsEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setNotificationsEnabled$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setOverlayOnStart(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 62
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setOverlayOnStart$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setOverlayOnStart$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setOverlayVisible(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 66
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setOverlayVisible$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setOverlayVisible$2;-><init>(ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setSelectedAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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

    .line 42
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setSelectedAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setSelectedAccount$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setThemeMode(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/laki/bonuscollector/data/SettingsStore;->context:Landroid/content/Context;

    # invokes: Lcom/laki/bonuscollector/data/SettingsStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    invoke-static {v0}, Lcom/laki/bonuscollector/data/SettingsStoreKt;->access$getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/data/SettingsStore$setThemeMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/laki/bonuscollector/data/SettingsStore$setThemeMode$2;-><init>(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_19

    return-object p1

    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
