.class public final Lcom/laki/bonuscollector/core/GameProfile;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010-\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00100\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00101\u001a\u00020\u000fH\u00c6\u0003J\t\u00102\u001a\u00020\rH\u00c6\u0003J\u008a\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u00020\tH\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\'\u00a8\u00069"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/GameProfile;",
        "",
        "accountId",
        "",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "gameName",
        "externalName",
        "level",
        "",
        "lastLevelBonus",
        "megaBonus",
        "freeBonusAvailable",
        "",
        "freeBonusUntilRaw",
        "",
        "fetchedAt",
        "isCache",
        "<init>",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getPlatform",
        "()Lcom/laki/bonuscollector/core/Platform;",
        "getGameName",
        "getExternalName",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLastLevelBonus",
        "getMegaBonus",
        "getFreeBonusAvailable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getFreeBonusUntilRaw",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFetchedAt",
        "()J",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)Lcom/laki/bonuscollector/core/GameProfile;",
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
.field private final accountId:Ljava/lang/String;

.field private final externalName:Ljava/lang/String;

.field private final fetchedAt:J

.field private final freeBonusAvailable:Ljava/lang/Boolean;

.field private final freeBonusUntilRaw:Ljava/lang/Long;

.field private final gameName:Ljava/lang/String;

.field private final isCache:Z

.field private final lastLevelBonus:Ljava/lang/Integer;

.field private final level:Ljava/lang/Integer;

.field private final megaBonus:Ljava/lang/Integer;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)V
    .registers 14

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 81
    iput-object p3, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    .line 84
    iput-object p6, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    .line 85
    iput-object p7, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    .line 86
    iput-object p8, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    .line 87
    iput-object p9, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    .line 88
    iput-wide p10, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    .line 89
    iput-boolean p12, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/GameProfile;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZILjava/lang/Object;)Lcom/laki/bonuscollector/core/GameProfile;
    .registers 28

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_23

    iget-object v5, v0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    iget-object v6, v0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    goto :goto_2e

    :cond_2c
    move-object/from16 v6, p5

    :goto_2e
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_35

    iget-object v7, v0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    goto :goto_37

    :cond_35
    move-object/from16 v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3e

    iget-object v8, v0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    goto :goto_40

    :cond_3e
    move-object/from16 v8, p7

    :goto_40
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_47

    iget-object v9, v0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    goto :goto_49

    :cond_47
    move-object/from16 v9, p8

    :goto_49
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_50

    iget-object v10, v0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    goto :goto_52

    :cond_50
    move-object/from16 v10, p9

    :goto_52
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_59

    iget-wide v11, v0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    goto :goto_5b

    :cond_59
    move-wide/from16 v11, p10

    :goto_5b
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_62

    iget-boolean v1, v0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    goto :goto_64

    :cond_62
    move/from16 v1, p12

    :goto_64
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/laki/bonuscollector/core/GameProfile;->copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)Lcom/laki/bonuscollector/core/GameProfile;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    return-wide v0
.end method

.method public final component11()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    return v0
.end method

.method public final component2()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)Lcom/laki/bonuscollector/core/GameProfile;
    .registers 27

    const-string v0, "accountId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/GameProfile;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/laki/bonuscollector/core/GameProfile;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/core/GameProfile;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/core/GameProfile;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    return v2

    :cond_4a
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    return v2

    :cond_55
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    return v2

    :cond_60
    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    return v2

    :cond_6b
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_74

    return v2

    :cond_74
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    iget-boolean p1, p1, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    if-eq v1, p1, :cond_7b

    return v2

    :cond_7b
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExternalName()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchedAt()J
    .registers 3

    .line 88
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    return-wide v0
.end method

.method public final getFreeBonusAvailable()Ljava/lang/Boolean;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFreeBonusUntilRaw()Ljava/lang/Long;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLevelBonus()Ljava/lang/Integer;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMegaBonus()Ljava/lang/Integer;
    .registers 2

    .line 85
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    move v1, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_36

    :cond_32
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_43

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    if-nez v1, :cond_4c

    move v1, v2

    goto :goto_50

    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_59

    move v1, v2

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    if-nez v1, :cond_65

    goto :goto_69

    :cond_65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_69
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCache()Z
    .registers 2

    .line 89
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    iget-object v0, p0, Lcom/laki/bonuscollector/core/GameProfile;->accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/GameProfile;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v2, p0, Lcom/laki/bonuscollector/core/GameProfile;->gameName:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/core/GameProfile;->externalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/laki/bonuscollector/core/GameProfile;->level:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/laki/bonuscollector/core/GameProfile;->lastLevelBonus:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/laki/bonuscollector/core/GameProfile;->megaBonus:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusAvailable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/laki/bonuscollector/core/GameProfile;->freeBonusUntilRaw:Ljava/lang/Long;

    iget-wide v9, p0, Lcom/laki/bonuscollector/core/GameProfile;->fetchedAt:J

    iget-boolean v11, p0, Lcom/laki/bonuscollector/core/GameProfile;->isCache:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GameProfile(accountId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", platform="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastLevelBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", megaBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonusAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", freeBonusUntilRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
