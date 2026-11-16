.class public final Lcom/laki/bonuscollector/permissions/PermissionManager;
.super Ljava/lang/Object;
.source "PermissionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0006\u0010\u000c\u001a\u00020\rJ(\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00110\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017J\u0006\u0010\u0019\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/laki/bonuscollector/permissions/PermissionManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "checkInternet",
        "Lcom/laki/bonuscollector/permissions/PermissionStatus;",
        "checkNotifications",
        "checkOverlay",
        "checkBatteryOptimizations",
        "checkService",
        "serviceRunning",
        "",
        "manufacturerStatus",
        "Lcom/laki/bonuscollector/permissions/PermissionItem;",
        "buildItems",
        "",
        "readiness",
        "Lkotlin/Pair;",
        "",
        "overlayWanted",
        "overlaySettingsIntent",
        "Landroid/content/Intent;",
        "batterySettingsIntent",
        "appSettingsIntent",
        "notificationSettingsIntent",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final appSettingsIntent()Landroid/content/Intent;
    .locals 4

    .line 188
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final batterySettingsIntent()Landroid/content/Intent;
    .locals 4

    .line 181
    new-instance v0, Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 181
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final buildItems(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/permissions/PermissionItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    .line 118
    new-array v0, v0, [Lcom/laki/bonuscollector/permissions/PermissionItem;

    new-instance v10, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 119
    sget-object v2, Lcom/laki/bonuscollector/permissions/PermissionKey;->INTERNET:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkInternet()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 118
    const-string v3, "\u0418\u043d\u0442\u0435\u0440\u043d\u0435\u0442"

    const-string v4, "\u0414\u043e\u0441\u0442\u0443\u043f \u043a \u0438\u0433\u0440\u043e\u0432\u043e\u043c\u0443 API \u0438 VK API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    aput-object v10, v0, v1

    .line 125
    new-instance v1, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 126
    sget-object v12, Lcom/laki/bonuscollector/permissions/PermissionKey;->NOTIFICATIONS:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkNotifications()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v15

    .line 130
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    .line 131
    const-string v2, "Android 13+: \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435 \u043f\u0440\u0438 \u043f\u0435\u0440\u0432\u043e\u043c \u0437\u0430\u043f\u0440\u043e\u0441\u0435"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v16, v2

    const/16 v18, 0x20

    const/16 v19, 0x0

    .line 125
    const-string v13, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f"

    const-string v14, "\u0421\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f \u043e \u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u0441\u0431\u043e\u0440\u0430, \u0440\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u0430\u0445 \u0438 \u043e\u0448\u0438\u0431\u043a\u0430\u0445"

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 133
    new-instance v1, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 134
    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionKey;->OVERLAY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkOverlay()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x0

    .line 133
    const-string v5, "\u041f\u043e\u0432\u0435\u0440\u0445 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const-string v6, "\u041f\u043b\u0430\u0432\u0430\u044e\u0449\u0435\u0435 \u043e\u043a\u043d\u043e \u0441\u043e\u0431\u044b\u0442\u0438\u0439 \u043f\u043e\u0432\u0435\u0440\u0445 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 139
    new-instance v1, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 140
    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionKey;->BATTERY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkBatteryOptimizations()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v7

    const/16 v10, 0x20

    .line 139
    const-string v5, "\u041e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u044f \u0431\u0430\u0442\u0430\u0440\u0435\u0438"

    const-string v6, "\u0421\u043b\u0443\u0436\u0431\u0430 \u043d\u0435 \u0434\u043e\u043b\u0436\u043d\u0430 \u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0442\u044c\u0441\u044f \u0441\u0438\u0441\u0442\u0435\u043c\u043e\u0439 \u044d\u043a\u043e\u043d\u043e\u043c\u0438\u0438 \u0431\u0430\u0442\u0430\u0440\u0435\u0438"

    const-string v8, "\u0421\u0442\u0430\u0442\u0443\u0441 \u043c\u043e\u0436\u043d\u043e \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0438\u0442\u044c \u043d\u0435 \u043d\u0430 \u0432\u0441\u0435\u0445 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430\u0445. \u0418\u0441\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0438\u0437 \u043e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u0438 \u043d\u0435 \u0433\u0430\u0440\u0430\u043d\u0442\u0438\u0440\u0443\u0435\u0442 \u0440\u0430\u0431\u043e\u0442\u0443 \u043f\u0440\u0438 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u044f\u0445 \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f"

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 146
    new-instance v1, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 147
    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionKey;->SERVICE:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 150
    invoke-virtual/range {p0 .. p1}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkService(Z)Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v7

    const/16 v10, 0x30

    .line 146
    const-string v5, "\u0424\u043e\u043d\u043e\u0432\u0430\u044f \u0441\u043b\u0443\u0436\u0431\u0430"

    const-string v6, "\u0424\u043e\u043d\u043e\u0432\u044b\u0439 \u0441\u0431\u043e\u0440 \u0431\u043e\u043d\u0443\u0441\u043e\u0432"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->manufacturerStatus()Lcom/laki/bonuscollector/permissions/PermissionItem;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final checkBatteryOptimizations()Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 2

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 91
    iget-object v1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    :goto_0
    return-object v0
.end method

.method public final checkInternet()Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 52
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    .line 55
    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    :goto_0
    return-object v0
.end method

.method public final checkNotifications()Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 2

    .line 64
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    :goto_0
    return-object v0
.end method

.method public final checkOverlay()Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    :goto_0
    return-object v0
.end method

.method public final checkService(Z)Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    sget-object p1, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    :goto_0
    return-object p1
.end method

.method public final manufacturerStatus()Lcom/laki/bonuscollector/permissions/PermissionItem;
    .locals 8

    .line 108
    new-instance v7, Lcom/laki/bonuscollector/permissions/PermissionItem;

    .line 109
    sget-object v1, Lcom/laki/bonuscollector/permissions/PermissionKey;->MANUFACTURER:Lcom/laki/bonuscollector/permissions/PermissionKey;

    .line 112
    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 113
    const-string v5, "\u041f\u0440\u043e\u0432\u0435\u0440\u044c\u0442\u0435 \u0432\u0440\u0443\u0447\u043d\u0443\u044e \u0432 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430\u0445 \u0443\u0441\u0442\u0440\u043e\u0439\u0441\u0442\u0432\u0430: \u0430\u0432\u0442\u043e\u0437\u0430\u043f\u0443\u0441\u043a, \u0444\u043e\u043d\u043e\u0432\u0430\u044f \u0430\u043a\u0442\u0438\u0432\u043d\u043e\u0441\u0442\u044c, \u0440\u0430\u0431\u043e\u0442\u0430 \u043f\u043e\u0441\u043b\u0435 \u0431\u043b\u043e\u043a\u0438\u0440\u043e\u0432\u043a\u0438 \u044d\u043a\u0440\u0430\u043d\u0430"

    const/4 v6, 0x0

    .line 108
    const-string v2, "\u0410\u0432\u0442\u043e\u0437\u0430\u043f\u0443\u0441\u043a \u0438 \u0444\u043e\u043d\u043e\u0432\u0430\u044f \u0440\u0430\u0431\u043e\u0442\u0430"

    const-string v3, "\u041e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f (MIUI, ColorOS \u0438 \u0434\u0440.) \u043c\u043e\u0433\u0443\u0442 \u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0442\u044c \u0441\u043b\u0443\u0436\u0431\u0443"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/permissions/PermissionItem;-><init>(Lcom/laki/bonuscollector/permissions/PermissionKey;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/permissions/PermissionStatus;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final notificationSettingsIntent()Landroid/content/Intent;
    .locals 3

    .line 192
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final overlaySettingsIntent()Landroid/content/Intent;
    .locals 4

    .line 173
    new-instance v0, Landroid/content/Intent;

    .line 175
    iget-object v1, p0, Lcom/laki/bonuscollector/permissions/PermissionManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 173
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final readiness(ZZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-virtual {p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkInternet()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const-string v2, "\u041d\u0435\u0442 \u0434\u043e\u0441\u0442\u0443\u043f\u0430 \u043a \u0441\u0435\u0442\u0438"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkNotifications()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-eq v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const-string v2, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u044b"

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkBatteryOptimizations()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object p1

    sget-object v1, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-ne p1, v1, :cond_2

    .line 161
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    const-string v1, "\u0421\u043b\u0443\u0436\u0431\u0430 \u043c\u043e\u0436\u0435\u0442 \u043e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0442\u044c\u0441\u044f \u043e\u043f\u0442\u0438\u043c\u0438\u0437\u0430\u0446\u0438\u0435\u0439 \u0431\u0430\u0442\u0430\u0440\u0435\u0438"

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 163
    invoke-virtual {p0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->checkOverlay()Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object p1

    sget-object p2, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-eq p1, p2, :cond_3

    .line 164
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    const-string p2, "\u041d\u0435\u0442 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u043d\u0430 \u043f\u043b\u0430\u0432\u0430\u044e\u0449\u0435\u0435 \u043e\u043a\u043d\u043e"

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
