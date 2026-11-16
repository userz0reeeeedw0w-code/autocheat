.class Lcom/laki/bonuscollector/byteclicker/BytePanel$10;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;->testSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

.field final synthetic val$accountId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$accountId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 566
    nop

    .line 568
    :try_start_1
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->apiBase(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/ByteSettings;->botUsername(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 570
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$accountId:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/laki/bonuscollector/byteclicker/ByteAccounts;->initData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;

    move-result-object v1

    .line 571
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->initData:Ljava/lang/String;

    iget-object v3, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->hash:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/laki/bonuscollector/byteclicker/ByteApi;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;

    move-result-object v0

    .line 572
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v2

    iget-object v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_9c

    const-string v5, ""

    if-nez v3, :cond_2c

    move-object v3, v5

    goto :goto_2e

    :cond_2c
    :try_start_2c
    iget-object v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    :goto_2e
    iput-object v3, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 573
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v2

    iget-object v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    if-nez v3, :cond_3b

    goto :goto_3d

    :cond_3b
    iget-object v5, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    :goto_3d
    iput-object v5, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->perTap:Ljava/lang/String;

    .line 574
    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    if-eqz v2, :cond_59

    iget-object v2, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    .line 575
    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->val$accountId:Ljava/lang/String;

    invoke-static {v2}, Lcom/laki/bonuscollector/byteclicker/ByteEngine;->state(Ljava/lang/String;)Lcom/laki/bonuscollector/byteclicker/ByteState;

    move-result-object v2

    iget-object v1, v1, Lcom/laki/bonuscollector/byteclicker/TgInitData$Snapshot;->accountLabel:Ljava/lang/String;

    iput-object v1, v2, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    .line 577
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OK \u00b7 \u0431\u0430\u043b\u0430\u043d\u0441: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;
    :try_end_66
    .catchall {:try_start_2c .. :try_end_66} :catchall_9c

    const-string v3, "\u2014"

    if-eqz v2, :cond_76

    :try_start_6a
    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_73

    goto :goto_76

    .line 578
    :cond_73
    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->balance:Ljava/lang/String;

    goto :goto_77

    :cond_76
    :goto_76
    move-object v2, v3

    :goto_77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u0417\u0430 \u0442\u0430\u043f: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 579
    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    if-eqz v2, :cond_91

    iget-object v2, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8e

    goto :goto_91

    .line 580
    :cond_8e
    iget-object v3, v0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Session;->perTap:Ljava/lang/String;

    goto :goto_92

    :cond_91
    :goto_91
    nop

    :goto_92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_9a
    .catchall {:try_start_6a .. :try_end_9a} :catchall_9c

    .line 581
    nop

    .line 585
    goto :goto_bb

    .line 582
    :catchall_9c
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_b2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 586
    :goto_bb
    nop

    .line 587
    nop

    .line 588
    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$10;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # getter for: Lcom/laki/bonuscollector/byteclicker/BytePanel;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$100(Lcom/laki/bonuscollector/byteclicker/BytePanel;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;

    invoke-direct {v2, p0, v4, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel$10$1;-><init>(Lcom/laki/bonuscollector/byteclicker/BytePanel$10;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 598
    return-void
.end method
