.class public final Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;
.super Ljava/lang/Object;
.source "MtTelegram.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/MtTelegram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_DC",
        "",
        "create",
        "Lcom/laki/bonuscollector/mtproto/MtTelegram;",
        "dcId",
        "restore",
        "session",
        "Lcom/laki/bonuscollector/mtproto/MtSession;",
        "sessionString",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;IILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/MtTelegram;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x2

    .line 96
    :cond_5
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->create(I)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(I)Lcom/laki/bonuscollector/mtproto/MtTelegram;
    .registers 17

    .line 97
    new-instance v14, Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/16 v12, 0xbc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    move/from16 v2, p1

    invoke-direct/range {v0 .. v13}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;-><init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-virtual {v14}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authorizeNewSession()Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    .line 99
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;-><init>(Lcom/laki/bonuscollector/mtproto/MtProtoClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final restore(Lcom/laki/bonuscollector/mtproto/MtSession;)Lcom/laki/bonuscollector/mtproto/MtTelegram;
    .registers 17

    const-string v0, "session"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getAuthKey()[B

    move-result-object v2

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getDcId()I

    move-result v3

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getServerAddress()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getPort()I

    move-result v5

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getTimeOffsetSeconds()J

    move-result-wide v6

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getUserId()J

    move-result-wide v8

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/MtSession;->getSalt()J

    move-result-wide v10

    const/16 v13, 0x80

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v14}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;-><init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    new-instance v1, Lcom/laki/bonuscollector/mtproto/MtTelegram;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/laki/bonuscollector/mtproto/MtTelegram;-><init>(Lcom/laki/bonuscollector/mtproto/MtProtoClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final restore(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtTelegram;
    .registers 3

    const-string v0, "sessionString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtSessionCodec;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->decode(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/MtSession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;->restore(Lcom/laki/bonuscollector/mtproto/MtSession;)Lcom/laki/bonuscollector/mtproto/MtTelegram;

    move-result-object p1

    return-object p1
.end method
