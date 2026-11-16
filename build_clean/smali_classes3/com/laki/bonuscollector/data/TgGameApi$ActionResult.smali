.class public final Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;
.super Ljava/lang/Object;
.source "TgGameApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/data/TgGameApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;",
        "",
        "sum",
        "",
        "diff",
        "beforeCoins",
        "afterCoins",
        "verified",
        "",
        "<init>",
        "(JJJJZ)V",
        "getSum",
        "()J",
        "getDiff",
        "getBeforeCoins",
        "getAfterCoins",
        "getVerified",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
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
.field private final afterCoins:J

.field private final beforeCoins:J

.field private final diff:J

.field private final sum:J

.field private final verified:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJJJZ)V
    .registers 10

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-wide p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    .line 333
    iput-wide p3, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    .line 334
    iput-wide p5, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    .line 335
    iput-wide p7, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    .line 337
    iput-boolean p9, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    move v11, v0

    goto :goto_11

    :cond_f
    move/from16 v11, p9

    :goto_11
    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 331
    invoke-direct/range {v2 .. v11}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;-><init>(JJJJZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;JJJJZILjava/lang/Object;)Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;
    .registers 22

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-wide v1, v0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    goto :goto_9

    :cond_8
    move-wide v1, p1

    :goto_9
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_10

    iget-wide v3, v0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    goto :goto_11

    :cond_10
    move-wide v3, p3

    :goto_11
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_18

    iget-wide v5, v0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    goto :goto_19

    :cond_18
    move-wide v5, p5

    :goto_19
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_20

    iget-wide v7, v0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    goto :goto_22

    :cond_20
    move-wide/from16 v7, p7

    :goto_22
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_29

    iget-boolean v9, v0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    goto :goto_2b

    :cond_29
    move/from16 v9, p9

    :goto_2b
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->copy(JJJJZ)Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    return-wide v0
.end method

.method public final component3()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    return-wide v0
.end method

.method public final component4()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    return v0
.end method

.method public final copy(JJJJZ)Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;
    .registers 21

    new-instance v10, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;-><init>(JJJJZ)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    iget-wide v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    iget-boolean p1, p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    if-eq v1, p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public final getAfterCoins()J
    .registers 3

    .line 335
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    return-wide v0
.end method

.method public final getBeforeCoins()J
    .registers 3

    .line 334
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    return-wide v0
.end method

.method public final getDiff()J
    .registers 3

    .line 333
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    return-wide v0
.end method

.method public final getSum()J
    .registers 3

    .line 332
    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    return-wide v0
.end method

.method public final getVerified()Z
    .registers 2

    .line 337
    iget-boolean v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    iget-wide v0, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->sum:J

    iget-wide v2, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->diff:J

    iget-wide v4, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->beforeCoins:J

    iget-wide v6, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->afterCoins:J

    iget-boolean v8, p0, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;->verified:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "ActionResult(sum="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", diff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", beforeCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", afterCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
