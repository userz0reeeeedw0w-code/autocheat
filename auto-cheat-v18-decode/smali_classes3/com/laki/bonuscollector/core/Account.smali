.class public final Lcom/laki/bonuscollector/core/Account;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\u000cH\u00c6\u0003J\t\u0010)\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0010H\u00c6\u0003Jq\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010/\u001a\u000200H\u00d6\u0001J\t\u00101\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/Account;",
        "",
        "id",
        "",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "name",
        "externalId",
        "authMethod",
        "status",
        "Lcom/laki/bonuscollector/core/AccountStatus;",
        "connectedAt",
        "",
        "lastUpdated",
        "avatarUrl",
        "collectionEnabled",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getPlatform",
        "()Lcom/laki/bonuscollector/core/Platform;",
        "getName",
        "getExternalId",
        "getAuthMethod",
        "getStatus",
        "()Lcom/laki/bonuscollector/core/AccountStatus;",
        "getConnectedAt",
        "()J",
        "getLastUpdated",
        "getAvatarUrl",
        "getCollectionEnabled",
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
        "copy",
        "equals",
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
.field private final authMethod:Ljava/lang/String;

.field private final avatarUrl:Ljava/lang/String;

.field private final collectionEnabled:Z

.field private final connectedAt:J

.field private final externalId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final lastUpdated:J

.field private final name:Ljava/lang/String;

.field private final platform:Lcom/laki/bonuscollector/core/Platform;

.field private final status:Lcom/laki/bonuscollector/core/AccountStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethod"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    .line 58
    iput-object p3, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    .line 60
    iput-object p5, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    .line 61
    iput-object p6, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 62
    iput-wide p7, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    .line 63
    iput-wide p9, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    .line 64
    iput-object p11, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    .line 65
    iput-boolean p12, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    .line 55
    invoke-direct/range {v2 .. v14}, Lcom/laki/bonuscollector/core/Account;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILjava/lang/Object;)Lcom/laki/bonuscollector/core/Account;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-object/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/laki/bonuscollector/core/Account;->copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)Lcom/laki/bonuscollector/core/Account;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    return v0
.end method

.method public final component2()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/laki/bonuscollector/core/AccountStatus;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)Lcom/laki/bonuscollector/core/Account;
    .locals 14

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethod"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/Account;

    move-object v1, v0

    move-object/from16 v5, p4

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/laki/bonuscollector/core/Account;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/core/Account;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    iget-boolean p1, p1, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCollectionEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    return v0
.end method

.method public final getConnectedAt()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    return-wide v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdated()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatform()Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method

.method public final getStatus()Lcom/laki/bonuscollector/core/AccountStatus;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/laki/bonuscollector/core/Account;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/core/Account;->platform:Lcom/laki/bonuscollector/core/Platform;

    iget-object v2, p0, Lcom/laki/bonuscollector/core/Account;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/core/Account;->externalId:Ljava/lang/String;

    iget-object v4, p0, Lcom/laki/bonuscollector/core/Account;->authMethod:Ljava/lang/String;

    iget-object v5, p0, Lcom/laki/bonuscollector/core/Account;->status:Lcom/laki/bonuscollector/core/AccountStatus;

    iget-wide v6, p0, Lcom/laki/bonuscollector/core/Account;->connectedAt:J

    iget-wide v8, p0, Lcom/laki/bonuscollector/core/Account;->lastUpdated:J

    iget-object v10, p0, Lcom/laki/bonuscollector/core/Account;->avatarUrl:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/laki/bonuscollector/core/Account;->collectionEnabled:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Account(id="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", platform="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionEnabled="

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
