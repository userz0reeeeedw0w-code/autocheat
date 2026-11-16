.class final Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;
.super Landroid/widget/ArrayAdapter;
.source "FarmUpgradeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 986
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    .line 987
    const v0, 0x1090008

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 988
    const p1, 0x1090009

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->setDropDownViewResource(I)V

    .line 989
    return-void
.end method

.method private rowView(ILandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1000
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1001
    check-cast p2, Landroid/widget/TextView;

    goto :goto_e

    :cond_7
    new-instance p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1002
    :goto_e
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->TEXT:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1004
    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1005
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    .line 1006
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v1

    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    .line 1007
    invoke-static {v3, v0}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    .line 1008
    invoke-static {v3, v2}, Lcom/laki/bonuscollector/mod/UiKit;->dp(Landroid/content/Context;I)I

    move-result v2

    .line 1005
    invoke-virtual {p2, p1, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1009
    sget p1, Lcom/laki/bonuscollector/mod/UiKit;->SURFACE:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 1010
    return-object p2
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 996
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->rowView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 992
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$TextAdapter;->rowView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
