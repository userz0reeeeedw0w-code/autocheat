.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->finish(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

.field final synthetic val$log:Ljava/lang/String;

.field final synthetic val$success:Z

.field final synthetic val$summary:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;ZLjava/lang/String;Ljava/lang/String;)V
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

    .line 735
    iput-boolean p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$success:Z

    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$summary:Ljava/lang/String;

    iput-object p4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$log:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 737
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fputrunning(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Z)V

    .line 738
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetrunButton(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 739
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetstatusLine(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$success:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetcolorOk(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I

    move-result v1

    goto :goto_27

    :cond_21
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetcolorError(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I

    move-result v1

    :goto_27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 740
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetstatusLine(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$summary:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$log:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, ""

    goto :goto_56

    :cond_3d
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$log:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_56
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$10;->val$summary:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$mtoast(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/lang/String;)V

    .line 742
    return-void
.end method
