.class public final Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u0000 ?2\u00020\u0001:\u0001?Bo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\rJ\u0018\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010-\u001a\u00020\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00103\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00104\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\u0010\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00106\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00107\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010#J\t\u00108\u001a\u00020\u000fH\u00c6\u0003J\u008c\u0001\u00109\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\r2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010=\u001a\u00020\tH\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u001bR\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#R\u0011\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006@"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
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
        "coins",
        "fetchedAt",
        "<init>",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V",
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
        "getCoins",
        "getFetchedAt",
        "()J",
        "toProfile",
        "Lcom/laki/bonuscollector/core/GameProfile;",
        "isCache",
        "toBalance",
        "Lcom/laki/bonuscollector/core/Balance;",
        "source",
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
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "Companion",
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

.field public static final Companion:Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final coins:Ljava/lang/Long;

.field private final externalName:Ljava/lang/String;

.field private final fetchedAt:J

.field private final freeBonusAvailable:Ljava/lang/Boolean;

.field private final freeBonusUntilRaw:Ljava/lang/Long;

.field private final gameName:Ljava/lang/String;

.field private final lastLevelBonus:Ljava/lang/Integer;

.field private final level:Ljava/lang/Integer;

.field private final megaBonus:Ljava/lang/Integer;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->Companion:Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 122
    iput-object p3, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    .line 123
    iput-object p4, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    .line 124
    iput-object p5, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    .line 125
    iput-object p6, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    .line 126
    iput-object p7, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    .line 127
    iput-object p8, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    .line 128
    iput-object p9, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    .line 129
    iput-object p10, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    .line 130
    iput-wide p11, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-wide v12, v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toBalance$default(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/Balance;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 146
    const-string p2, "play.laki.games"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->toBalance(ZLjava/lang/String;)Lcom/laki/bonuscollector/core/Balance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final component2()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
    .locals 14

    const-string v0, "accountId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-object v1, v0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()Ljava/lang/Long;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExternalName()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchedAt()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    return-wide v0
.end method

.method public final getFreeBonusAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFreeBonusUntilRaw()Ljava/lang/Long;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGameName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastLevelBonus()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMegaBonus()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBalance(ZLjava/lang/String;)Lcom/laki/bonuscollector/core/Balance;
    .locals 13

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/laki/bonuscollector/core/Balance;

    .line 147
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 149
    iget-object v4, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    .line 150
    iget-object v5, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    .line 151
    iget-wide v6, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move v8, p1

    move-object v9, p2

    .line 146
    invoke-direct/range {v1 .. v12}, Lcom/laki/bonuscollector/core/Balance;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toProfile(Z)Lcom/laki/bonuscollector/core/GameProfile;
    .locals 14

    .line 132
    new-instance v13, Lcom/laki/bonuscollector/core/GameProfile;

    .line 133
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 135
    iget-object v3, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    .line 136
    iget-object v4, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    .line 137
    iget-object v5, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    .line 138
    iget-object v6, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    .line 139
    iget-object v7, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    .line 140
    iget-object v8, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    .line 141
    iget-object v9, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    .line 142
    iget-wide v10, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    move-object v0, v13

    move v12, p1

    .line 132
    invoke-direct/range {v0 .. v12}, Lcom/laki/bonuscollector/core/GameProfile;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;JZ)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->gameName:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->externalName:Ljava/lang/String;

    iget-object v4, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->level:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->lastLevelBonus:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->megaBonus:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusAvailable:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->freeBonusUntilRaw:Ljava/lang/Long;

    iget-object v9, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->coins:Ljava/lang/Long;

    iget-wide v10, p0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->fetchedAt:J

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ProfileCacheEntity(accountId="

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

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
