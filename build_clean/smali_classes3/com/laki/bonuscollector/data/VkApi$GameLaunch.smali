.class public final Lcom/laki/bonuscollector/data/VkApi$GameLaunch;
.super Ljava/lang/Object;
.source "VkApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/data/VkApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameLaunch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/VkApi$GameLaunch;",
        "",
        "url",
        "",
        "uid",
        "",
        "fetchedAt",
        "<init>",
        "(Ljava/lang/String;JJ)V",
        "getUrl",
        "()Ljava/lang/String;",
        "getUid",
        "()J",
        "getFetchedAt",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final fetchedAt:J

.field private final uid:J

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    .line 96
    iput-wide p2, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    .line 97
    iput-wide p4, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_8

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_8
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/data/VkApi$GameLaunch;Ljava/lang/String;JJILjava/lang/Object;)Lcom/laki/bonuscollector/data/VkApi$GameLaunch;
    .registers 10

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-wide p2, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    :cond_c
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget-wide p4, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    :cond_13
    move-wide p6, p4

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    invoke-virtual/range {p2 .. p7}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->copy(Ljava/lang/String;JJ)Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJ)Lcom/laki/bonuscollector/data/VkApi$GameLaunch;
    .registers 13

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getFetchedAt()J
    .registers 3

    .line 97
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    return-wide v0
.end method

.method public final getUid()J
    .registers 3

    .line 96
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .registers 2

    .line 95
    iget-object v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->url:Ljava/lang/String;

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->uid:J

    iget-wide v3, p0, Lcom/laki/bonuscollector/data/VkApi$GameLaunch;->fetchedAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GameLaunch(url="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", uid="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
