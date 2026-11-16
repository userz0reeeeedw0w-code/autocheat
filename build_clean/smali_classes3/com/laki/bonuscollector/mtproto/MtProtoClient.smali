.class public final Lcom/laki/bonuscollector/mtproto/MtProtoClient;
.super Ljava/lang/Object;
.source "MtProtoClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/MtProtoClient$Companion;,
        Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMtProtoClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MtProtoClient.kt\ncom/laki/bonuscollector/mtproto/MtProtoClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,407:1\n1#2:408\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0002VWBe\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010:\u001a\u00020*J\u0008\u0010;\u001a\u00020*H\u0002J\u0006\u0010<\u001a\u00020*J\u0006\u0010=\u001a\u00020*J\u0008\u0010>\u001a\u00020*H\u0002J\u0006\u0010?\u001a\u00020*J\u0006\u0010@\u001a\u00020\u0000J\u000e\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0003J\u0010\u0010C\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0003H\u0002J\u001a\u0010D\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00032\u0008\u0008\u0002\u0010F\u001a\u000204H\u0002J\u001a\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\n2\u0008\u0008\u0002\u0010F\u001a\u000204H\u0002J\u001a\u0010J\u001a\u0004\u0018\u00010H2\u0006\u0010K\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\nH\u0002J\u001a\u0010L\u001a\u0004\u0018\u00010H2\u0006\u0010M\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\nH\u0002J \u0010N\u001a\u00020\u00032\u0006\u0010E\u001a\u00020\u00032\u0006\u0010O\u001a\u00020\n2\u0006\u0010P\u001a\u00020\u0005H\u0002J\u0010\u0010Q\u001a\u0002042\u0006\u0010R\u001a\u00020SH\u0002J\u0008\u00100\u001a\u00020\u000fH\u0002J\u0010\u0010T\u001a\u00020\u00032\u0006\u0010U\u001a\u00020\u0003H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0017\"\u0004\u0008\u001f\u0010\u0019R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#R\u001a\u0010\u000c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R \u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u00106\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00087\u0010!R\u0011\u00108\u001a\u0002048F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006X"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient;",
        "",
        "authKey",
        "",
        "dcId",
        "",
        "serverAddress",
        "",
        "port",
        "timeOffsetSeconds",
        "",
        "userId",
        "salt",
        "transportFactory",
        "Lkotlin/Function2;",
        "Lcom/laki/bonuscollector/mtproto/MtTransport;",
        "<init>",
        "([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;)V",
        "getAuthKey",
        "()[B",
        "setAuthKey",
        "([B)V",
        "getDcId",
        "()I",
        "setDcId",
        "(I)V",
        "getServerAddress",
        "()Ljava/lang/String;",
        "setServerAddress",
        "(Ljava/lang/String;)V",
        "getPort",
        "setPort",
        "getTimeOffsetSeconds",
        "()J",
        "setTimeOffsetSeconds",
        "(J)V",
        "getUserId",
        "setUserId",
        "getSalt",
        "setSalt",
        "logger",
        "Lkotlin/Function1;",
        "",
        "getLogger",
        "()Lkotlin/jvm/functions/Function1;",
        "setLogger",
        "(Lkotlin/jvm/functions/Function1;)V",
        "ioLock",
        "transport",
        "sessionId",
        "sequenceCounter",
        "initConnectionSent",
        "",
        "badSaltRetries",
        "authKeyId",
        "getAuthKeyId",
        "isConnected",
        "()Z",
        "connect",
        "connectLocked",
        "disconnect",
        "reconnect",
        "reconnectLocked",
        "ping",
        "authorizeNewSession",
        "invoke",
        "method",
        "wrapInitConnection",
        "invokeEncrypted",
        "body",
        "acceptPong",
        "readResponse",
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;",
        "expectedMsgId",
        "parsePacket",
        "packet",
        "unwrap",
        "payload",
        "encryptMessage",
        "msgId",
        "seqNo",
        "isTransportFault",
        "e",
        "Lcom/laki/bonuscollector/mtproto/TlException;",
        "gunzip",
        "data",
        "Response",
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

.field public static final API_ID:I = 0x1a39603

.field private static final APP_VERSION:Ljava/lang/String; = "1.2.6"

.field private static final CONSTRUCTOR_BAD_MSG_NOTIFICATION:I = -0x581007ef

.field private static final CONSTRUCTOR_BAD_SERVER_SALT:I = -0x1254bb85

.field private static final CONSTRUCTOR_GZIP_PACKED:I = 0x3072cfa1

.field private static final CONSTRUCTOR_INIT_CONNECTION:I = -0x3e32a157

.field private static final CONSTRUCTOR_INVOKE_WITH_LAYER:I = -0x2564f2f3

.field private static final CONSTRUCTOR_MSGS_ACK:I = 0x62d6b459

.field private static final CONSTRUCTOR_MSG_CONTAINER:I = 0x73f1f8dc

.field private static final CONSTRUCTOR_NEW_SESSION_CREATED:I = -0x613df6f8

.field private static final CONSTRUCTOR_PING:I = 0x7abe77ec

.field private static final CONSTRUCTOR_PONG:I = 0x347773c5

.field private static final CONSTRUCTOR_RPC_ERROR:I = 0x2144ca19

.field private static final CONSTRUCTOR_RPC_RESULT:I = -0xca392ff

.field public static final Companion:Lcom/laki/bonuscollector/mtproto/MtProtoClient$Companion;

.field private static final DEVICE_MODEL:Ljava/lang/String; = "Pixel 6"

.field private static final LANG_CODE:Ljava/lang/String; = "ru"

.field private static final LAYER:I = 0xc6

.field private static final MAX_CONTAINER_MESSAGES:I = 0x400

.field private static final MAX_RPC_ATTEMPTS:I = 0x3

.field private static final MAX_SKIPPED_PACKETS:I = 0x100

.field private static final SYSTEM_LANG_CODE:Ljava/lang/String; = "ru"

.field private static final SYSTEM_VERSION:Ljava/lang/String; = "Android 13"


# instance fields
.field private authKey:[B

.field private badSaltRetries:I

.field private dcId:I

.field private initConnectionSent:Z

.field private final ioLock:Ljava/lang/Object;

.field private logger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private port:I

.field private salt:J

.field private sequenceCounter:I

.field private serverAddress:Ljava/lang/String;

.field private sessionId:[B

.field private timeOffsetSeconds:J

.field private transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

.field private final transportFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/laki/bonuscollector/mtproto/MtTransport;",
            ">;"
        }
    .end annotation
.end field

.field private userId:J


# direct methods
.method public static synthetic $r8$lambda$rFM-WbYKJ3alTqnPE0LSHYpFkKg(Ljava/lang/String;I)Lcom/laki/bonuscollector/mtproto/MtTransport;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->_init_$lambda$0(Ljava/lang/String;I)Lcom/laki/bonuscollector/mtproto/MtTransport;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y_jgWruAkpFIczaOLpcH-D62rSI(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->logger$lambda$1(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->Companion:Lcom/laki/bonuscollector/mtproto/MtProtoClient$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->$stable:I

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/lang/String;",
            "IJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/laki/bonuscollector/mtproto/MtTransport;",
            ">;)V"
        }
    .end annotation

    const-string v0, "authKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transportFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    .line 21
    iput p2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->dcId:I

    .line 22
    iput-object p3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->serverAddress:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->port:I

    .line 24
    iput-wide p5, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    .line 25
    iput-wide p7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->userId:J

    .line 26
    iput-wide p9, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    .line 27
    iput-object p11, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transportFactory:Lkotlin/jvm/functions/Function2;

    .line 31
    new-instance p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->logger:Lkotlin/jvm/functions/Function1;

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    .line 37
    sget-object p1, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sessionId:[B

    return-void
.end method

.method public synthetic constructor <init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 28

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_10

    .line 22
    sget-object v1, Lcom/laki/bonuscollector/mtproto/MtTransport;->Companion:Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;

    move/from16 v4, p2

    invoke-virtual {v1, v4}, Lcom/laki/bonuscollector/mtproto/MtTransport$Companion;->dcHost(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    :cond_10
    move/from16 v4, p2

    move-object/from16 v5, p3

    :goto_14
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1c

    const/16 v1, 0x1bb

    move v6, v1

    goto :goto_1e

    :cond_1c
    move/from16 v6, p4

    :goto_1e
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_26

    move-wide v7, v2

    goto :goto_28

    :cond_26
    move-wide/from16 v7, p5

    :goto_28
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2e

    move-wide v9, v2

    goto :goto_30

    :cond_2e
    move-wide/from16 v9, p7

    :goto_30
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_36

    move-wide v11, v2

    goto :goto_38

    :cond_36
    move-wide/from16 v11, p9

    :goto_38
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_43

    .line 27
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$$ExternalSyntheticLambda1;-><init>()V

    move-object v13, v0

    goto :goto_45

    :cond_43
    move-object/from16 v13, p11

    :goto_45
    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    .line 19
    invoke-direct/range {v2 .. v13}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;-><init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;I)Lcom/laki/bonuscollector/mtproto/MtTransport;
    .registers 9

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTransport;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/laki/bonuscollector/mtproto/MtTransport;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final connectLocked()V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    return-void

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transportFactory:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->serverAddress:Ljava/lang/String;

    iget v2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->port:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mtproto/MtTransport;

    .line 50
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->connect()V

    .line 51
    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    return-void
.end method

.method private final encryptMessage([BJI)[B
    .registers 11

    .line 334
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    iget-wide v4, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    invoke-virtual {v0, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 336
    iget-object v4, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sessionId:[B

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 337
    invoke-virtual {v0, p2, p3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p2

    .line 338
    invoke-virtual {p2, p4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p2

    .line 339
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p2

    .line 340
    invoke-virtual {p2, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    .line 342
    array-length p2, p1

    add-int/lit8 p2, p2, 0xc

    rem-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x10

    rem-int/lit8 p2, p2, 0x10

    add-int/lit8 p2, p2, 0xc

    .line 343
    sget-object p3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {p3, p2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    .line 344
    sget-object p2, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    iget-object p3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    const/16 p4, 0x58

    const/16 v0, 0x78

    invoke-static {p3, p4, v0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object p2

    const/16 p3, 0x8

    const/16 p4, 0x18

    invoke-static {p2, p3, p4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p2

    .line 345
    sget-object p3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    iget-object p4, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    invoke-virtual {p3, p4, p2, v2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->deriveMessageKeys([B[BZ)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    .line 346
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v0, p4, p3, p1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->aesIgeEncrypt([B[B[B)[B

    move-result-object p1

    .line 347
    new-instance p3, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {p3, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getAuthKeyId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p3

    .line 349
    invoke-virtual {p3, p2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p2

    .line 350
    invoke-virtual {p2, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method private final gunzip([B)[B
    .registers 4

    .line 378
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_e
    move-object p1, v0

    check-cast p1, Ljava/util/zip/GZIPInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1c
    move-exception p1

    :try_start_1d
    throw p1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final invokeEncrypted([BZ)[B
    .registers 13

    .line 146
    sget-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    iget-wide v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    invoke-virtual {v0, v1, v2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId(J)J

    move-result-wide v0

    .line 147
    iget v2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v2

    :cond_15
    :goto_15
    const/4 v6, 0x3

    if-ge v5, v6, :cond_b9

    add-int/lit8 v5, v5, 0x1

    .line 151
    :try_start_1a
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport()Lcom/laki/bonuscollector/mtproto/MtTransport;

    move-result-object v7

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->encryptMessage([BJI)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/laki/bonuscollector/mtproto/MtTransport;->send([B)V

    .line 152
    invoke-direct {p0, v0, v1, p2}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->readResponse(JZ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object v7

    .line 153
    instance-of v8, v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    if-eqz v8, :cond_36

    .line 154
    iput v2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->badSaltRetries:I

    .line 155
    check-cast v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->getBody()[B

    move-result-object p1

    return-object p1

    .line 157
    :cond_36
    instance-of v8, v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Pong;

    if-eqz v8, :cond_3f

    if-eqz p2, :cond_15

    .line 160
    new-array p1, v2, [B

    return-object p1

    .line 162
    :cond_3f
    instance-of v8, v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;

    if-eqz v8, :cond_5c

    .line 164
    check-cast v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;->getNewSalt()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    .line 165
    iget v7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->badSaltRetries:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->badSaltRetries:I

    if-gt v7, v6, :cond_54

    goto :goto_15

    .line 167
    :cond_54
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v7, "Telegram \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u043e \u043f\u0440\u043e\u0441\u0438\u0442 \u0434\u0440\u0443\u0433\u043e\u0439 salt"

    invoke-direct {v4, v7}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 170
    :cond_5c
    instance-of v7, v7, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Retry;

    if-eqz v7, :cond_74

    .line 171
    sget-object v7, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    iget-wide v8, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    invoke-virtual {v7, v8, v9}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId(J)J

    move-result-wide v0

    .line 172
    iget v7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    mul-int/lit8 v8, v7, 0x2

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    move v3, v8

    goto :goto_15

    .line 152
    :cond_74
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_7a} :catch_9c
    .catch Lcom/laki/bonuscollector/mtproto/TlException; {:try_start_1a .. :try_end_7a} :catch_7a

    :catch_7a
    move-exception v4

    .line 189
    invoke-direct {p0, v4}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->isTransportFault(Lcom/laki/bonuscollector/mtproto/TlException;)Z

    move-result v7

    if-eqz v7, :cond_9b

    .line 190
    check-cast v4, Ljava/lang/Exception;

    if-ge v5, v6, :cond_15

    .line 192
    sget-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    iget-wide v6, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    invoke-virtual {v0, v6, v7}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId(J)J

    move-result-wide v0

    .line 193
    iget v3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    .line 194
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->reconnectLocked()V

    goto :goto_b6

    .line 189
    :cond_9b
    throw v4

    :catch_9c
    move-exception v4

    .line 179
    check-cast v4, Ljava/lang/Exception;

    if-ge v5, v6, :cond_15

    .line 181
    sget-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    iget-wide v6, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    invoke-virtual {v0, v6, v7}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId(J)J

    move-result-wide v0

    .line 182
    iget v3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    mul-int/lit8 v6, v3, 0x2

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->sequenceCounter:I

    .line 183
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->reconnectLocked()V

    :goto_b6
    move v3, v6

    goto/16 :goto_15

    .line 201
    :cond_b9
    instance-of p1, v4, Ljava/io/IOException;

    if-nez p1, :cond_112

    .line 202
    instance-of p1, v4, Lcom/laki/bonuscollector/mtproto/TlException;

    if-eqz p1, :cond_d8

    move-object p1, v4

    check-cast p1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->isTransportFault(Lcom/laki/bonuscollector/mtproto/TlException;)Z

    move-result p2

    if-eqz p2, :cond_d8

    .line 203
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TransportException;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d4

    const-string p1, "\u0421\u0431\u043e\u0439 \u0442\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442\u0430 Telegram"

    :cond_d4
    invoke-direct {p2, p1}, Lcom/laki/bonuscollector/mtproto/TransportException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d8
    if-eqz v4, :cond_f1

    .line 207
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f3

    :cond_f1
    const-string p1, ""

    :cond_f3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u043e\u0442\u0432\u0435\u0442 Telegram \u043f\u043e\u0441\u043b\u0435 "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u043f\u043e\u043f\u044b\u0442\u043e\u043a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-direct {p2, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 201
    :cond_112
    throw v4
.end method

.method static synthetic invokeEncrypted$default(Lcom/laki/bonuscollector/mtproto/MtProtoClient;[BZILjava/lang/Object;)[B
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 143
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->invokeEncrypted([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method private final isTransportFault(Lcom/laki/bonuscollector/mtproto/TlException;)Z
    .registers 6

    .line 356
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    .line 357
    :cond_8
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "\u0421\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435 \u0437\u0430\u043a\u0440\u044b\u0442\u043e"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 358
    const-string v0, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u043f\u0430\u043a\u0435\u0442\u0430"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 359
    const-string v0, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u0442\u0435\u043b\u0430"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 360
    const-string v0, "CRC32"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 361
    const-string v0, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 363
    const-string v0, "\u0447\u0443\u0436\u0438\u043c auth_key"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 364
    const-string v0, "msg_key"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 365
    const-string v0, "\u041d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0434\u0430\u043d\u043d\u044b\u0445"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 366
    const-string v0, "Telegram \u0437\u0430\u043a\u0440\u044b\u043b \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u0435"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    :cond_67
    const/4 v1, 0x1

    :cond_68
    return v1
.end method

.method private static final logger$lambda$1(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parsePacket([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
    .registers 13

    .line 237
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_7

    return-object v1

    .line 238
    :cond_7
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v5

    .line 240
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getAuthKeyId()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_a5

    const/16 v5, 0x10

    .line 243
    invoke-virtual {v0, v5}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    .line 244
    array-length v5, p1

    invoke-static {p1, v2, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p1

    .line 245
    sget-object v5, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    iget-object v6, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    invoke-virtual {v5, v6, v0, v3}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->deriveMessageKeys([B[BZ)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 246
    sget-object v7, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v7, v6, v5, p1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->aesIgeDecrypt([B[B[B)[B

    move-result-object p1

    .line 247
    sget-object v5, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    iget-object v6, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    const/16 v7, 0x60

    const/16 v8, 0x80

    invoke-static {v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v5

    const/16 v6, 0x8

    .line 248
    invoke-static {v5, v6, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 252
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-virtual {v0, v6}, Lcom/laki/bonuscollector/mtproto/TlReader;->skip(I)Lcom/laki/bonuscollector/mtproto/TlReader;

    .line 254
    invoke-virtual {v0, v6}, Lcom/laki/bonuscollector/mtproto/TlReader;->skip(I)Lcom/laki/bonuscollector/mtproto/TlReader;

    .line 255
    invoke-virtual {v0, v6}, Lcom/laki/bonuscollector/mtproto/TlReader;->skip(I)Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x4

    .line 256
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->skip(I)Lcom/laki/bonuscollector/mtproto/TlReader;

    .line 257
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v1

    if-lez v1, :cond_88

    .line 258
    array-length p1, p1

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->getOffset()I

    move-result v2

    sub-int/2addr p1, v2

    if-gt v1, p1, :cond_88

    .line 261
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object p1

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->unwrap([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object p1

    return-object p1

    .line 259
    :cond_88
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u0442\u0435\u043b\u0430 MTProto-\u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u044f: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_9d
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string p2, "msg_key \u043e\u0442\u0432\u0435\u0442\u0430 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u043b \u2014 \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u043e\u0432\u0440\u0435\u0436\u0434\u0435\u043d\u044b"

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_a5
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u041e\u0442\u0432\u0435\u0442 \u0437\u0430\u0448\u0438\u0444\u0440\u043e\u0432\u0430\u043d \u0447\u0443\u0436\u0438\u043c auth_key (0x%016x)"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "format(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readResponse(JZ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
    .registers 7

    const/4 v0, 0x0

    :cond_1
    const/16 v1, 0x100

    if-ge v0, v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    .line 222
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport()Lcom/laki/bonuscollector/mtproto/MtTransport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtTransport;->receive()[B

    move-result-object v1

    .line 223
    invoke-direct {p0, v1, p1, p2}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->parsePacket([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 225
    instance-of v2, v1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Pong;

    if-eqz v2, :cond_1b

    if-eqz p3, :cond_1

    :cond_1b
    return-object v1

    .line 229
    :cond_1c
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string p2, "Telegram \u043f\u0440\u0438\u0441\u043b\u0430\u043b \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u043d\u043e\u0433\u043e \u0441\u043b\u0443\u0436\u0435\u0431\u043d\u044b\u0445 \u043f\u0430\u043a\u0435\u0442\u043e\u0432 \u0431\u0435\u0437 \u043e\u0442\u0432\u0435\u0442\u0430 \u043d\u0430 \u0437\u0430\u043f\u0440\u043e\u0441"

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic readResponse$default(Lcom/laki/bonuscollector/mtproto/MtProtoClient;JZILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 218
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->readResponse(JZ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object p0

    return-object p0
.end method

.method private final reconnectLocked()V
    .registers 3

    .line 72
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    const/4 v1, 0x0

    .line 73
    iput-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v0, :cond_a

    .line 75
    :try_start_7
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_a

    .line 79
    :catch_a
    :cond_a
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->connectLocked()V

    return-void
.end method

.method private final transport()Lcom/laki/bonuscollector/mtproto/MtTransport;
    .registers 3

    .line 370
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v0, :cond_a

    .line 371
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->isConnected()Z

    move-result v0

    if-nez v0, :cond_d

    .line 372
    :cond_a
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->connectLocked()V

    .line 374
    :cond_d
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v0, :cond_12

    return-object v0

    :cond_12
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v1, "\u041d\u0435\u0442 \u0441\u043e\u0435\u0434\u0438\u043d\u0435\u043d\u0438\u044f \u0441 Telegram"

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final unwrap([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
    .registers 11

    .line 266
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_6

    return-object v1

    .line 267
    :cond_6
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    sparse-switch p1, :sswitch_data_12e

    goto/16 :goto_12c

    .line 307
    :sswitch_16
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    if-lez p1, :cond_41

    const/16 v2, 0x400

    if-gt p1, v2, :cond_41

    :goto_20
    if-ge v3, p1, :cond_12c

    .line 312
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 313
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 314
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v2

    .line 315
    invoke-virtual {v0, v2}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v2

    .line 316
    invoke-direct {p0, v2, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->unwrap([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object v2

    .line 317
    instance-of v4, v2, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    if-nez v4, :cond_40

    instance-of v4, v2, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;

    if-eqz v4, :cond_3d

    goto :goto_40

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_40
    :goto_40
    return-object v2

    .line 309
    :cond_41
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u043e\u0435 \u0447\u0438\u0441\u043b\u043e \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0439 \u0432 \u043a\u043e\u043d\u0442\u0435\u0439\u043d\u0435\u0440\u0435: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 287
    :sswitch_56
    new-instance p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Pong;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Pong;-><init>(J)V

    move-object v1, p1

    check-cast v1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    goto/16 :goto_12c

    .line 270
    :sswitch_64
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->gunzip([B)[B

    move-result-object p1

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->unwrap([BJ)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    move-result-object v1

    goto/16 :goto_12c

    .line 291
    :sswitch_72
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v5

    cmp-long p1, v5, p2

    if-eqz p1, :cond_7b

    return-object v1

    .line 293
    :cond_7b
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->getRemaining()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object p1

    .line 294
    array-length p2, p1

    if-lt p2, v2, :cond_a4

    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {p2, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->peekInt()I

    move-result p2

    const p3, 0x3072cfa1

    if-ne p2, p3, :cond_a4

    .line 295
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {p2, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 297
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->gunzip([B)[B

    move-result-object p1

    .line 299
    :cond_a4
    array-length p2, p1

    if-lt p2, v2, :cond_cc

    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {p2, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->peekInt()I

    move-result p2

    const p3, 0x2144ca19

    if-eq p2, p3, :cond_b6

    goto :goto_cc

    .line 300
    :cond_b6
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {p2, p1, v3, v4, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 302
    new-instance p1, Lcom/laki/bonuscollector/mtproto/RpcException;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p3

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/laki/bonuscollector/mtproto/RpcException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 304
    :cond_cc
    :goto_cc
    new-instance p2, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    invoke-direct {p2, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;-><init>([B)V

    move-object v1, p2

    check-cast v1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    goto :goto_12c

    .line 280
    :sswitch_d5
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 281
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 282
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 283
    new-instance p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$BadSalt;-><init>(J)V

    move-object v1, p1

    check-cast v1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;

    goto :goto_12c

    .line 324
    :sswitch_eb
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide p1

    .line 325
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p3

    .line 326
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    .line 327
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bad_msg_notification: msg_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " seq="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u043a\u043e\u0434="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 274
    :sswitch_120
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 275
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 276
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    :cond_12c
    :goto_12c
    :sswitch_12c
    return-object v1

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x613df6f8 -> :sswitch_120
        -0x581007ef -> :sswitch_eb
        -0x1254bb85 -> :sswitch_d5
        -0xca392ff -> :sswitch_72
        0x3072cfa1 -> :sswitch_64
        0x347773c5 -> :sswitch_56
        0x62d6b459 -> :sswitch_12c
        0x73f1f8dc -> :sswitch_16
    .end sparse-switch
.end method

.method private final wrapInitConnection([B)[B
    .registers 8

    .line 124
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x3e32a157

    .line 125
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    const v4, 0x1a39603    # 6.0092E-38f

    .line 127
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 128
    const-string v4, "Pixel 6"

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 129
    const-string v4, "Android 13"

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 130
    const-string v4, "1.2.6"

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 131
    const-string v4, "ru"

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 132
    const-string v5, ""

    invoke-virtual {v0, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    .line 136
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x2564f2f3

    .line 137
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    const/16 v1, 0xc6

    .line 138
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final authorizeNewSession()Lcom/laki/bonuscollector/mtproto/MtProtoClient;
    .registers 5

    .line 98
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_3
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->connectLocked()V

    .line 100
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v1, :cond_23

    .line 101
    sget-object v2, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, v3}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->run(Lcom/laki/bonuscollector/mtproto/MtTransport;Lkotlin/jvm/functions/Function1;)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->getAuthKey()[B

    move-result-object v2

    iput-object v2, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    .line 103
    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;->getTimeOffsetSeconds()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2b

    .line 98
    monitor-exit v0

    move-object v0, p0

    check-cast v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    return-object p0

    .line 100
    :cond_23
    :try_start_23
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0422\u0440\u0430\u043d\u0441\u043f\u043e\u0440\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception v1

    .line 98
    monitor-exit v0

    throw v1
.end method

.method public final connect()V
    .registers 3

    .line 45
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->connectLocked()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final disconnect()V
    .registers 3

    .line 54
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    .line 55
    :try_start_3
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtTransport;->close()V

    :cond_a
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 54
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final getAuthKey()[B
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    return-object v0
.end method

.method public final getAuthKeyId()J
    .registers 3

    .line 42
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->authKeyId([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDcId()I
    .registers 2

    .line 21
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->dcId:I

    return v0
.end method

.method public final getLogger()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->logger:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPort()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->port:I

    return v0
.end method

.method public final getSalt()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    return-wide v0
.end method

.method public final getServerAddress()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->serverAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeOffsetSeconds()J
    .registers 3

    .line 24
    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    return-wide v0
.end method

.method public final getUserId()J
    .registers 3

    .line 25
    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->userId:J

    return-wide v0
.end method

.method public final invoke([B)[B
    .registers 6

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_8
    iget-boolean v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->initConnectionSent:Z

    if-nez v1, :cond_10

    .line 116
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->wrapInitConnection([B)[B

    move-result-object p1

    :cond_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-static {p0, p1, v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->invokeEncrypted$default(Lcom/laki/bonuscollector/mtproto/MtProtoClient;[BZILjava/lang/Object;)[B

    move-result-object p1

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->initConnectionSent:Z
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_1c

    .line 113
    monitor-exit v0

    return-object p1

    :catchall_1c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final isConnected()Z
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->transport:Lcom/laki/bonuscollector/mtproto/MtTransport;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtTransport;->isConnected()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    move v1, v2

    :cond_d
    return v1
.end method

.method public final ping()V
    .registers 8

    .line 89
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_3
    sget-object v1, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v1

    new-instance v2, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5, v3, v4}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v1

    .line 92
    new-instance v3, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, 0x7abe77ec

    invoke-virtual {v3, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v1

    .line 91
    invoke-direct {p0, v1, v6}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->invokeEncrypted([BZ)[B

    .line 95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 89
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final reconnect()V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ioLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 65
    :try_start_4
    iput-boolean v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->initConnectionSent:Z

    .line 66
    iput v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->badSaltRetries:I

    .line 67
    invoke-direct {p0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->reconnectLocked()V

    .line 68
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_f

    .line 64
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final setAuthKey([B)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authKey:[B

    return-void
.end method

.method public final setDcId(I)V
    .registers 2

    .line 21
    iput p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->dcId:I

    return-void
.end method

.method public final setLogger(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPort(I)V
    .registers 2

    .line 23
    iput p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->port:I

    return-void
.end method

.method public final setSalt(J)V
    .registers 3

    .line 26
    iput-wide p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->salt:J

    return-void
.end method

.method public final setServerAddress(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->serverAddress:Ljava/lang/String;

    return-void
.end method

.method public final setTimeOffsetSeconds(J)V
    .registers 3

    .line 24
    iput-wide p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->timeOffsetSeconds:J

    return-void
.end method

.method public final setUserId(J)V
    .registers 3

    .line 25
    iput-wide p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->userId:J

    return-void
.end method
