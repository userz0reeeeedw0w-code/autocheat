.class Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;
.super Ljava/lang/Object;
.source "ByteClickerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteClickerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/ByteClickerService;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 30
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    # invokes: Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->updateNotification()V
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->access$000(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)V

    .line 31
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteClickerService$1;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteClickerService;

    # getter for: Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteClickerService;->access$100(Lcom/laki/bonuscollector/byteclicker/ByteClickerService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    return-void
.end method
