.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->rebuildRows()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

.field final synthetic val$info:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V
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

    .line 342
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;->val$info:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 344
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$7;->val$info:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$mapplyTarget(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;)V

    .line 345
    return-void
.end method
