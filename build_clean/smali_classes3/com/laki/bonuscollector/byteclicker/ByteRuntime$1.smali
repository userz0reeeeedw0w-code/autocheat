.class Lcom/laki/bonuscollector/byteclicker/ByteRuntime$1;
.super Ljava/lang/Object;
.source "ByteRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->notifyListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 64
    invoke-static {}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime;->-$$Nest$sfgetLISTENERS()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;

    .line 65
    invoke-interface {v1}, Lcom/laki/bonuscollector/byteclicker/ByteRuntime$Listener;->onByteStateChanged()V

    goto :goto_8

    :cond_18
    return-void
.end method
