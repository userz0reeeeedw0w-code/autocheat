.class Lcom/laki/bonuscollector/byteclicker/BytePanel$4;
.super Ljava/lang/Object;
.source "BytePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/BytePanel;-><init>(Landroid/content/Context;)V
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

    .line 192
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$4;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 194
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/BytePanel$4;->this$0:Lcom/laki/bonuscollector/byteclicker/BytePanel;

    # invokes: Lcom/laki/bonuscollector/byteclicker/BytePanel;->startSelected()V
    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/BytePanel;->access$400(Lcom/laki/bonuscollector/byteclicker/BytePanel;)V

    .line 195
    return-void
.end method
