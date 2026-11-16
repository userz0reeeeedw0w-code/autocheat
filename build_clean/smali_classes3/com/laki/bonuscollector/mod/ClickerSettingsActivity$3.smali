.class Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;
.super Ljava/lang/Object;
.source "ClickerSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addPreset(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

.field final synthetic val$preset:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;Ljava/lang/String;)V
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

    .line 124
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->val$preset:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 126
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->val$preset:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/mod/ClickParams;->applyPreset(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->-$$Nest$mfill(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)V

    .line 128
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    iget-object v0, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$3;->val$preset:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/ClickParams;->presetTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u041f\u0440\u0435\u0441\u0435\u0442: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 130
    return-void
.end method
