.class Lcom/laki/bonuscollector/byteclicker/BytePanel$2;
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

    .line 85
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$2;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$2;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    const/4 v1, 0x0

    # setter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshQueued:Z
    invoke-static {v0, v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$202(Lcom/laki/bonuscollector/byteclicker/BytePanel;Z)Z

    .line 88
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$2;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->refreshState()V
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$000(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 89
    return-void
.end method
