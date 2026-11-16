.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;
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

    .line 166
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

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

    .line 168
    if-gtz p3, :cond_5

    const-string p1, "all"

    goto :goto_b

    :cond_5
    sget-object p1, Lcom/laki/bonuscollector/mod/FarmConfig;->CATEGORIES:[Ljava/lang/String;

    add-int/lit8 p3, p3, -0x1

    aget-object p1, p1, p3

    .line 169
    :goto_b
    iget-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2c

    .line 170
    iget-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p2, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/laki/bonuscollector/mod/FarmConfig;->setSection(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$2;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderItems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 174
    :cond_2c
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

    .line 177
    return-void
.end method
