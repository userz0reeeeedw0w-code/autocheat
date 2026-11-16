.class public final Lcom/laki/bonuscollector/storage/EventEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/storage/EventEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0001<Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010&\u001a\u00020\'J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0092\u0001\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00105J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020:H\u00d6\u0001J\t\u0010;\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/EventEntity;",
        "",
        "eventId",
        "",
        "timestamp",
        "",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "accountId",
        "accountName",
        "operationType",
        "bonusName",
        "status",
        "Lcom/laki/bonuscollector/core/EventStatus;",
        "message",
        "errorCode",
        "durationMs",
        "balanceAfter",
        "<init>",
        "(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "getPlatform",
        "()Lcom/laki/bonuscollector/core/Platform;",
        "getAccountId",
        "getAccountName",
        "getOperationType",
        "getBonusName",
        "getStatus",
        "()Lcom/laki/bonuscollector/core/EventStatus;",
        "getMessage",
        "getErrorCode",
        "getDurationMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getBalanceAfter",
        "toEvent",
        "Lcom/laki/bonuscollector/core/AppEvent;",
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
        "component12",
        "copy",
        "(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/EventEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field public static final Companion:Lcom/laki/bonuscollector/storage/EventEntity$Companion;


# instance fields
.field private final accountId:Ljava/lang/String;

.field private final accountName:Ljava/lang/String;

.field private final balanceAfter:Ljava/lang/Long;

.field private final bonusName:Ljava/lang/String;

.field private final durationMs:Ljava/lang/Long;

.field private final errorCode:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final operationType:Ljava/lang/String;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;

.field private final status:Lcom/laki/bonuscollector/core/EventStatus;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/storage/EventEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/storage/EventEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/storage/EventEntity;->Companion:Lcom/laki/bonuscollector/storage/EventEntity$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    .line 30
    iput-object p4, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 31
    iput-object p5, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    .line 36
    iput-object p10, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    .line 37
    iput-object p11, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    .line 38
    iput-object p12, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    .line 39
    iput-object p13, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/storage/EventEntity;Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/laki/bonuscollector/storage/EventEntity;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/laki/bonuscollector/storage/EventEntity;->copy(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/EventEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/laki/bonuscollector/core/EventStatus;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/EventEntity;
    .locals 15

    const-string v0, "eventId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/storage/EventEntity;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/laki/bonuscollector/storage/EventEntity;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/storage/EventEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/storage/EventEntity;

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    iget-object p1, p1, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceAfter()Ljava/lang/Long;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBonusName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final getStatus()Lcom/laki/bonuscollector/core/EventStatus;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toEvent()Lcom/laki/bonuscollector/core/AppEvent;
    .locals 15

    .line 41
    new-instance v14, Lcom/laki/bonuscollector/core/AppEvent;

    .line 42
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    .line 43
    iget-wide v2, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    .line 44
    iget-object v4, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 45
    iget-object v5, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    .line 46
    iget-object v6, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    .line 47
    iget-object v7, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    .line 48
    iget-object v8, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    .line 49
    iget-object v9, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    .line 50
    iget-object v10, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    .line 51
    iget-object v11, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    .line 52
    iget-object v12, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    .line 53
    iget-object v13, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    move-object v0, v14

    .line 41
    invoke-direct/range {v0 .. v13}, Lcom/laki/bonuscollector/core/AppEvent;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventEntity;->eventId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/laki/bonuscollector/storage/EventEntity;->timestamp:J

    iget-object v3, p0, Lcom/laki/bonuscollector/storage/EventEntity;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v4, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/laki/bonuscollector/storage/EventEntity;->accountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/laki/bonuscollector/storage/EventEntity;->operationType:Ljava/lang/String;

    iget-object v7, p0, Lcom/laki/bonuscollector/storage/EventEntity;->bonusName:Ljava/lang/String;

    iget-object v8, p0, Lcom/laki/bonuscollector/storage/EventEntity;->status:Lcom/laki/bonuscollector/core/EventStatus;

    iget-object v9, p0, Lcom/laki/bonuscollector/storage/EventEntity;->message:Ljava/lang/String;

    iget-object v10, p0, Lcom/laki/bonuscollector/storage/EventEntity;->errorCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/laki/bonuscollector/storage/EventEntity;->durationMs:Ljava/lang/Long;

    iget-object v12, p0, Lcom/laki/bonuscollector/storage/EventEntity;->balanceAfter:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "EventEntity(eventId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", timestamp="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bonusName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balanceAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
