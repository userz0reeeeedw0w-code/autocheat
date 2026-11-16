.class final Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;
.super Ljava/lang/Object;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpResult"
.end annotation


# instance fields
.field final body:Ljava/lang/String;

.field final code:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    iput p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->code:I

    .line 986
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$HttpResult;->body:Ljava/lang/String;

    .line 987
    return-void
.end method
