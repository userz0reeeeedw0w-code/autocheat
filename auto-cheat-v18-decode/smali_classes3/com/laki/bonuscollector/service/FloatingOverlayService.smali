.class public final Lcom/laki/bonuscollector/service/FloatingOverlayService;
.super Landroid/app/Service;
.source "FloatingOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/service/FloatingOverlayService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0002J\u0008\u0010\"\u001a\u00020\u0017H\u0002J\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0010\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J2\u0010,\u001a\u00020\u00172\u0008\u0010-\u001a\u0004\u0018\u00010\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u000f2\u0006\u0010/\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0015R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/laki/bonuscollector/service/FloatingOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayView",
        "Landroid/view/View;",
        "windowParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "currentAccountId",
        "",
        "currentAccountName",
        "currentBalance",
        "",
        "nextBonusAt",
        "isCollecting",
        "",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onBind",
        "Landroid/os/IBinder;",
        "onDestroy",
        "createNotificationChannel",
        "startForeground",
        "buildNotification",
        "Landroid/app/Notification;",
        "updateNotification",
        "showOverlay",
        "setupOverlayViews",
        "updateBonusText",
        "textView",
        "Landroid/widget/TextView;",
        "removeOverlay",
        "updateData",
        "accountId",
        "accountName",
        "balance",
        "collecting",
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

.field public static final ACTION_UPDATE:Ljava/lang/String; = "com.laki.bonuscollector.OVERLAY_UPDATE"

.field public static final Companion:Lcom/laki/bonuscollector/service/FloatingOverlayService$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "accountId"

.field public static final EXTRA_ACCOUNT_NAME:Ljava/lang/String; = "accountName"

.field public static final EXTRA_BALANCE:Ljava/lang/String; = "balance"

.field public static final EXTRA_COLLECTING:Ljava/lang/String; = "isCollecting"

.field public static final EXTRA_NEXT_BONUS:Ljava/lang/String; = "nextBonusAt"


# instance fields
.field private currentAccountId:Ljava/lang/String;

.field private currentAccountName:Ljava/lang/String;

.field private currentBalance:J

.field private isCollecting:Z

.field private job:Lkotlinx/coroutines/Job;

.field private nextBonusAt:J

.field private overlayView:Landroid/view/View;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private windowManager:Landroid/view/WindowManager;

.field private windowParams:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$7l0m6StTYnWWRuu9G64r4ja5SK4(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->setupOverlayViews$lambda$9$lambda$5(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C8hKpWse00Sx8ummi4w7059z74c(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->setupOverlayViews$lambda$9$lambda$4(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NSRPn1N_RNPnfIWIUEYTGpkYbY4(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->setupOverlayViews$lambda$9$lambda$8(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/service/FloatingOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/service/FloatingOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->Companion:Lcom/laki/bonuscollector/service/FloatingOverlayService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private final buildNotification()Landroid/app/Notification;
    .locals 9

    .line 96
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/laki/bonuscollector/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 97
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 99
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 104
    iget-wide v2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentBalance:J

    invoke-static {v2, v3}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-wide v3, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->nextBonusAt:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v3, v7

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 107
    invoke-static {v3, v4}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u0421\u043b\u0435\u0434. \u0431\u043e\u043d\u0443\u0441: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "\u0411\u043e\u043d\u0443\u0441 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d"

    goto :goto_0

    .line 108
    :cond_1
    const-string v3, "\u041d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    .line 110
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "overlay_channel"

    invoke-direct {v4, v1, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    sget v1, Lcom/laki/bonuscollector/R$mipmap;->ic_launcher:I

    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 112
    iget-object v4, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountName:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "Laki Bonus"

    :cond_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " LKC | "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 116
    const-string v2, "service"

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, -0x1

    .line 117
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createNotificationChannel()V
    .locals 4

    .line 77
    new-instance v0, Landroid/app/NotificationChannel;

    .line 79
    const-string v1, "\u041f\u043b\u0430\u0432\u0430\u044e\u0449\u0435\u0435 \u043e\u043a\u043d\u043e"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    .line 77
    const-string v3, "overlay_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 82
    const-string v1, "\u041e\u0442\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u0435 \u0431\u0430\u043b\u0430\u043d\u0441\u0430 \u0438 \u0441\u0442\u0430\u0442\u0443\u0441\u0430 \u0441\u0431\u043e\u0440\u0430 \u043f\u043e\u0432\u0435\u0440\u0445 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439"

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 85
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 86
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final removeOverlay()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 222
    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private final setupOverlayViews()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 161
    sget v1, Lcom/laki/bonuscollector/R$id;->tv_account_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 162
    sget v2, Lcom/laki/bonuscollector/R$id;->tv_balance:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 163
    sget v3, Lcom/laki/bonuscollector/R$id;->tv_next_bonus:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 164
    sget v4, Lcom/laki/bonuscollector/R$id;->btn_start_stop:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 165
    sget v5, Lcom/laki/bonuscollector/R$id;->btn_close:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 166
    sget v6, Lcom/laki/bonuscollector/R$id;->overlay_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 168
    iget-object v6, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountName:Ljava/lang/String;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "Laki Bonus"

    :goto_0
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-wide v6, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentBalance:J

    invoke-static {v6, v7}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " LKC"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->updateBonusText(Landroid/widget/TextView;)V

    .line 172
    iget-boolean v1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    if-eqz v1, :cond_1

    const-string v1, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    goto :goto_1

    :cond_1
    const-string v1, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 173
    new-instance v1, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/widget/Button;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance v1, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda1;-><init>(Lcom/laki/bonuscollector/service/FloatingOverlayService;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    new-instance v1, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService$$ExternalSyntheticLambda2;-><init>(Lcom/laki/bonuscollector/service/FloatingOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method private static final setupOverlayViews$lambda$9$lambda$4(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    .line 174
    iget-boolean p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    if-eqz p2, :cond_0

    .line 175
    const-string p2, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    goto :goto_0

    :cond_0
    const-string p2, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 176
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.laki.bonuscollector.TOGGLE_COLLECTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const-string p2, "accountId"

    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountId:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string p2, "start"

    iget-boolean v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private static final setupOverlayViews$lambda$9$lambda$5(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->stopSelf()V

    return-void
.end method

.method private static final setupOverlayViews$lambda$9$lambda$8(Lcom/laki/bonuscollector/service/FloatingOverlayService;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 200
    iget-object p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p2, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object p0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_2

    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 192
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    :goto_0
    return v0
.end method

.method private final showOverlay()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    .line 132
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 133
    sget v1, Lcom/laki/bonuscollector/R$layout;->overlay_widget:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    .line 135
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x40128

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 149
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x0

    .line 150
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v1, 0xc8

    .line 151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 153
    iput-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowParams:Landroid/view/WindowManager$LayoutParams;

    .line 155
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->setupOverlayViews()V

    .line 156
    iget-object v1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final startForeground()V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 92
    invoke-virtual {p0, v1, v0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private final updateBonusText(Landroid/widget/TextView;)V
    .locals 6

    .line 211
    iget-wide v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->nextBonusAt:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 213
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u0421\u043b\u0435\u0434. \u0431\u043e\u043d\u0443\u0441: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u0411\u043e\u043d\u0443\u0441 \u0434\u043e\u0441\u0442\u0443\u043f\u0435\u043d!"

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 215
    :cond_1
    const-string v0, "\u041d\u0435\u0442 \u0434\u0430\u043d\u043d\u044b\u0445"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final updateNotification()V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->buildNotification()Landroid/app/Notification;

    move-result-object v0

    .line 124
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x3e9

    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->createNotificationChannel()V

    .line 50
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->startForeground()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->removeOverlay()V

    .line 69
    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->stopForeground(Z)V

    .line 72
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    const-string p2, "accountId"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountId:Ljava/lang/String;

    .line 56
    const-string p2, "accountName"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountName:Ljava/lang/String;

    .line 57
    const-string p2, "balance"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentBalance:J

    .line 58
    const-string p2, "nextBonusAt"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->nextBonusAt:J

    .line 59
    const-string p2, "isCollecting"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->showOverlay()V

    const/4 p1, 0x1

    return p1
.end method

.method public final updateData(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountId:Ljava/lang/String;

    .line 233
    iput-object p2, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentAccountName:Ljava/lang/String;

    .line 234
    iput-wide p3, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->currentBalance:J

    .line 235
    iput-wide p5, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->nextBonusAt:J

    .line 236
    iput-boolean p7, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->isCollecting:Z

    .line 238
    iget-object p1, p0, Lcom/laki/bonuscollector/service/FloatingOverlayService;->overlayView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 239
    sget p2, Lcom/laki/bonuscollector/R$id;->tv_balance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 240
    sget p5, Lcom/laki/bonuscollector/R$id;->tv_next_bonus:I

    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 241
    sget p6, Lcom/laki/bonuscollector/R$id;->btn_start_stop:I

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 243
    invoke-static {p3, p4}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " LKC"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p5}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->updateBonusText(Landroid/widget/TextView;)V

    if-eqz p7, :cond_0

    .line 245
    const-string p2, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c"

    goto :goto_0

    :cond_0
    const-string p2, "\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c"

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    invoke-direct {p0}, Lcom/laki/bonuscollector/service/FloatingOverlayService;->updateNotification()V

    return-void
.end method
