.class public final Lcom/laki/bonuscollector/automation/CollectorService;
.super Landroid/app/Service;
.source "CollectorService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/automation/CollectorService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/laki/bonuscollector/automation/CollectorService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "serviceScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "statusJob",
        "Lkotlinx/coroutines/Job;",
        "onCreate",
        "",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "onDestroy",
        "onBind",
        "Landroid/os/IBinder;",
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

.field public static final ACTION_START:Ljava/lang/String; = "com.laki.bonuscollector.action.START"

.field public static final ACTION_START_ALL:Ljava/lang/String; = "com.laki.bonuscollector.action.START_ALL"

.field public static final ACTION_STOP:Ljava/lang/String; = "com.laki.bonuscollector.action.STOP"

.field public static final Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final NOTIFICATION_ID:I = 0x2a

.field private static volatile running:Z


# instance fields
.field private final serviceScope:Lkotlinx/coroutines/CoroutineScope;

.field private statusJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/automation/CollectorService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/automation/CollectorService;->Companion:Lcom/laki/bonuscollector/automation/CollectorService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/automation/CollectorService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getRunning$cp()Z
    .locals 1

    .line 22
    sget-boolean v0, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    return v0
.end method

.method public static final synthetic access$setRunning$cp(Z)V
    .locals 0

    .line 22
    sput-boolean p0, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 28
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    sget-object v0, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/App$Companion;->from(Landroid/content/Context;)Lcom/laki/bonuscollector/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/App;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getNotifier()Lcom/laki/bonuscollector/notifications/Notifier;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/laki/bonuscollector/notifications/Notifier;->createChannels()V

    .line 36
    sget v2, Lcom/laki/bonuscollector/R$string;->notification_channel_name:I

    invoke-virtual {p0, v2}, Lcom/laki/bonuscollector/automation/CollectorService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v3, "\u0421\u043b\u0443\u0436\u0431\u0430 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430"

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/laki/bonuscollector/notifications/Notifier;->buildStatusNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v2

    const/16 v3, 0x2a

    .line 33
    invoke-virtual {p0, v3, v2}, Lcom/laki/bonuscollector/automation/CollectorService;->startForeground(ILandroid/app/Notification;)V

    .line 41
    iget-object v4, p0, Lcom/laki/bonuscollector/automation/CollectorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p0, v3}, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1;-><init>(Lcom/laki/bonuscollector/AppGraph;Lcom/laki/bonuscollector/notifications/Notifier;Lcom/laki/bonuscollector/automation/CollectorService;Lkotlin/coroutines/Continuation;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorService;->statusJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorService;->statusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorService;->serviceScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 98
    sget-object v0, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/App$Companion;->from(Landroid/content/Context;)Lcom/laki/bonuscollector/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/App;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v0

    const-string v1, "\u0421\u043b\u0443\u0436\u0431\u0430 \u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430 \u0441\u0438\u0441\u0442\u0435\u043c\u043e\u0439"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/laki/bonuscollector/automation/CollectorEngine;->stop(Ljava/lang/String;Z)V

    .line 103
    sput-boolean v2, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    .line 105
    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 65
    sget-object p2, Lcom/laki/bonuscollector/App;->Companion:Lcom/laki/bonuscollector/App$Companion;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/laki/bonuscollector/App$Companion;->from(Landroid/content/Context;)Lcom/laki/bonuscollector/App;

    move-result-object p2

    invoke-virtual {p2}, Lcom/laki/bonuscollector/App;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object p2

    .line 69
    const-string p3, "com.laki.bonuscollector.action.START_ALL"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p3

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x775a59e4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_6

    const p1, -0x2ce69b22

    if-eq v1, p1, :cond_4

    const p1, 0xcaa82e8

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.laki.bonuscollector.action.STOP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, v4, p3, p2, v4}, Lcom/laki/bonuscollector/automation/CollectorEngine;->stop$default(Lcom/laki/bonuscollector/automation/CollectorEngine;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    sput-boolean p3, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    .line 87
    invoke-virtual {p0, v5}, Lcom/laki/bonuscollector/automation/CollectorService;->stopForeground(I)V

    .line 88
    invoke-virtual {p0}, Lcom/laki/bonuscollector/automation/CollectorService;->stopSelf()V

    return v3

    .line 70
    :cond_4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p2}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->startAll()V

    .line 82
    sput-boolean v5, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    goto :goto_1

    .line 70
    :cond_6
    const-string p3, "com.laki.bonuscollector.action.START"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p1, :cond_7

    .line 72
    const-string p3, "account_id"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    :cond_7
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 77
    :cond_8
    invoke-virtual {p2}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/laki/bonuscollector/automation/CollectorEngine;->start(Ljava/lang/String;)V

    .line 78
    sput-boolean v5, Lcom/laki/bonuscollector/automation/CollectorService;->running:Z

    goto :goto_1

    .line 74
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/laki/bonuscollector/automation/CollectorService;->stopSelf()V

    return v3

    :cond_a
    :goto_1
    return v5
.end method
