.class Lcom/laki/bonuscollector/mod/DemoLicense$1;
.super Ljava/lang/Object;
.source "DemoLicense.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/DemoLicense;->schedule(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$reference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/laki/bonuscollector/mod/DemoLicense$1;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 104
    iget-object v0, p0, Lcom/laki/bonuscollector/mod/DemoLicense$1;->val$reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 105
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1f

    .line 108
    :cond_11
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLicense;->isLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 109
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLicense;->gate(Landroid/app/Activity;)V

    goto :goto_1e

    .line 111
    :cond_1b
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/DemoLicense;->-$$Nest$smschedule(Landroid/app/Activity;)V

    .line 113
    :goto_1e
    return-void

    .line 106
    :cond_1f
    :goto_1f
    return-void
.end method
