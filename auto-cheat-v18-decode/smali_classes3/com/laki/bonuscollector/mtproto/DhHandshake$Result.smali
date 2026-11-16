.class public final Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
.super Ljava/lang/Object;
.source "DhHandshake.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/DhHandshake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;",
        "",
        "authKey",
        "",
        "timeOffsetSeconds",
        "",
        "serverTime",
        "",
        "<init>",
        "([BJI)V",
        "getAuthKey",
        "()[B",
        "getTimeOffsetSeconds",
        "()J",
        "getServerTime",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final authKey:[B

.field private final serverTime:I

.field private final timeOffsetSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BJI)V
    .locals 1

    const-string v0, "authKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    .line 20
    iput-wide p2, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    .line 21
    iput p4, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;[BJIILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->copy([BJI)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    return v0
.end method

.method public final copy([BJI)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
    .locals 1

    const-string v0, "authKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;-><init>([BJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    iget p1, p1, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthKey()[B
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    return-object v0
.end method

.method public final getServerTime()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    return v0
.end method

.method public final getTimeOffsetSeconds()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->authKey:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->timeOffsetSeconds:J

    iget v3, p0, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->serverTime:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Result(authKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", timeOffsetSeconds="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
