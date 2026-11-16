.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

    .line 109
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetselectingAccount(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Z

    move-result p1

    if-nez p1, :cond_65

    if-ltz p3, :cond_65

    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetaccounts(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p3, p1, :cond_17

    goto :goto_65

    .line 114
    :cond_17
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetaccounts(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;

    .line 115
    iget-object p2, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    iget-object p3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetselectedAccountId(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 116
    xor-int/lit8 p2, p2, 0x1

    iget-object p3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object p1, p1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Account;->id:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputselectedAccountId(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object p3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetselectedAccountId(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/laki/bonuscollector/mod/FarmConfig;->setAccountId(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    const-string p3, ""

    invoke-static {p1, p3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputtoken(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 119
    if-eqz p2, :cond_64

    .line 120
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderItems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 122
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderStatus(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 123
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$1;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mreloadMarket(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 125
    :cond_64
    return-void

    .line 112
    :cond_65
    :goto_65
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 128
    return-void
.end method
