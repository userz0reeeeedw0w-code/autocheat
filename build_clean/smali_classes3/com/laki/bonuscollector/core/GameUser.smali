.class public final Lcom/laki/bonuscollector/core/GameUser;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u001f\u001a\u00020 J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003Jd\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\n2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0006H\u00d6\u0001J\t\u0010.\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006/"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/GameUser;",
        "",
        "id",
        "",
        "coins",
        "level",
        "",
        "lastLevelBonus",
        "megaBonus",
        "freeBonus",
        "",
        "freeBonusUntil",
        "name",
        "",
        "<init>",
        "(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getCoins",
        "getLevel",
        "()I",
        "getLastLevelBonus",
        "getMegaBonus",
        "getFreeBonus",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFreeBonusUntil",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getName",
        "()Ljava/lang/String;",
        "asPlannerView",
        "Lcom/laki/bonuscollector/core/BonusPlanner$UserView;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)Lcom/laki/bonuscollector/core/GameUser;",
        "equals",
        "other",
        "hashCode",
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
.field private final coins:J

.field private final freeBonus:Ljava/lang/Boolean;

.field private final freeBonusUntil:Ljava/lang/Long;

.field private final id:J

.field private final lastLevelBonus:I

.field private final level:I

.field private final megaBonus:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 11

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    .line 95
    iput-wide p3, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    .line 96
    iput p5, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    .line 97
    iput p6, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    .line 98
    iput p7, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    .line 99
    iput-object p8, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    .line 100
    iput-object p9, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    .line 101
    iput-object p10, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/GameUser;JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/GameUser;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-wide v2, v0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    goto :goto_b

    :cond_a
    move-wide v2, p1

    :goto_b
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_12

    iget-wide v4, v0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    goto :goto_13

    :cond_12
    move-wide v4, p3

    :goto_13
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1a

    iget v6, v0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    goto :goto_1c

    :cond_1a
    move/from16 v6, p5

    :goto_1c
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_23

    iget v7, v0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    goto :goto_25

    :cond_23
    move/from16 v7, p6

    :goto_25
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    iget v8, v0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    goto :goto_2e

    :cond_2c
    move/from16 v8, p7

    :goto_2e
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_35

    iget-object v9, v0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    goto :goto_37

    :cond_35
    move-object/from16 v9, p8

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_47

    iget-object v1, v0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    goto :goto_49

    :cond_47
    move-object/from16 v1, p10

    :goto_49
    move-wide p1, v2

    move-wide p3, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/laki/bonuscollector/core/GameUser;->copy(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)Lcom/laki/bonuscollector/core/GameUser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final asPlannerView()Lcom/laki/bonuscollector/core/BonusPlanner$UserView;
    .registers 10

    .line 103
    new-instance v8, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;

    .line 104
    iget-wide v1, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    .line 105
    iget v3, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    .line 106
    iget v4, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    .line 107
    iget v5, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    .line 108
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 109
    iget-object v7, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    move-object v0, v8

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/laki/bonuscollector/core/BonusPlanner$UserView;-><init>(JIIIZLjava/lang/Long;)V

    return-object v8
.end method

.method public final component1()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    return-wide v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    return-wide v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    return v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    return v0
.end method

.method public final component5()I
    .registers 2

    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    return v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)Lcom/laki/bonuscollector/core/GameUser;
    .registers 23

    new-instance v11, Lcom/laki/bonuscollector/core/GameUser;

    move-object v0, v11

    move-wide v1, p1

    move-wide v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/laki/bonuscollector/core/GameUser;-><init>(JJIIILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/core/GameUser;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/core/GameUser;

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/GameUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    iget v3, p1, Lcom/laki/bonuscollector/core/GameUser;->level:I

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    iget v3, p1, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    iget v3, p1, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    return v2

    :cond_54
    return v0
.end method

.method public final getCoins()J
    .registers 3

    .line 95
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    return-wide v0
.end method

.method public final getFreeBonus()Ljava/lang/Boolean;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFreeBonusUntil()Ljava/lang/Long;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    return-wide v0
.end method

.method public final getLastLevelBonus()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    return v0
.end method

.method public final getLevel()I
    .registers 2

    .line 96
    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    return v0
.end method

.method public final getMegaBonus()I
    .registers 2

    .line 98
    iget v0, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_33

    move v1, v2

    goto :goto_37

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    if-nez v1, :cond_4c

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_50
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameUser;->id:J

    iget-wide v2, p0, Lcom/laki/bonuscollector/core/GameUser;->coins:J

    iget v4, p0, Lcom/laki/bonuscollector/core/GameUser;->level:I

    iget v5, p0, Lcom/laki/bonuscollector/core/GameUser;->lastLevelBonus:I

    iget v6, p0, Lcom/laki/bonuscollector/core/GameUser;->megaBonus:I

    iget-object v7, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonus:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/laki/bonuscollector/core/GameUser;->freeBonusUntil:Ljava/lang/Long;

    iget-object v9, p0, Lcom/laki/bonuscollector/core/GameUser;->name:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "GameUser(id="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLevelBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", megaBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonusUntil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
