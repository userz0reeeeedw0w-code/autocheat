.class public Lcom/laki/bonuscollector/mod/TransfersActivity;
.super Landroid/app/Activity;
.source "TransfersActivity.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static open(Landroid/content/Context;)V
    .registers 3

    .line 18
    if-nez p0, :cond_3

    .line 19
    return-void

    .line 22
    :cond_3
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/laki/bonuscollector/mod/TransfersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 26
    goto :goto_14

    .line 25
    :catchall_13
    move-exception p0

    .line 27
    :goto_14
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 12
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const-string p1, "\u041f\u0435\u0440\u0435\u0432\u043e\u0434\u044b Byte"

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/TransfersActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    new-instance p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p1, p0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mod/TransfersActivity;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method
