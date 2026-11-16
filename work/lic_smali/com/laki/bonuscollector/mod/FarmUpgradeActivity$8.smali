.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->startUpgrade()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$budget:Ljava/math/BigDecimal;

.field final synthetic val$state:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 417
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$budget:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$state:Ljava/util/List;

    iput-object p4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$account:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 419
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$budget:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$state:Ljava/util/List;

    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$8;->val$account:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mexecute(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;)V

    .line 420
    return-void
.end method
