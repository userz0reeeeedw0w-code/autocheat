.class final Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;
.super Ljava/lang/Object;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransferResult"
.end annotation


# instance fields
.field final balance:Ljava/lang/String;

.field final error:Ljava/lang/String;

.field final ok:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 974
    iput-boolean p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->ok:Z

    .line 975
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->balance:Ljava/lang/String;

    .line 976
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$TransferResult;->error:Ljava/lang/String;

    .line 977
    return-void
.end method
