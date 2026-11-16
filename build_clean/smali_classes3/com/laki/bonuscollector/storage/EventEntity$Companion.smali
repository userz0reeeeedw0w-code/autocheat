.class public final Lcom/laki/bonuscollector/storage/EventEntity$Companion;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/storage/EventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/EventEntity$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/laki/bonuscollector/storage/EventEntity;",
        "event",
        "Lcom/laki/bonuscollector/core/AppEvent;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/EventEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/laki/bonuscollector/core/AppEvent;)Lcom/laki/bonuscollector/storage/EventEntity;
    .registers 17

    const-string v0, "event"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/laki/bonuscollector/storage/EventEntity;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getTimestamp()J

    move-result-wide v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v5

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getAccountId()Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getAccountName()Ljava/lang/String;

    move-result-object v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getOperationType()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getBonusName()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v10

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getDurationMs()Ljava/lang/Long;

    move-result-object v13

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/core/AppEvent;->getBalanceAfter()Ljava/lang/Long;

    move-result-object v14

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v14}, Lcom/laki/bonuscollector/storage/EventEntity;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method
