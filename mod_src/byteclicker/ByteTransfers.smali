.class public final Lcom/laki/bonuscollector/byteclicker/ByteTransfers;
.super Landroid/widget/ScrollView;
.source "ByteTransfers.java"

# static fields
.field private static final RECREATE_THRESHOLD:J = 0x3e8L

# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v2, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->handler:Landroid/os/Handler;

    .line 3
    const-string v2, ""
    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->selectedId:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V
    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->rows:Ljava/util/Map;

    .line 5
    new-instance v2, Ljava/util/ArrayList;
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    iput-object v2, p0, Lcom/laki/bonuscollector/byteclicker/ByteTransfers;->accountIds:Ljava/util/List;

    .line 6
    return-void
.end method
