.class final Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;
.super Ljava/lang/Object;
.source "CollectorService.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $notifier:Lcom/laki/bonuscollector/notifications/Notifier;

.field final synthetic this$0:Lcom/laki/bonuscollector/automation/CollectorService;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/notifications/Notifier;Lcom/laki/bonuscollector/automation/CollectorService;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->$notifier:Lcom/laki/bonuscollector/notifications/Notifier;

    iput-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/laki/bonuscollector/core/CollectorStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getState()Lcom/laki/bonuscollector/core/CollectorState;

    move-result-object p2

    sget-object v0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getLastError()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e"

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 47
    :cond_2
    const-string p1, "\u041e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0441\u044f\u2026"

    goto :goto_0

    .line 46
    :cond_3
    const-string p1, "\u0420\u0430\u0431\u043e\u0442\u0430\u0435\u0442"

    goto :goto_0

    .line 45
    :cond_4
    const-string p1, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u0442\u0441\u044f\u2026"

    goto :goto_0

    .line 44
    :cond_5
    const-string p1, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430"

    .line 51
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->$notifier:Lcom/laki/bonuscollector/notifications/Notifier;

    .line 52
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorService;

    sget v1, Lcom/laki/bonuscollector/R$string;->notification_channel_name:I

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/automation/CollectorService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v0, p1}, Lcom/laki/bonuscollector/notifications/Notifier;->buildStatusNotification(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/automation/CollectorService;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p2, v0}, Lcom/laki/bonuscollector/automation/CollectorService;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const/16 v0, 0x2a

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/automation/CollectorService$onCreate$1$1;->emit(Lcom/laki/bonuscollector/core/CollectorStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
