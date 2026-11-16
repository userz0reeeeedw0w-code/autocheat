.class public final Lcom/laki/bonuscollector/overlay/OverlayService;
.super Landroid/app/Service;
.source "OverlayService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/overlay/OverlayService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "overlayView",
        "Landroid/view/View;",
        "onCreate",
        "",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
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
.field private overlayView:Landroid/view/View;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 7

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 19
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/overlay/OverlayService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/laki/bonuscollector/overlay/OverlayService;->windowManager:Landroid/view/WindowManager;

    .line 20
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x8

    const/4 v6, -0x3

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x7f6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayService;->overlayView:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayService;->windowManager:Landroid/view/WindowManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "windowManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/laki/bonuscollector/overlay/OverlayService;->overlayView:Landroid/view/View;

    if-nez v3, :cond_1

    const-string v3, "overlayView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
