.class final Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;
.super Ljava/lang/Object;
.source "ByteApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Raw"
.end annotation


# instance fields
.field final body:Ljava/lang/String;

.field final code:I

.field final errorMessage:Ljava/lang/String;

.field final retryAfterMs:J


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->code:I

    if-nez p2, :cond_9

    .line 182
    const-string p2, ""

    :cond_9
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->body:Ljava/lang/String;

    .line 183
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->errorMessage:Ljava/lang/String;

    .line 184
    iput-wide p4, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Raw;->retryAfterMs:J

    return-void
.end method
