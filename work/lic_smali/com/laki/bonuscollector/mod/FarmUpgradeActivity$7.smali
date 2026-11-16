.class Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;
.super Ljava/lang/Object;
.source "FarmUpgradeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->reloadMarket()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

.field final synthetic val$account:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
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

    .line 362
    iput-object p2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->val$account:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 365
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->val$account:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetitems(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$mloadMarket(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;Ljava/util/List;)Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;

    move-result-object v1

    .line 366
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetui(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;

    invoke-direct {v3, p0, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7$1;-><init>(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 376
    iget-object v2, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 377
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$fgetlastBody(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$smprintable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0421\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b 0 \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u0439. \u041e\u0442\u0432\u0435\u0442: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetLog(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V

    goto :goto_a6

    .line 379
    :cond_48
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    iget-object v3, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->val$account:Ljava/lang/String;

    iget-object v1, v1, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$Market;->items:Ljava/util/List;

    .line 380
    invoke-static {v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$smcategoryCounts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u041c\u0430\u0440\u043a\u0435\u0442 \u043e\u0431\u043d\u043e\u0432\u043b\u0451\u043d: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " \u0443\u043b\u0443\u0447\u0448\u0435\u043d\u0438\u0439 \u0434\u043b\u044f "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    invoke-static {v2, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetLog(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_1 .. :try_end_88} :catchall_89

    goto :goto_a6

    .line 382
    :catchall_89
    move-exception v1

    .line 383
    :try_start_8a
    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$smdescribe(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0433\u0440\u0443\u0437\u043a\u0438: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetLog(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_ad

    .line 385
    :goto_a6
    iget-object v1, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v1, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetBusy(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Z)V

    .line 386
    nop

    .line 387
    return-void

    .line 385
    :catchall_ad
    move-exception v1

    iget-object v2, p0, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity$7;->this$0:Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;

    invoke-static {v2, v0}, Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;->-$$Nest$msetBusy(Lcom/laki/bonuscollector/mod/FarmUpgradeActivity;Z)V

    .line 386
    throw v1
.end method
