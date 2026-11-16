.class public final Lcom/laki/bonuscollector/notifications/Notifier;
.super Ljava/lang/Object;
.source "Notifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/notifications/Notifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/laki/bonuscollector/notifications/Notifier;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "createChannels",
        "",
        "openAppIntent",
        "Landroid/app/PendingIntent;",
        "notifyEvent",
        "event",
        "Lcom/laki/bonuscollector/core/AppEvent;",
        "buildStatusNotification",
        "Landroid/app/Notification;",
        "title",
        "",
        "text",
        "notifySafe",
        "id",
        "",
        "notification",
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

.field public static final CHANNEL_COLLECTOR:Ljava/lang/String; = "collector_channel"

.field public static final CHANNEL_EVENTS:Ljava/lang/String; = "events_channel"

.field public static final Companion:Lcom/laki/bonuscollector/notifications/Notifier$Companion;

.field private static final EVENT_NOTIFICATION_ID:I = 0x2710


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/notifications/Notifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/notifications/Notifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/notifications/Notifier;->Companion:Lcom/laki/bonuscollector/notifications/Notifier$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/notifications/Notifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    return-void
.end method

.method private final notifySafe(ILandroid/app/Notification;)V
    .locals 1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final openAppIntent()Landroid/app/PendingIntent;
    .locals 4

    .line 48
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    const-class v2, Lcom/laki/bonuscollector/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 51
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final buildStatusNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    const-string v2, "collector_channel"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    sget v1, Lcom/laki/bonuscollector/R$drawable;->ic_notification:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 85
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 86
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 88
    invoke-direct {p0}, Lcom/laki/bonuscollector/notifications/Notifier;->openAppIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 p2, -0x1

    .line 89
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createChannels()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 27
    new-instance v1, Landroid/app/NotificationChannel;

    .line 29
    iget-object v2, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    sget v3, Lcom/laki/bonuscollector/R$string;->notification_channel_name:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    .line 27
    const-string v4, "collector_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 32
    iget-object v2, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    sget v3, Lcom/laki/bonuscollector/R$string;->notification_channel_desc:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 36
    new-instance v1, Landroid/app/NotificationChannel;

    .line 38
    const-string v2, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442\u044b \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0439"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    .line 36
    const-string v4, "events_channel"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 41
    const-string v2, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043e \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u0438 \u0431\u043e\u043d\u0443\u0441\u043e\u0432 \u0438 \u043e\u0448\u0438\u0431\u043a\u0430\u0445"

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method public final notifyEvent(Lcom/laki/bonuscollector/core/AppEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v0

    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v0

    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    if-eq v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getAccountName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, " \u2022 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getBonusName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getBonusName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/laki/bonuscollector/notifications/Notifier;->context:Landroid/content/Context;

    const-string v4, "events_channel"

    invoke-direct {v1, v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    sget v3, Lcom/laki/bonuscollector/R$drawable;->ic_notification:I

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 71
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/laki/bonuscollector/notifications/Notifier;->openAppIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AppEvent;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x3e8

    add-int/lit16 p1, p1, 0x2710

    invoke-direct {p0, p1, v0}, Lcom/laki/bonuscollector/notifications/Notifier;->notifySafe(ILandroid/app/Notification;)V

    return-void
.end method
