.class final Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;
.super Ljava/lang/Object;
.source "ByteTransfers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Target"
.end annotation


# instance fields
.field final name:Ljava/lang/String;

.field final telegram:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 963
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;->telegram:Ljava/lang/String;

    .line 964
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers$Target;->name:Ljava/lang/String;

    .line 965
    return-void
.end method
