.class public final Lcom/laki/bonuscollector/core/Balance;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\t\u0010%\u001a\u00020\u000cH\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jd\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010)J\u0013\u0010*\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020\tH\u00d6\u0001J\t\u0010-\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u001dR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006."
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/Balance;",
        "",
        "accountId",
        "",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "coins",
        "",
        "level",
        "",
        "fetchedAt",
        "isCache",
        "",
        "source",
        "error",
        "<init>",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)V",
        "getAccountId",
        "()Ljava/lang/String;",
        "getPlatform",
        "()Lcom/laki/bonuscollector/core/Platform;",
        "getCoins",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFetchedAt",
        "()J",
        "()Z",
        "getSource",
        "getError",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/core/Balance;",
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

.field private final coins:Ljava/lang/Long;

.field private final error:Ljava/lang/String;

.field private final fetchedAt:J

.field private final isCache:Z

.field private final level:Ljava/lang/Integer;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 117
    iput-object p3, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    .line 118
    iput-object p4, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    .line 119
    iput-wide p5, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    .line 120
    iput-boolean p7, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    .line 121
    iput-object p8, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    .line 122
    iput-object p9, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 114
    invoke-direct/range {v1 .. v10}, Lcom/laki/bonuscollector/core/Balance;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/Balance;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/Balance;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    goto :goto_4

    :cond_4
    move-wide v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-wide p5, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/laki/bonuscollector/core/Balance;->copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/core/Balance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/core/Balance;
    .locals 11

    const-string v0, "accountId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/Balance;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/laki/bonuscollector/core/Balance;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/Long;Ljava/lang/Integer;JZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/core/Balance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/core/Balance;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoins()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchedAt()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    return-wide v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isCache()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Balance;->accountId:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Balance;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v2, p0, Lcom/laki/bonuscollector/core/Balance;->coins:Ljava/lang/Long;

    iget-object v3, p0, Lcom/laki/bonuscollector/core/Balance;->level:Ljava/lang/Integer;

    iget-wide v4, p0, Lcom/laki/bonuscollector/core/Balance;->fetchedAt:J

    iget-boolean v6, p0, Lcom/laki/bonuscollector/core/Balance;->isCache:Z

    iget-object v7, p0, Lcom/laki/bonuscollector/core/Balance;->source:Ljava/lang/String;

    iget-object v8, p0, Lcom/laki/bonuscollector/core/Balance;->error:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Balance(accountId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", platform="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fetchedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
