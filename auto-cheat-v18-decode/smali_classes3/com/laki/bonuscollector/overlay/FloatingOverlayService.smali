.class public final Lcom/laki/bonuscollector/overlay/FloatingOverlayService;
.super Landroid/app/Service;
.source "FloatingOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingOverlayService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingOverlayService.kt\ncom/laki/bonuscollector/overlay/FloatingOverlayService\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,65:1\n81#2:66\n107#2,2:67\n81#2:69\n107#2,2:70\n81#2:72\n107#2,2:73\n81#2:75\n107#2,2:76\n*S KotlinDebug\n*F\n+ 1 FloatingOverlayService.kt\ncom/laki/bonuscollector/overlay/FloatingOverlayService\n*L\n23#1:66\n23#1:67,2\n24#1:69\n24#1:70,2\n25#1:72\n25#1:73,2\n26#1:75\n26#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0014\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR+\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR+\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/laki/bonuscollector/overlay/FloatingOverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "<set-?>",
        "",
        "accountName",
        "getAccountName",
        "()Ljava/lang/String;",
        "setAccountName",
        "(Ljava/lang/String;)V",
        "accountName$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "balance",
        "getBalance",
        "setBalance",
        "balance$delegate",
        "nextBonus",
        "getNextBonus",
        "setNextBonus",
        "nextBonus$delegate",
        "",
        "isRunning",
        "()Z",
        "setRunning",
        "(Z)V",
        "isRunning$delegate",
        "onCreate",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onDestroy",
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
.field private final accountName$delegate:Landroidx/compose/runtime/MutableState;

.field private final balance$delegate:Landroidx/compose/runtime/MutableState;

.field private final isRunning$delegate:Landroidx/compose/runtime/MutableState;

.field private final nextBonus$delegate:Landroidx/compose/runtime/MutableState;

.field private overlayView:Landroidx/compose/ui/platform/ComposeView;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 18
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 23
    const-string v0, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 1"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->accountName$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    const-string v0, "12500"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->balance$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    const-string v0, "12:00"

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->nextBonus$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->accountName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getBalance()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->balance$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNextBonus()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->nextBonus$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 8

    .line 29
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 30
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    .line 31
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    new-instance v1, Lcom/laki/bonuscollector/overlay/FloatingOverlayService$onCreate$1$1;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/overlay/FloatingOverlayService$onCreate$1$1;-><init>(Lcom/laki/bonuscollector/overlay/FloatingOverlayService;)V

    const v2, 0x604ad81b

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 31
    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    .line 49
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x8

    const/4 v7, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 57
    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v3, :cond_1

    const-string v3, "overlayView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->windowManager:Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "windowManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->overlayView:Landroidx/compose/ui/platform/ComposeView;

    if-nez v2, :cond_1

    const-string v2, "overlayView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 63
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final setAccountName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->accountName$delegate:Landroidx/compose/runtime/MutableState;

    .line 67
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->balance$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setNextBonus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->nextBonus$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRunning(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/FloatingOverlayService;->isRunning$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
