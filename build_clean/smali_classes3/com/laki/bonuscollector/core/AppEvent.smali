.class public final Lcom/laki/bonuscollector/core/AppEvent;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\rH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0010\u00101\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010#J\u0092\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00103J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008%\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/AppEvent;",
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
        "(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/core/AppEvent;",
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
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 15

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

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    .line 157
    iput-wide p2, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    .line 158
    iput-object p4, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 159
    iput-object p5, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    .line 161
    iput-object p7, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    .line 162
    iput-object p8, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    .line 163
    iput-object p9, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    .line 164
    iput-object p10, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    .line 165
    iput-object p11, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    .line 166
    iput-object p12, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    .line 167
    iput-object p13, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v11, v2

    goto :goto_b

    :cond_9
    move-object/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_11

    move-object v14, v2

    goto :goto_13

    :cond_11
    move-object/from16 v14, p11

    :goto_13
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_19

    move-object v15, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v15, p12

    :goto_1b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_22

    move-object/from16 v16, v2

    goto :goto_24

    :cond_22
    move-object/from16 v16, p13

    :goto_24
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 155
    invoke-direct/range {v3 .. v16}, Lcom/laki/bonuscollector/core/AppEvent;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/AppEvent;Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;
    .registers 30

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    goto :goto_14

    :cond_12
    move-wide/from16 v3, p2

    :goto_14
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1d

    :cond_1b
    move-object/from16 v5, p4

    :goto_1d
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    goto :goto_26

    :cond_24
    move-object/from16 v6, p5

    :goto_26
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2d

    iget-object v7, v0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_36

    iget-object v8, v0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3f

    iget-object v9, v0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_48

    iget-object v10, v0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_51

    iget-object v11, v0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_5a

    iget-object v12, v0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    goto :goto_5c

    :cond_5a
    move-object/from16 v12, p11

    :goto_5c
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_63

    iget-object v13, v0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    goto :goto_65

    :cond_63
    move-object/from16 v13, p12

    :goto_65
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6c

    iget-object v1, v0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    goto :goto_6e

    :cond_6c
    move-object/from16 v1, p13

    :goto_6e
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

    invoke-virtual/range {p0 .. p13}, Lcom/laki/bonuscollector/core/AppEvent;->copy(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/core/AppEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .registers 3

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/laki/bonuscollector/core/EventStatus;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/laki/bonuscollector/core/AppEvent;
    .registers 29

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

    new-instance v0, Lcom/laki/bonuscollector/core/AppEvent;

    move-object v1, v0

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/laki/bonuscollector/core/AppEvent;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/core/AppEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/core/AppEvent;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    if-eq v1, v3, :cond_5a

    return v2

    :cond_5a
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_65

    return v2

    :cond_65
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_70

    return v2

    :cond_70
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7b

    return v2

    :cond_7b
    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    return v2

    :cond_86
    return v0
.end method

.method public final getAccountId()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountName()Ljava/lang/String;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceAfter()Ljava/lang/Long;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBonusName()Ljava/lang/String;
    .registers 2

    .line 162
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDurationMs()Ljava/lang/Long;
    .registers 2

    .line 166
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperationType()Ljava/lang/String;
    .registers 2

    .line 161
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .registers 2

    .line 158
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final getStatus()Lcom/laki/bonuscollector/core/EventStatus;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    return-object v0
.end method

.method public final getTimestamp()J
    .registers 3

    .line 157
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_21

    move v1, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    if-nez v1, :cond_2e

    move v1, v2

    goto :goto_32

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_48

    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    if-nez v1, :cond_63

    move v1, v2

    goto :goto_67

    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    if-nez v1, :cond_70

    move v1, v2

    goto :goto_74

    :cond_70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    if-nez v1, :cond_7c

    goto :goto_80

    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_80
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    iget-object v0, p0, Lcom/laki/bonuscollector/core/AppEvent;->eventId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/laki/bonuscollector/core/AppEvent;->timestamp:J

    iget-object v3, p0, Lcom/laki/bonuscollector/core/AppEvent;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v4, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/laki/bonuscollector/core/AppEvent;->accountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/laki/bonuscollector/core/AppEvent;->operationType:Ljava/lang/String;

    iget-object v7, p0, Lcom/laki/bonuscollector/core/AppEvent;->bonusName:Ljava/lang/String;

    iget-object v8, p0, Lcom/laki/bonuscollector/core/AppEvent;->status:Lcom/laki/bonuscollector/core/EventStatus;

    iget-object v9, p0, Lcom/laki/bonuscollector/core/AppEvent;->message:Ljava/lang/String;

    iget-object v10, p0, Lcom/laki/bonuscollector/core/AppEvent;->errorCode:Ljava/lang/String;

    iget-object v11, p0, Lcom/laki/bonuscollector/core/AppEvent;->durationMs:Ljava/lang/Long;

    iget-object v12, p0, Lcom/laki/bonuscollector/core/AppEvent;->balanceAfter:Ljava/lang/Long;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AppEvent(eventId="

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
