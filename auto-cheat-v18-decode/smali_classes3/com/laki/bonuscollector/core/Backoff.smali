.class public final Lcom/laki/bonuscollector/core/Backoff;
.super Ljava/lang/Object;
.source "Backoff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/Backoff;",
        "",
        "<init>",
        "()V",
        "BASE_RETRY_MS",
        "",
        "MAX_RETRY_MS",
        "JITTER_MS",
        "CYCLE_INTERVAL_MS",
        "nextDelayMs",
        "failures",
        "",
        "jitter",
        "floodWaitDelayMs",
        "seconds",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final BASE_RETRY_MS:J = 0x7530L

.field public static final CYCLE_INTERVAL_MS:J = 0x7530L

.field public static final INSTANCE:Lcom/laki/bonuscollector/core/Backoff;

.field public static final JITTER_MS:J = 0x1388L

.field public static final MAX_RETRY_MS:J = 0xdbba0L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/laki/bonuscollector/core/Backoff;

    invoke-direct {v0}, Lcom/laki/bonuscollector/core/Backoff;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/core/Backoff;->INSTANCE:Lcom/laki/bonuscollector/core/Backoff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic nextDelayMs$default(Lcom/laki/bonuscollector/core/Backoff;IJILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/core/Backoff;->nextDelayMs(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final floodWaitDelayMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final nextDelayMs(IJ)J
    .locals 8

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    const/16 v0, 0x14

    .line 17
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x7530

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1388

    move-wide v2, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    add-long/2addr v0, p1

    const-wide/32 p1, 0xdbba0

    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1

    return-wide p1
.end method
