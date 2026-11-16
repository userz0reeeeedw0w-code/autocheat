.class public final Lcom/laki/bonuscollector/byteclicker/ByteClickerService;
.super Landroid/app/Service;
.source "ByteClickerService.java"


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "com.laki.bonuscollector.byteclicker.action.START"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.laki.bonuscollector.byteclicker.action.STOP"

.field private static final CHANNEL_ID:Ljava/lang/String; = "byte_clicker"

.field private static final NOTIFICATION_ID:I = 0x10cd

.field private static final TAG:Ljava/lang/String; = "ByteClicker"

.field private static final TICK_MS:J = 0x7d0L


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final ticker:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;-><init>(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->ticker:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)V
    .registers 1

    .line 17
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->updateNotification()V

    return-void
.end method

.method static synthetic access$100(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)Landroid/os/Handler;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private acquireWakeLock()V
    .registers 2

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_f

    .line 157
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 160
    :cond_f
    goto :goto_11

    .line 159
    :catchall_10
    move-exception v0

    .line 161
    :goto_11
    return-void
.end method

.method private buildNotification(Ljava/lang/String;)Landroid/app/Notification;
    .registers 7

    .line 119
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->pendingFlags()I

    move-result v0

    .line 120
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    const-string v2, "com.laki.bonuscollector.MainActivity"

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 125
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const-string v3, "com.laki.bonuscollector.byteclicker.action.STOP"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const/4 v3, 0x1

    invoke-static {p0, v3, v2, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 129
    new-instance v2, Landroid/app/Notification$Builder;

    const-string v4, "byte_clicker"

    invoke-direct {v2, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    const-string v4, "Byte Clicker"

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 131
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    const p1, 0x1080050

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 133
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 134
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 135
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 136
    new-instance p1, Landroid/app/Notification$Action$Builder;

    const v1, 0x1080038

    const-string v3, "\u0421\u0442\u043e\u043f"

    invoke-direct {p1, v1, v3, v0}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 137
    invoke-virtual {p1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 138
    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createChannel()V
    .registers 6

    .line 142
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 143
    if-eqz v0, :cond_2a

    const-string v1, "byte_clicker"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-eqz v2, :cond_13

    goto :goto_2a

    .line 146
    :cond_13
    new-instance v2, Landroid/app/NotificationChannel;

    const-string v3, "Byte Clicker"

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 148
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 149
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 151
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 152
    return-void

    .line 144
    :cond_2a
    :goto_2a
    return-void
.end method

.method private static pendingFlags()I
    .registers 1

    .line 185
    const/high16 v0, 0xc000000

    return v0
.end method

.method private releaseWakeLock()V
    .registers 2

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 166
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 169
    :cond_f
    goto :goto_11

    .line 168
    :catchall_10
    move-exception v0

    .line 170
    :goto_11
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "com.laki.bonuscollector.byteclicker.action.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    return-void
.end method

.method private startForegroundCompat(Landroid/app/Notification;)V
    .registers 5

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x10cd

    if-lt v0, v1, :cond_d

    .line 174
    const/4 v0, 0x1

    invoke-virtual {p0, v2, p1, v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_10

    .line 176
    :cond_d
    invoke-virtual {p0, v2, p1}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->startForeground(ILandroid/app/Notification;)V

    .line 178
    :goto_10
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .registers 4

    .line 43
    const-class v0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    :try_start_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v2, "com.laki.bonuscollector.byteclicker.action.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_10

    .line 48
    goto :goto_19

    .line 46
    :catchall_10
    move-exception v1

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 49
    :goto_19
    return-void
.end method

.method private stopForegroundCompat()V
    .registers 2

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->stopForeground(Z)V

    .line 182
    return-void
.end method

.method private static trimBalance(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 189
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 190
    if-gez v0, :cond_9

    .line 191
    return-object p0

    .line 193
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 194
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateNotification()V
    .registers 7

    .line 97
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->runningCount()I

    move-result v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    if-nez v0, :cond_19

    .line 100
    const-string v0, "\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d \u00b7 \u0442\u0430\u043f\u043e\u0432: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalTaps()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_2a

    .line 102
    :cond_19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u0430\u043a\u043a. \u00b7 \u0442\u0430\u043f\u043e\u0432: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalTaps()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    :goto_2a
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->totalBalance()D

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_45

    .line 106
    const-string v0, " \u00b7 \u0431\u0430\u043b\u0430\u043d\u0441 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->formatAmount(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->trimBalance(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_45
    sget-object v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->lastError:Ljava/lang/String;

    .line 109
    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 110
    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x30

    invoke-static {v0, v3}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->trim(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_5e
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 113
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    const/16 v2, 0x10cd

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 116
    :cond_75
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 52
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .registers 4

    .line 56
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 57
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->createChannel()V

    .line 59
    :try_start_6
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 60
    if-eqz v0, :cond_1d

    .line 61
    const-string v1, "byteclicker:loop"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_1e

    .line 65
    :cond_1d
    goto :goto_1f

    .line 64
    :catchall_1e
    move-exception v0

    .line 66
    :goto_1f
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->runningCount()I

    move-result v0

    if-lez v0, :cond_10

    .line 88
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stopAll()V

    .line 90
    :cond_10
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->releaseWakeLock()V

    .line 91
    const/4 v0, 0x0

    sput-boolean v0, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->running:Z

    .line 92
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->notifyListeners()V

    .line 93
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 94
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 69
    if-nez p1, :cond_5

    const-string p1, "com.laki.bonuscollector.byteclicker.action.START"

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 70
    :goto_9
    const-string p2, "com.laki.bonuscollector.byteclicker.action.STOP"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    if-eqz p1, :cond_1f

    .line 71
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->stopAll()V

    .line 72
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->releaseWakeLock()V

    .line 73
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->stopForegroundCompat()V

    .line 74
    invoke-virtual {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->stopSelf()V

    .line 75
    return p2

    .line 77
    :cond_1f
    const-string p1, "\u043f\u043e\u0434\u0433\u043e\u0442\u043e\u0432\u043a\u0430\u2026"

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->buildNotification(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->startForegroundCompat(Landroid/app/Notification;)V

    .line 78
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->acquireWakeLock()V

    .line 79
    invoke-direct {p0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->updateNotification()V

    .line 80
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->ticker:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->ticker:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return p2
.end method
