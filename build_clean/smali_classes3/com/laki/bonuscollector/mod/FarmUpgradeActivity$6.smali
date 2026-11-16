.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;
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

    .line 229
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 231
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmConfig;->reset(Landroid/content/Context;)V

    .line 232
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetbudgetField(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    const-string v0, "all"

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fputsection(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetsectionSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 235
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetsectionSpinner(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 237
    :cond_29
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;

    .line 238
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Item;->enabled:Z

    .line 239
    goto :goto_33

    .line 240
    :cond_43
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mrenderItems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)V

    .line 241
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$6;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    const-string v0, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043c\u0430\u0440\u043a\u0435\u0442\u0430 \u0441\u0431\u0440\u043e\u0448\u0435\u043d\u044b."

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetLog(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    .line 242
    return-void
.end method
