.class final Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;
.super Ljava/lang/Object;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountInfo"
.end annotation


# instance fields
.field final accountId:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final telegramId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 937
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 938
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->accountId:Ljava/lang/String;

    .line 939
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->telegramId:Ljava/lang/String;

    .line 940
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$AccountInfo;->name:Ljava/lang/String;

    .line 941
    return-void
.end method
