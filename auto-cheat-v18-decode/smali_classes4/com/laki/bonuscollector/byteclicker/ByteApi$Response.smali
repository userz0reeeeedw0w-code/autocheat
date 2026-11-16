.class final Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;
.super Ljava/lang/Object;
.source "ByteApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/byteclicker/ByteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Response"
.end annotation


# instance fields
.field final accepted:I

.field final balance:Ljava/lang/String;

.field final code:I

.field final error:Ljava/lang/String;

.field final raw:Ljava/lang/String;

.field final retryAfterMs:J

.field final sessionExpired:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;IZJLjava/lang/String;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->code:I

    .line 68
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->error:Ljava/lang/String;

    if-nez p3, :cond_1

    move-object p3, p1

    .line 69
    :cond_1
    iput-object p3, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->balance:Ljava/lang/String;

    .line 70
    iput p4, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->accepted:I

    .line 71
    iput-boolean p5, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->sessionExpired:Z

    .line 72
    iput-wide p6, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->retryAfterMs:J

    if-nez p8, :cond_2

    move-object p8, p1

    .line 73
    :cond_2
    iput-object p8, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->raw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ok()Z
    .locals 2

    .line 77
    iget v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteApi$Response;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
