.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->renderItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

.field final synthetic val$item:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 582
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;->val$item:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 584
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;->val$item:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    iput-boolean p2, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    .line 585
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetrendering(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 586
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$11;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msaveToggles(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 588
    :cond_11
    return-void
.end method
