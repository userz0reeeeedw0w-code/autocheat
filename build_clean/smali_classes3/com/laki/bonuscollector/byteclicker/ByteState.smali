.class public final Lcom/laki/bonuscollector/byteclicker/ByteState;
.super Ljava/lang/Object;
.source "ByteState.java"


# instance fields
.field public final accountId:Ljava/lang/String;

.field public volatile balance:Ljava/lang/String;

.field public volatile error:Ljava/lang/String;

.field public volatile initDataAt:J

.field public volatile label:Ljava/lang/String;

.field public volatile lastCode:I

.field public volatile lastTapAt:J

.field public volatile perTap:Ljava/lang/String;

.field public volatile running:Z

.field public volatile starting:Z

.field public volatile taps:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 6

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->balance:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->perTap:Ljava/lang/String;

    .line 9
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->taps:J

    .line 10
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    .line 11
    iput-boolean v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    .line 12
    iput-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->error:Ljava/lang/String;

    .line 13
    iput v3, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastCode:I

    .line 14
    iput-wide v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->initDataAt:J

    .line 15
    iput-wide v1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->lastTapAt:J

    .line 18
    iput-object p1, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public accountId()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 27
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->label:Ljava/lang/String;

    return-object v0

    .line 29
    :cond_13
    iget-object v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public statusText()Ljava/lang/String;
    .registers 2

    .line 33
    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->running:Z

    if-eqz v0, :cond_7

    .line 34
    const-string v0, "\u0440\u0430\u0431\u043e\u0442\u0430\u0435\u0442"

    return-object v0

    .line 36
    :cond_7
    iget-boolean v0, p0, Lcom/laki/bonuscollector/byteclicker/ByteState;->starting:Z

    if-eqz v0, :cond_e

    .line 37
    const-string v0, "\u0437\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u0442\u0441\u044f"

    return-object v0

    .line 39
    :cond_e
    const-string v0, "\u043e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d"

    return-object v0
.end method
