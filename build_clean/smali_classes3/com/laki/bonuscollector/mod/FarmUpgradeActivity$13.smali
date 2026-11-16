.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->setBusy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

.field final synthetic val$value:Z


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Z)V
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

    .line 789
    iput-boolean p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 791
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetrunButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_29

    .line 792
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetrunButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 793
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetrunButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    if-eqz v3, :cond_25

    move v3, v1

    goto :goto_26

    :cond_25
    move v3, v2

    :goto_26
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    .line 795
    :cond_29
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetreloadButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 796
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetreloadButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 797
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetreloadButton(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    if-eqz v3, :cond_49

    goto :goto_4a

    :cond_49
    move v1, v2

    :goto_4a
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 799
    :cond_4d
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetaccountSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 800
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetaccountSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;

    move-result-object v0

    iget-boolean v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$13;->val$value:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 802
    :cond_62
    return-void
.end method
