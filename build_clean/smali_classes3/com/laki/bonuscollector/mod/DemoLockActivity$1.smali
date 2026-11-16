.class Lcom/laki/bonuscollector/mod/DemoLockActivity$1;
.super Ljava/lang/Object;
.source "DemoLockActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mod/DemoLockActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity$1;->this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 31
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity$1;->this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->-$$Nest$mrefresh(Lcom/laki/bonuscollector/mod/DemoLockActivity;)V

    .line 32
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLockActivity$1;->this$0:Lcom/laki/bonuscollector/mod/DemoLockActivity;

    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLockActivity;->-$$Nest$fgethandler(Lcom/laki/bonuscollector/mod/DemoLockActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    return-void
.end method
