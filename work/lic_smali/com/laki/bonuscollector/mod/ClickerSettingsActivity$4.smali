.class Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;
.super Ljava/lang/Object;
.source "ClickerSettingsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->addField(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/EditText;
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

    .line 140
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 148
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->-$$Nest$fgetfilling(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_1b

    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->-$$Nest$fgetpresetLabel(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 149
    iget-object p1, p0, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity$4;->this$0:Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;

    invoke-static {p1}, Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;->-$$Nest$fgetpresetLabel(Lcom/laki/bonuscollector/mod/ClickerSettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "\u041f\u0440\u0435\u0441\u0435\u0442: Custom (\u0440\u0443\u0447\u043d\u0430\u044f \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_1b
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 142
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 145
    return-void
.end method
