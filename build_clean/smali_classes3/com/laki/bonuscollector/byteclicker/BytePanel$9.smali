.class Lcom/laki/bonuscollector/byteclicker/BytePanel$9;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;->addAccountRow(Lcom/laki/bonuscollector/core/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

.field final synthetic val$account:Lcom/laki/bonuscollector/core/Account;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Lcom/laki/bonuscollector/core/Account;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->val$account:Lcom/laki/bonuscollector/core/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 408
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->val$account:Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v0

    # setter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->selectedId:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$902(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->updateSelection()V
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 410
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$9;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 411
    return-void
.end method
