.class Lcom/laki/bonuscollector/byteclicker/BytePanel$11;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;->addLink(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 613
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 614
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1b
    .catchall {:try_start_0 .. :try_end_1b} :catchall_1c

    .line 618
    goto :goto_24

    .line 616
    :catchall_1c
    move-exception p1

    .line 617
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$11;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0441\u0441\u044b\u043b\u043a\u0443"

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->toast(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$1600(Lcom/laki/bonuscollector/byteclicker/BytePanel;Ljava/lang/String;)V

    .line 619
    :goto_24
    return-void
.end method
