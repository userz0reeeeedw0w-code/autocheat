.class public final synthetic Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/DisplayMetrics;

.field public final synthetic f$1:Landroid/widget/LinearLayout;

.field public final synthetic f$2:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic f$3:Lcom/laki/bonuscollector/overlay/OverlayWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;Landroid/widget/LinearLayout;Landroid/view/WindowManager$LayoutParams;Lcom/laki/bonuscollector/overlay/OverlayWindow;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$0:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$1:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$2:Landroid/view/WindowManager$LayoutParams;

    iput-object p4, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$3:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$0:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$1:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$2:Landroid/view/WindowManager$LayoutParams;

    iget-object v3, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$$ExternalSyntheticLambda6;->f$3:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-static {v0, v1, v2, v3}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->$r8$lambda$6xVoOkdKO-d5Pi1FWOi4rDQZDdY(Landroid/util/DisplayMetrics;Landroid/widget/LinearLayout;Landroid/view/WindowManager$LayoutParams;Lcom/laki/bonuscollector/overlay/OverlayWindow;)V

    return-void
.end method
