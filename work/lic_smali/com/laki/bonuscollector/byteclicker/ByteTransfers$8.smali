.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$8;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 360
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$8;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 362
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$8;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$mrefreshSummary(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    .line 363
    return-void
.end method
