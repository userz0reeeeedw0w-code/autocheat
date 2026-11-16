.class Lcom/google/crypto/tink/util/KeysDownloader$1;
.super Ljava/lang/Object;
.source "KeysDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/util/KeysDownloader;->newRefreshRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/util/KeysDownloader;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/util/KeysDownloader;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 251
    iget-object v0, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->fetchDataLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/crypto/tink/util/KeysDownloader;->access$000(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 253
    :try_start_8
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # invokes: Lcom/google/crypto/tink/util/KeysDownloader;->fetchAndCacheData()Ljava/lang/String;
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$100(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_40
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 257
    :try_start_d
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_5a

    .line 259
    :try_start_14
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p0, :cond_21

    .line 260
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # setter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    :cond_21
    monitor-exit v2

    goto :goto_55

    :catchall_23
    move-exception v1

    monitor-exit v2
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_23

    :try_start_25
    throw v1

    :catchall_26
    move-exception v2

    .line 257
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_5a

    .line 259
    :try_start_2e
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v4}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v4

    if-ne v4, p0, :cond_3b

    .line 260
    iget-object v4, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # setter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v4, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    :cond_3b
    monitor-exit v3
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 263
    :try_start_3c
    throw v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_5a

    :catchall_3d
    move-exception v1

    .line 262
    :try_start_3e
    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw v1

    .line 257
    :catch_40
    iget-object v2, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->instanceStateLock:Ljava/lang/Object;
    invoke-static {v2}, Lcom/google/crypto/tink/util/KeysDownloader;->access$200(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_5a

    .line 259
    :try_start_47
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # getter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/google/crypto/tink/util/KeysDownloader;->access$300(Lcom/google/crypto/tink/util/KeysDownloader;)Ljava/lang/Runnable;

    move-result-object v3

    if-ne v3, p0, :cond_54

    .line 260
    iget-object v3, p0, Lcom/google/crypto/tink/util/KeysDownloader$1;->this$0:Lcom/google/crypto/tink/util/KeysDownloader;

    # setter for: Lcom/google/crypto/tink/util/KeysDownloader;->pendingRefreshRunnable:Ljava/lang/Runnable;
    invoke-static {v3, v1}, Lcom/google/crypto/tink/util/KeysDownloader;->access$302(Lcom/google/crypto/tink/util/KeysDownloader;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 262
    :cond_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_47 .. :try_end_55} :catchall_57

    .line 264
    :goto_55
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_5a

    return-void

    :catchall_57
    move-exception v1

    .line 262
    :try_start_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    :try_start_59
    throw v1

    :catchall_5a
    move-exception v1

    .line 264
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5a

    throw v1
.end method
