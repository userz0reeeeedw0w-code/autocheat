.class public final Lcom/laki/bonuscollector/data/ProfileData;
.super Ljava/lang/Object;
.source "AccountsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/ProfileData;",
        "",
        "profile",
        "Lcom/laki/bonuscollector/core/GameProfile;",
        "user",
        "Lcom/laki/bonuscollector/core/GameUser;",
        "coins",
        "",
        "<init>",
        "(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)V",
        "getProfile",
        "()Lcom/laki/bonuscollector/core/GameProfile;",
        "getUser",
        "()Lcom/laki/bonuscollector/core/GameUser;",
        "getCoins",
        "()J",
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
.field public static final $stable:I


# instance fields
.field private final coins:J

.field private final profile:Lcom/laki/bonuscollector/core/GameProfile;

.field private final user:Lcom/laki/bonuscollector/core/GameUser;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)V
    .registers 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    .line 44
    iput-object p2, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    .line 45
    iput-wide p3, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/data/ProfileData;Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;JILjava/lang/Object;)Lcom/laki/bonuscollector/data/ProfileData;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    :cond_c
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_12

    iget-wide p3, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    :cond_12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/data/ProfileData;->copy(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)Lcom/laki/bonuscollector/data/ProfileData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/laki/bonuscollector/core/GameProfile;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    return-object v0
.end method

.method public final component2()Lcom/laki/bonuscollector/core/GameUser;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    return-object v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    return-wide v0
.end method

.method public final copy(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)Lcom/laki/bonuscollector/data/ProfileData;
    .registers 6

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/data/ProfileData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/data/ProfileData;-><init>(Lcom/laki/bonuscollector/core/GameProfile;Lcom/laki/bonuscollector/core/GameUser;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/data/ProfileData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/data/ProfileData;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    iget-object v3, p1, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    iget-object v3, p1, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2b

    return v2

    :cond_2b
    return v0
.end method

.method public final getCoins()J
    .registers 3

    .line 45
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    return-wide v0
.end method

.method public final getProfile()Lcom/laki/bonuscollector/core/GameProfile;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    return-object v0
.end method

.method public final getUser()Lcom/laki/bonuscollector/core/GameUser;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/GameProfile;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/GameUser;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/laki/bonuscollector/data/ProfileData;->profile:Lcom/laki/bonuscollector/core/GameProfile;

    iget-object v1, p0, Lcom/laki/bonuscollector/data/ProfileData;->user:Lcom/laki/bonuscollector/core/GameUser;

    iget-wide v2, p0, Lcom/laki/bonuscollector/data/ProfileData;->coins:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ProfileData(profile="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", user="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
