.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->startTransfer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

.field final synthetic val$all:Z

.field final synthetic val$amountRaw:Ljava/lang/String;

.field final synthetic val$comment:Ljava/lang/String;

.field final synthetic val$sources:Ljava/util/List;

.field final synthetic val$targetRaw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 477
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$sources:Ljava/util/List;

    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$targetRaw:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$all:Z

    iput-object p5, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$amountRaw:Ljava/lang/String;

    iput-object p6, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$comment:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 479
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    iget-object v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$sources:Ljava/util/List;

    iget-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$targetRaw:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$all:Z

    iget-object v4, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$amountRaw:Ljava/lang/String;

    iget-object v5, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$9;->val$comment:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$mexecuteTransfer(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 480
    return-void
.end method
