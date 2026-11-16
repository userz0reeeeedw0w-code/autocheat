.class Lcom/laki/bonuscollector/byteclicker/BytePanel$1;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$1;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$1;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 81
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$1;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$100(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    return-void
.end method
