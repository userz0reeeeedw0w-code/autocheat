.class final Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;
.super Ljava/lang/Object;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Prepared"
.end annotation


# instance fields
.field final balance:Ljava/math/BigDecimal;

.field final source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

.field final telegramId:Ljava/lang/String;

.field final token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .registers 4

    .line 950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 951
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->source:Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;

    .line 952
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->token:Ljava/lang/String;

    .line 953
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->balance:Ljava/math/BigDecimal;

    .line 954
    iget-object p1, p1, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Prepared;->telegramId:Ljava/lang/String;

    .line 955
    return-void
.end method
