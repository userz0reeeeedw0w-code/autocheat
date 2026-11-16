.class Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;
.super Ljava/lang/Object;
.source "ClickerSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 96
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickParams;->resetAll(Landroid/content/Context;)V

    .line 97
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->-$$Nest$mfill(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V

    .line 98
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$2;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    const-string v0, "\u041f\u0430\u0440\u0430\u043c\u0435\u0442\u0440\u044b \u0441\u0431\u0440\u043e\u0448\u0435\u043d\u044b \u043a \u0437\u0430\u0432\u043e\u0434\u0441\u043a\u0438\u043c"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 100
    return-void
.end method
