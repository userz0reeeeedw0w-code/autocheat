.class public final Lcom/laki/bonuscollector/core/CollectorStatus;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008&\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\nH\u00c6\u0003J\t\u0010,\u001a\u00020\u000cH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010$J\t\u00100\u001a\u00020\nH\u00c6\u0003Jz\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\n2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\u000eH\u00d6\u0001J\t\u00106\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010%\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001d\u00a8\u00067"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/CollectorStatus;",
        "",
        "state",
        "Lcom/laki/bonuscollector/core/CollectorState;",
        "accountId",
        "",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "accountName",
        "multiAccount",
        "",
        "stats",
        "Lcom/laki/bonuscollector/core/CollectorStats;",
        "failures",
        "",
        "lastError",
        "nextRunAt",
        "",
        "serviceRunning",
        "<init>",
        "(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)V",
        "getState",
        "()Lcom/laki/bonuscollector/core/CollectorState;",
        "getAccountId",
        "()Ljava/lang/String;",
        "getPlatform",
        "()Lcom/laki/bonuscollector/core/Platform;",
        "getAccountName",
        "getMultiAccount",
        "()Z",
        "getStats",
        "()Lcom/laki/bonuscollector/core/CollectorStats;",
        "getFailures",
        "()I",
        "getLastError",
        "getNextRunAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getServiceRunning",
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
        "copy",
        "(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)Lcom/laki/bonuscollector/core/CollectorStatus;",
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

.field private final accountName:Ljava/lang/String;

.field private final failures:I

.field private final lastError:Ljava/lang/String;

.field private final multiAccount:Z

.field private final nextRunAt:Ljava/lang/Long;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;

.field private final serviceRunning:Z

.field private final state:Lcom/laki/bonuscollector/core/CollectorState;

.field private final stats:Lcom/laki/bonuscollector/core/CollectorStats;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)V
    .registers 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    .line 142
    iput-object p2, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    .line 143
    iput-object p3, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 144
    iput-object p4, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    .line 146
    iput-boolean p5, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    .line 147
    iput-object p6, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    .line 148
    iput p7, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    .line 149
    iput-object p8, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    .line 150
    iput-object p9, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    .line 151
    iput-boolean p10, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 141
    sget-object v1, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    move-object v2, v3

    goto :goto_14

    :cond_12
    move-object/from16 v2, p2

    :goto_14
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1b

    .line 143
    sget-object v4, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1d

    :cond_1b
    move-object/from16 v4, p3

    :goto_1d
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_23

    move-object v5, v3

    goto :goto_25

    :cond_23
    move-object/from16 v5, p4

    :goto_25
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_2c

    move v6, v7

    goto :goto_2e

    :cond_2c
    move/from16 v6, p5

    :goto_2e
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_47

    .line 147
    new-instance v8, Lcom/laki/bonuscollector/core/CollectorStats;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v19}, Lcom/laki/bonuscollector/core/CollectorStats;-><init>(IIJILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_49

    :cond_47
    move-object/from16 v8, p6

    :goto_49
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_4f

    move v9, v7

    goto :goto_51

    :cond_4f
    move/from16 v9, p7

    :goto_51
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_57

    move-object v10, v3

    goto :goto_59

    :cond_57
    move-object/from16 v10, p8

    :goto_59
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v3, p9

    :goto_60
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_65

    goto :goto_67

    :cond_65
    move/from16 v7, p10

    :goto_67
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v3

    move/from16 p11, v7

    .line 140
    invoke-direct/range {p1 .. p11}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/CollectorStatus;Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/CollectorStatus;
    .registers 24

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget v8, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    goto :goto_3e

    :cond_3c
    move/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-object v10, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    goto :goto_50

    :cond_4e
    move-object/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-boolean v1, v0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/laki/bonuscollector/core/CollectorStatus;->copy(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/laki/bonuscollector/core/CollectorState;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    return-object v0
.end method

.method public final component10()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    return v0
.end method

.method public final component6()Lcom/laki/bonuscollector/core/CollectorStats;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    return-object v0
.end method

.method public final component7()I
    .registers 2

    iget v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)Lcom/laki/bonuscollector/core/CollectorStatus;
    .registers 23

    const-string v0, "state"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/CollectorStatus;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/laki/bonuscollector/core/CollectorStatus;-><init>(Lcom/laki/bonuscollector/core/CollectorState;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;ZLcom/laki/bonuscollector/core/CollectorStats;ILjava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    if-eq v1, v3, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    return v2

    :cond_42
    iget v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    iget v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    if-eq v1, v3, :cond_49

    return v2

    :cond_49
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    return v2

    :cond_54
    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5f

    return v2

    :cond_5f
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    iget-boolean p1, p1, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    if-eq v1, p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 142
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFailures()I
    .registers 2

    .line 148
    iget v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    return v0
.end method

.method public final getLastError()Ljava/lang/String;
    .registers 2

    .line 149
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    return-object v0
.end method

.method public final getMultiAccount()Z
    .registers 2

    .line 146
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    return v0
.end method

.method public final getNextRunAt()Ljava/lang/Long;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final getServiceRunning()Z
    .registers 2

    .line 151
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    return v0
.end method

.method public final getState()Lcom/laki/bonuscollector/core/CollectorState;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    return-object v0
.end method

.method public final getStats()Lcom/laki/bonuscollector/core/CollectorStats;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/CollectorState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_f

    move v1, v2

    goto :goto_13

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    if-nez v1, :cond_4d

    move v1, v2

    goto :goto_51

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    if-nez v1, :cond_59

    goto :goto_5d

    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->state:Lcom/laki/bonuscollector/core/CollectorState;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountId:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->accountName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->multiAccount:Z

    iget-object v5, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->stats:Lcom/laki/bonuscollector/core/CollectorStats;

    iget v6, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->failures:I

    iget-object v7, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->lastError:Ljava/lang/String;

    iget-object v8, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->nextRunAt:Ljava/lang/Long;

    iget-boolean v9, p0, Lcom/laki/bonuscollector/core/CollectorStatus;->serviceRunning:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CollectorStatus(state="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", accountId="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", failures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextRunAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
