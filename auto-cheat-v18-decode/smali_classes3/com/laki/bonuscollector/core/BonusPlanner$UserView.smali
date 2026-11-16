.class public final Lcom/laki/bonuscollector/core/BonusPlanner$UserView;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/core/BonusPlanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/BonusPlanner$UserView;",
        "",
        "coins",
        "",
        "level",
        "",
        "lastLevelBonus",
        "megaBonus",
        "freeBonusAvailable",
        "",
        "freeBonusUntilRaw",
        "<init>",
        "(JIIIZLjava/lang/Long;)V",
        "getCoins",
        "()J",
        "getLevel",
        "()I",
        "getLastLevelBonus",
        "getMegaBonus",
        "getFreeBonusAvailable",
        "()Z",
        "getFreeBonusUntilRaw",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JIIIZLjava/lang/Long;)Lcom/laki/bonuscollector/core/BonusPlanner$UserView;",
        "equals",
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
.field public static final $stable:I


# instance fields
.field private final coins:J

.field private final freeBonusAvailable:Z

.field private final freeBonusUntilRaw:Ljava/lang/Long;

.field private final lastLevelBonus:I

.field private final level:I

.field private final megaBonus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JIIIZLjava/lang/Long;)V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-wide p1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    .line 258
    iput p3, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    .line 259
    iput p4, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    .line 260
    iput p5, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    .line 261
    iput-boolean p6, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    .line 262
    iput-object p7, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/BonusPlanner$UserView;JIIIZLjava/lang/Long;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/BonusPlanner$UserView;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move p3, v3

    move p4, v4

    move p5, v5

    move p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->copy(JIIIZLjava/lang/Long;)Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    return v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JIIIZLjava/lang/Long;)Lcom/laki/bonuscollector/core/BonusPlanner$UserView;
    .locals 9

    new-instance v8, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    move-object v0, v8

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;-><init>(JIIIZLjava/lang/Long;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    iget v3, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    iget v3, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    iget v3, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCoins()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    return-wide v0
.end method

.method public final getFreeBonusAvailable()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    return v0
.end method

.method public final getFreeBonusUntilRaw()Ljava/lang/Long;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastLevelBonus()I
    .locals 1

    .line 259
    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    return v0
.end method

.method public final getLevel()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    return v0
.end method

.method public final getMegaBonus()I
    .locals 1

    .line 260
    iget v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->coins:J

    iget v2, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->level:I

    iget v3, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->lastLevelBonus:I

    iget v4, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->megaBonus:I

    iget-boolean v5, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusAvailable:Z

    iget-object v6, p0, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;->freeBonusUntilRaw:Ljava/lang/Long;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "UserView(coins="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLevelBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", megaBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonusAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonusUntilRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
