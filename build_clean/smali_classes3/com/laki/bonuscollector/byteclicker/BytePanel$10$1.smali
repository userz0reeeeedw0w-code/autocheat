.class Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

.field final synthetic val$passed:Z

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/BytePanel$10;ZLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 588
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->val$passed:Z

    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 590
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    const/4 v1, 0x0

    # setter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->testRunning:Z
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1102(Lcom/laki/bonuscollector/byteclicker/BytePanel;Z)Z

    .line 591
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->testButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1200(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 592
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1500(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->val$passed:Z

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorOk:I
    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1300(Lcom/laki/bonuscollector/byteclicker/BytePanel;)I

    move-result v1

    goto :goto_31

    :cond_29
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->colorError:I
    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1400(Lcom/laki/bonuscollector/byteclicker/BytePanel;)I

    move-result v1

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->testResult:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1500(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->val$result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->publishTotals()V

    .line 595
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;->this$1:Lcom/laki/bonuscollector/byteclicker/BytePanel$10;

    iget-object v0, v0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 596
    return-void
.end method
