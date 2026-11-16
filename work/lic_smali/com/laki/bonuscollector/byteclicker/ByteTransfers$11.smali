.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->setStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/lang/String;)V
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

    .line 747
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->val$text:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 749
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetstatusLine(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetcolorMuted(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$fgetstatusLine(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$11;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    return-void
.end method
