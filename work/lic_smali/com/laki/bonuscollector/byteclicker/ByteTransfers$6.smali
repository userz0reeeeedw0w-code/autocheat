.class Lcom/laki/bonuscollector/byteclicker/ByteTransfers$6;
.super Ljava/lang/Object;
.source "ByteTransfers.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->buildUi()V
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

    .line 280
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$6;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 288
    iget-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$6;->this$0:Lcom/laki/bonuscollector/byteclicker/ByteTransfers;

    invoke-static {p1}, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->-$$Nest$mrefreshSummary(Lcom/laki/bonuscollector/byteclicker/ByteTransfers;)V

    .line 289
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 282
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 285
    return-void
.end method
