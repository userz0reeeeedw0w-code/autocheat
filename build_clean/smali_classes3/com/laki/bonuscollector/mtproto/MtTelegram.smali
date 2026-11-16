.class public final Lcom/laki/bonuscollector/mtproto/MtTelegram;
.super Ljava/lang/Object;
.source "MtTelegram.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;,
        Lcom/laki/bonuscollector/mtproto/MtTelegram$LoginResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 02\u00020\u0001:\u0002/0B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J\u001e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008J\u0006\u0010\u001a\u001a\u00020\u0018J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001cJ\u0010\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0010\u0010$\u001a\u00020\u00082\u0008\u0008\u0002\u0010\"\u001a\u00020#J\u0006\u0010%\u001a\u00020\tJ\u0006\u0010&\u001a\u00020\tJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0002J!\u0010*\u001a\u0002H+\"\u0004\u0008\u0000\u0010+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u0002H+0-H\u0002\u00a2\u0006\u0002\u0010.R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R<\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtTelegram;",
        "",
        "client",
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient;",
        "<init>",
        "(Lcom/laki/bonuscollector/mtproto/MtProtoClient;)V",
        "value",
        "Lkotlin/Function1;",
        "",
        "",
        "logger",
        "getLogger",
        "()Lkotlin/jvm/functions/Function1;",
        "setLogger",
        "(Lkotlin/jvm/functions/Function1;)V",
        "sendCode",
        "Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;",
        "phoneNumber",
        "signIn",
        "phoneCodeHash",
        "code",
        "accountPassword",
        "Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;",
        "checkPassword",
        "Lcom/laki/bonuscollector/mtproto/TlApi$User;",
        "password",
        "getMe",
        "resolveUsername",
        "Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;",
        "username",
        "requestMainWebView",
        "bot",
        "session",
        "Lcom/laki/bonuscollector/mtproto/MtSession;",
        "userId",
        "",
        "sessionString",
        "ping",
        "close",
        "rpc",
        "",
        "method",
        "withMigration",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "LoginResult",
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

.field public static final Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

.field private static final DEFAULT_DC:I = 0x2


# instance fields
.field private client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

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


# direct methods
.method public static synthetic $r8$lambda$CbiGTkokMvLQlJKaPVN3bg5EAVg(Ljava/lang/String;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->logger$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9pjfAN01308JsSqUJKKzOjpJ6A(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->resolveUsername$lambda$4(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V54-E-hFtNNDlVgw4XwX7x9m1Q0(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/TlApi$User;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe$lambda$3(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhh43elQggpmOX8ZRPuAdQRqcMg(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->sendCode$lambda$1(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$t8q8ZJAJPFSs3T36vwRjZqoilIQ(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->requestMainWebView$lambda$5(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zrLsjDYg4Ly6tEXtjdao7wRhr6Q(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->accountPassword$lambda$2(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->Companion:Lcom/laki/bonuscollector/mtproto/MtTelegram$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->$stable:I

    return-void
.end method

.method private constructor <init>(Lcom/laki/bonuscollector/mtproto/MtProtoClient;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    .line 85
    new-instance p1, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->logger:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/laki/bonuscollector/mtproto/MtProtoClient;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;-><init>(Lcom/laki/bonuscollector/mtproto/MtProtoClient;)V

    return-void
.end method

.method private static final accountPassword$lambda$2(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .registers 3

    .line 129
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/TlApi;->getPassword()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseAccountPassword([B)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    move-result-object p0

    return-object p0
.end method

.method private static final getMe$lambda$3(Lcom/laki/bonuscollector/mtproto/MtTelegram;)Lcom/laki/bonuscollector/mtproto/TlApi$User;
    .registers 3

    .line 140
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/TlApi;->getSelf()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseUsers([B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    if-eqz p0, :cond_19

    return-object p0

    .line 141
    :cond_19
    new-instance p0, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "Telegram \u043d\u0435 \u0432\u0435\u0440\u043d\u0443\u043b \u0434\u0430\u043d\u043d\u044b\u0435 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final logger$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestMainWebView$lambda$5(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)Ljava/lang/String;
    .registers 6

    .line 149
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/laki/bonuscollector/mtproto/TlApi;->requestMainWebView$default(Lcom/laki/bonuscollector/mtproto/TlApi;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;Ljava/lang/String;ILjava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseWebViewUrl([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveUsername$lambda$4(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;
    .registers 4

    .line 145
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/mtproto/TlApi;->resolveUsername(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseResolvedBot([B)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;

    move-result-object p0

    return-object p0
.end method

.method private final rpc([B)[B
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->invoke([B)[B

    move-result-object p1

    return-object p1
.end method

.method private static final sendCode$lambda$1(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 4

    .line 122
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/mtproto/TlApi;->sendCode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseSentCode([B)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic session$default(Lcom/laki/bonuscollector/mtproto/MtTelegram;JILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/MtSession;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x0

    .line 152
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->session(J)Lcom/laki/bonuscollector/mtproto/MtSession;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sessionString$default(Lcom/laki/bonuscollector/mtproto/MtTelegram;JILjava/lang/Object;)Ljava/lang/String;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    const-wide/16 p1, 0x0

    .line 162
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->sessionString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    .line 183
    :goto_4
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lcom/laki/bonuscollector/mtproto/RpcException; {:try_start_4 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 185
    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/RpcException;->migrateDc()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_41

    const/4 v4, 0x2

    if-ge v2, v4, :cond_41

    add-int/lit8 v2, v2, 0x1

    .line 188
    iget-object v3, v1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->disconnect()V

    .line 189
    new-instance v3, Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    const/16 v4, 0x100

    new-array v5, v4, [B

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v16, 0xbc

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;-><init>([BILjava/lang/String;IJJJLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    iget-object v0, v1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->logger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->setLogger(Lkotlin/jvm/functions/Function1;)V

    .line 191
    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->authorizeNewSession()Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    .line 189
    iput-object v3, v1, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    goto :goto_4

    .line 186
    :cond_41
    throw v3
.end method


# virtual methods
.method public final accountPassword()Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .registers 2

    .line 129
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda4;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    return-object v0
.end method

.method public final checkPassword(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$User;
    .registers 4

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->accountPassword()Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->getHasPassword()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object p1

    return-object p1

    .line 134
    :cond_14
    sget-object v1, Lcom/laki/bonuscollector/mtproto/Srp;->INSTANCE:Lcom/laki/bonuscollector/mtproto/Srp;

    invoke-virtual {v1, v0, p1}, Lcom/laki/bonuscollector/mtproto/Srp;->computeCheck(Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/Srp$Check;

    move-result-object p1

    .line 135
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlApi;->checkPassword(Lcom/laki/bonuscollector/mtproto/Srp$Check;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    .line 136
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 168
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->disconnect()V

    return-void
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

    .line 85
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->logger:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;
    .registers 2

    .line 139
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;)V

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    return-object v0
.end method

.method public final ping()V
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->ping()V

    return-void
.end method

.method public final requestMainWebView(Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)Ljava/lang/String;
    .registers 3

    const-string v0, "bot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda2;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;)V

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final resolveUsername(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;
    .registers 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda5;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;

    return-object p1
.end method

.method public final sendCode(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 3

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram$$ExternalSyntheticLambda3;-><init>(Lcom/laki/bonuscollector/mtproto/MtTelegram;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->withMigration(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    return-object p1
.end method

.method public final session(J)Lcom/laki/bonuscollector/mtproto/MtSession;
    .registers 20

    move-object/from16 v0, p0

    .line 152
    new-instance v16, Lcom/laki/bonuscollector/mtproto/MtSession;

    .line 153
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getDcId()I

    move-result v2

    .line 154
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getAuthKey()[B

    move-result-object v3

    .line 156
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getServerAddress()Ljava/lang/String;

    move-result-object v8

    .line 157
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getPort()I

    move-result v9

    .line 158
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getSalt()J

    move-result-wide v10

    .line 159
    iget-object v1, v0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->getTimeOffsetSeconds()J

    move-result-wide v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, v16

    move-wide/from16 v4, p1

    .line 152
    invoke-direct/range {v1 .. v15}, Lcom/laki/bonuscollector/mtproto/MtSession;-><init>(I[BJJLjava/lang/String;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public final sessionString(J)Ljava/lang/String;
    .registers 4

    .line 162
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtSessionCodec;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->session(J)Lcom/laki/bonuscollector/mtproto/MtSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtSessionCodec;->encode(Lcom/laki/bonuscollector/mtproto/MtSession;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->logger:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtTelegram;->client:Lcom/laki/bonuscollector/mtproto/MtProtoClient;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient;->setLogger(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCodeHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-virtual {v0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/TlApi;->signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->rpc([B)[B

    return-void
.end method
