.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$5;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$5;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 222
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$5;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mstartUpgrade(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 223
    return-void
.end method
