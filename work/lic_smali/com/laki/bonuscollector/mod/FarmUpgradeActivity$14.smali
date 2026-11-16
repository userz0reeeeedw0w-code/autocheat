.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->log(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
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

    .line 807
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;->val$message:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 809
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetlogView(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 810
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetlogView(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$14;->val$message:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 812
    :cond_26
    return-void
.end method
