.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

.field final synthetic val$market:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;)V
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

    .line 366
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->val$market:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 368
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 369
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->val$market:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    iget-object v1, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 370
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->val$market:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    iget-object v1, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->balance:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputbalance(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;)V

    .line 371
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->val$market:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    iget-object v1, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->mining:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputmining(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderItems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 373
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;->this$1:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;

    iget-object v0, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderStatus(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 374
    return-void
.end method
