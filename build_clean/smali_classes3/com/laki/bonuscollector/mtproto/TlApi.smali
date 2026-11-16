.class public final Lcom/laki/bonuscollector/mtproto/TlApi;
.super Ljava/lang/Object;
.source "TlApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;,
        Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;,
        Lcom/laki/bonuscollector/mtproto/TlApi$User;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTlApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TlApi.kt\ncom/laki/bonuscollector/mtproto/TlApi\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,286:1\n1611#2,9:287\n1863#2:296\n1864#2:298\n1620#2:299\n295#2,2:300\n1611#2,9:302\n1863#2:311\n1864#2:313\n1620#2:314\n1#3:297\n1#3:312\n*S KotlinDebug\n*F\n+ 1 TlApi.kt\ncom/laki/bonuscollector/mtproto/TlApi\n*L\n171#1:287,9\n171#1:296\n171#1:298\n171#1:299\n234#1:300,2\n241#1:302,9\n241#1:311\n241#1:313\n241#1:314\n171#1:297\n241#1:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003BCDB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u0018\u001a\u00020\u0005J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0005J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0005R\u000e\u0010$\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020&X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/TlApi;",
        "",
        "<init>",
        "()V",
        "sendCode",
        "",
        "phoneNumber",
        "",
        "signIn",
        "phoneCodeHash",
        "code",
        "checkPassword",
        "check",
        "Lcom/laki/bonuscollector/mtproto/Srp$Check;",
        "getPassword",
        "getSelf",
        "resolveUsername",
        "username",
        "requestMainWebView",
        "bot",
        "Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;",
        "platform",
        "parseSentCode",
        "Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;",
        "response",
        "parseUsers",
        "",
        "Lcom/laki/bonuscollector/mtproto/TlApi$User;",
        "parseUserOrNull",
        "reader",
        "Lcom/laki/bonuscollector/mtproto/TlReader;",
        "parseAccountPassword",
        "Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;",
        "parseResolvedBot",
        "parseUsersFrom",
        "parseWebViewUrl",
        "API_HASH",
        "CONSTRUCTOR_AUTH_SEND_CODE",
        "",
        "CONSTRUCTOR_AUTH_SIGN_IN",
        "CONSTRUCTOR_AUTH_CHECK_PASSWORD",
        "CONSTRUCTOR_AUTH_SENT_CODE",
        "CONSTRUCTOR_ACCOUNT_GET_PASSWORD",
        "CONSTRUCTOR_ACCOUNT_PASSWORD",
        "CONSTRUCTOR_CODE_SETTINGS",
        "CONSTRUCTOR_INPUT_CHECK_PASSWORD_SRP",
        "CONSTRUCTOR_INPUT_USER_SELF",
        "CONSTRUCTOR_INPUT_USER",
        "CONSTRUCTOR_INPUT_PEER_USER",
        "CONSTRUCTOR_USERS_GET_USERS",
        "CONSTRUCTOR_CONTACTS_RESOLVE_USERNAME",
        "CONSTRUCTOR_RESOLVED_PEER",
        "CONSTRUCTOR_PEER_USER",
        "CONSTRUCTOR_USER",
        "CONSTRUCTOR_USER_EMPTY",
        "CONSTRUCTOR_MESSAGES_REQUEST_MAIN_WEB_VIEW",
        "CONSTRUCTOR_WEB_VIEW_RESULT_URL",
        "CONSTRUCTOR_PASSWORD_KDF_ALGO",
        "CONSTRUCTOR_SENT_CODE_TYPE_APP",
        "CONSTRUCTOR_SENT_CODE_TYPE_SMS",
        "CONSTRUCTOR_SENT_CODE_TYPE_CALL",
        "CONSTRUCTOR_SENT_CODE_TYPE_FLASH_CALL",
        "CONSTRUCTOR_SENT_CODE_TYPE_MISSED_CALL",
        "CONSTRUCTOR_SENT_CODE_TYPE_FRAGMENT_SMS",
        "CONSTRUCTOR_SENT_CODE_TYPE_EMAIL_CODE",
        "CONSTRUCTOR_SENT_CODE_TYPE_SETUP_EMAIL",
        "User",
        "SentCode",
        "BotPeer",
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
.field public static final $stable:I = 0x0

.field private static final API_HASH:Ljava/lang/String; = "3717916da9e06ce571520564595ec6fc"

.field private static final CONSTRUCTOR_ACCOUNT_GET_PASSWORD:I = 0x548a30f5

.field private static final CONSTRUCTOR_ACCOUNT_PASSWORD:I = -0x6a84af05

.field private static final CONSTRUCTOR_AUTH_CHECK_PASSWORD:I = -0x2e74b2ea

.field private static final CONSTRUCTOR_AUTH_SEND_CODE:I = -0x5988dbb1

.field private static final CONSTRUCTOR_AUTH_SENT_CODE:I = 0x5e002502

.field private static final CONSTRUCTOR_AUTH_SIGN_IN:I = -0x72ad56af

.field private static final CONSTRUCTOR_CODE_SETTINGS:I = -0x52dac288

.field private static final CONSTRUCTOR_CONTACTS_RESOLVE_USERNAME:I = 0x725afbbc

.field private static final CONSTRUCTOR_INPUT_CHECK_PASSWORD_SRP:I = -0x2d800f7e

.field private static final CONSTRUCTOR_INPUT_PEER_USER:I = -0x22175ab4

.field private static final CONSTRUCTOR_INPUT_USER:I = -0xdeea73a

.field private static final CONSTRUCTOR_INPUT_USER_SELF:I = -0x83e4ec1

.field private static final CONSTRUCTOR_MESSAGES_REQUEST_MAIN_WEB_VIEW:I = -0x361fe185

.field private static final CONSTRUCTOR_PASSWORD_KDF_ALGO:I = 0x3a912d4a

.field private static final CONSTRUCTOR_PEER_USER:I = 0x59511722

.field private static final CONSTRUCTOR_RESOLVED_PEER:I = 0x7f077ad9

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_APP:I = 0x3dbb5986

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_CALL:I = 0x5353e5a7

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_EMAIL_CODE:I = -0xbaf0a65

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_FLASH_CALL:I = -0x54fc3927

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_FRAGMENT_SMS:I = -0x26a9a3c7

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_MISSED_CALL:I = -0x7dff9b7c

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_SETUP_EMAIL:I = -0x5ab6e216

.field private static final CONSTRUCTOR_SENT_CODE_TYPE_SMS:I = -0x3fff445e

.field private static final CONSTRUCTOR_USER:I = 0x4b46c37e

.field private static final CONSTRUCTOR_USERS_GET_USERS:I = 0xd91a548

.field private static final CONSTRUCTOR_USER_EMPTY:I = -0x2c43b486

.field private static final CONSTRUCTOR_WEB_VIEW_RESULT_URL:I = 0x4d22ff98

.field public static final INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/TlApi;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseUserOrNull(Lcom/laki/bonuscollector/mtproto/TlReader;)Lcom/laki/bonuscollector/mtproto/TlApi$User;
    .registers 14

    .line 175
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->peekInt()I

    move-result v0

    const v1, 0x4b46c37e    # 1.3026174E7f

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    .line 177
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    const v1, -0x2c43b486

    if-ne v0, v1, :cond_16

    .line 178
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    :cond_16
    return-object v2

    .line 181
    :cond_17
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 182
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 184
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v4

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2e

    .line 186
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v6

    goto :goto_30

    :cond_2e
    const-wide/16 v6, 0x0

    :goto_30
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3a

    .line 187
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3b

    :cond_3a
    move-object v8, v2

    :goto_3b
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_45

    .line 188
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_46

    :cond_45
    move-object v9, v2

    :goto_46
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_50

    .line 189
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_51

    :cond_50
    move-object v10, v2

    :goto_51
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_59

    .line 190
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object v2

    :cond_59
    move-object v11, v2

    .line 191
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/laki/bonuscollector/mtproto/TlApi$User;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseUsersFrom(Lcom/laki/bonuscollector/mtproto/TlReader;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/mtproto/TlReader;",
            ")",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mtproto/TlApi$User;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->vectorCount()I

    move-result v0

    const/4 v1, 0x0

    .line 241
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 241
    sget-object v2, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-direct {v2, p1}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseUserOrNull(Lcom/laki/bonuscollector/mtproto/TlReader;)Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 310
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 314
    :cond_2e
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic requestMainWebView$default(Lcom/laki/bonuscollector/mtproto/TlApi;Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;Ljava/lang/String;ILjava/lang/Object;)[B
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 88
    const-string p2, "android"

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/TlApi;->requestMainWebView(Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkPassword(Lcom/laki/bonuscollector/mtproto/Srp$Check;)[B
    .registers 8

    const-string v0, "check"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x2d800f7e

    .line 59
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$Check;->getSrpId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$Check;->getA()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$Check;->getM1()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    .line 64
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x2e74b2ea

    .line 65
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final getPassword()[B
    .registers 5

    .line 70
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x548a30f5

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSelf()[B
    .registers 6

    .line 73
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x83e4ec1

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v0

    .line 74
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v4, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0xd91a548

    .line 75
    invoke-virtual {v4, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->vectorHeader(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final parseAccountPassword([B)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v2, -0x6a84af05

    if-ne p1, v2, :cond_72

    .line 199
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_24

    .line 201
    new-instance p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    invoke-direct {p1, v1, v3, v3, v3}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;-><init>(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)V

    return-object p1

    .line 203
    :cond_24
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v1, 0x3a912d4a

    const/4 v2, 0x1

    if-ne p1, v1, :cond_55

    .line 207
    new-instance p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    .line 208
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v1

    .line 209
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v4

    .line 211
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v5

    .line 207
    invoke-direct {p1, v1, v3, v4, v5}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;-><init>([B[BI[B)V

    .line 213
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v3

    .line 215
    new-instance v0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, p1, v1, v3}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;-><init>(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)V

    return-object v0

    .line 205
    :cond_55
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "\u041d\u0435\u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u043c\u044b\u0439 \u0430\u043b\u0433\u043e\u0440\u0438\u0442\u043c \u043f\u0430\u0440\u043e\u043b\u044f 0x%08x"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_72
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041e\u0436\u0438\u0434\u0430\u043b\u0441\u044f account.password"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseResolvedBot([B)Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;
    .registers 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v1, 0x7f077ad9

    if-ne p1, v1, :cond_94

    .line 224
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v1, 0x59511722

    if-ne p1, v1, :cond_76

    .line 228
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v1

    .line 229
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->vectorCount()I

    move-result p1

    if-nez p1, :cond_6e

    .line 233
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseUsersFrom(Lcom/laki/bonuscollector/mtproto/TlReader;)Ljava/util/List;

    move-result-object p1

    .line 234
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    .line 234
    invoke-virtual {v5}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_34

    move-object v3, v4

    :cond_4a
    check-cast v3, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    if-nez v3, :cond_60

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/laki/bonuscollector/mtproto/TlApi$User;

    if-eqz v3, :cond_58

    goto :goto_60

    .line 235
    :cond_58
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "Telegram \u043d\u0435 \u0432\u0435\u0440\u043d\u0443\u043b \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f \u0434\u043b\u044f username"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :cond_60
    :goto_60
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getAccessHash()J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;-><init>(JJ)V

    return-object p1

    .line 231
    :cond_6e
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041d\u0435\u043e\u0436\u0438\u0434\u0430\u043d\u043d\u044b\u0439 \u043e\u0442\u0432\u0435\u0442: username \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u0438\u0442 \u0447\u0430\u0442\u0443"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 226
    :cond_76
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "username \u043f\u0440\u0438\u043d\u0430\u0434\u043b\u0435\u0436\u0438\u0442 \u043d\u0435 \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044e (0x%08x)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_94
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041e\u0436\u0438\u0434\u0430\u043b\u0441\u044f contacts.resolvedPeer"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final parseSentCode([B)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 8

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v1, 0x5e002502

    if-ne p1, v1, :cond_a1

    .line 115
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    .line 116
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v1

    sparse-switch v1, :sswitch_data_aa

    .line 124
    const-string v4, "unknown"

    goto :goto_35

    .line 120
    :sswitch_24
    const-string v4, "call"

    goto :goto_35

    .line 118
    :sswitch_27
    const-string v4, "telegram"

    goto :goto_35

    .line 123
    :sswitch_2a
    const-string v4, "fragment_sms"

    goto :goto_35

    .line 119
    :sswitch_2d
    const-string v4, "sms"

    goto :goto_35

    .line 121
    :sswitch_30
    const-string v4, "flash_call"

    goto :goto_35

    .line 122
    :sswitch_33
    const-string v4, "missed_call"

    :goto_35
    sparse-switch v1, :sswitch_data_c4

    .line 145
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u041d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u044b\u0439 \u0441\u043f\u043e\u0441\u043e\u0431 \u0434\u043e\u0441\u0442\u0430\u0432\u043a\u0438 \u043a\u043e\u0434\u0430: 0x%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :sswitch_56
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    .line 143
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    goto :goto_72

    .line 137
    :sswitch_5d
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    .line 138
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    goto :goto_72

    .line 130
    :sswitch_64
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    goto :goto_72

    .line 131
    :sswitch_68
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    goto :goto_72

    .line 133
    :sswitch_6c
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 147
    :goto_72
    :sswitch_72
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v5, p1, 0x1

    if-eqz v5, :cond_90

    .line 150
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v5

    sparse-switch v5, :sswitch_data_e6

    goto :goto_90

    .line 155
    :sswitch_82
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    goto :goto_90

    .line 156
    :sswitch_86
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    goto :goto_90

    .line 158
    :sswitch_8a
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    :cond_90
    :goto_90
    and-int/2addr p1, v2

    if-eqz p1, :cond_9b

    .line 164
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    :cond_9b
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    invoke-direct {p1, v1, v4, v3}, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1

    .line 113
    :cond_a1
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041e\u0436\u0438\u0434\u0430\u043b\u0441\u044f auth.sentCode"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_aa
    .sparse-switch
        -0x7dff9b7c -> :sswitch_33
        -0x54fc3927 -> :sswitch_30
        -0x3fff445e -> :sswitch_2d
        -0x26a9a3c7 -> :sswitch_2a
        0x3dbb5986 -> :sswitch_27
        0x5353e5a7 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_c4
    .sparse-switch
        -0x7dff9b7c -> :sswitch_6c
        -0x5ab6e216 -> :sswitch_72
        -0x54fc3927 -> :sswitch_68
        -0x3fff445e -> :sswitch_64
        -0x26a9a3c7 -> :sswitch_5d
        -0xbaf0a65 -> :sswitch_56
        0x3dbb5986 -> :sswitch_64
        0x5353e5a7 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        -0x7dff9b7c -> :sswitch_8a
        -0x54fc3927 -> :sswitch_86
        -0x3fff445e -> :sswitch_82
        0x3dbb5986 -> :sswitch_82
        0x5353e5a7 -> :sswitch_82
    .end sparse-switch
.end method

.method public final parseUsers([B)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mtproto/TlApi$User;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->vectorCount()I

    move-result p1

    .line 171
    invoke-static {v3, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 296
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v2, p1

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 171
    sget-object v2, Lcom/laki/bonuscollector/mtproto/TlApi;->INSTANCE:Lcom/laki/bonuscollector/mtproto/TlApi;

    invoke-direct {v2, v0}, Lcom/laki/bonuscollector/mtproto/TlApi;->parseUserOrNull(Lcom/laki/bonuscollector/mtproto/TlReader;)Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 295
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 299
    :cond_3a
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final parseWebViewUrl([B)Ljava/lang/String;
    .registers 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    const v1, 0x4d22ff98    # 1.7091622E8f

    if-ne p1, v1, :cond_26

    .line 249
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_21

    .line 250
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 251
    :cond_21
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :cond_26
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041e\u0436\u0438\u0434\u0430\u043b\u0441\u044f webViewResultUrl"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final requestMainWebView(Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;Ljava/lang/String;)[B
    .registers 10

    const-string v0, "bot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x22175ab4

    .line 90
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 91
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;->getAccessHash()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v0

    .line 94
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v4, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v5, -0xdeea73a

    .line 95
    invoke-virtual {v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;->getUserId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlApi$BotPeer;->getAccessHash()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    .line 99
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v4, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v2, -0x361fe185

    .line 100
    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 104
    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final resolveUsername(Ljava/lang/String;)[B
    .registers 6

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, 0x725afbbc

    .line 83
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final sendCode(Ljava/lang/String;)[B
    .registers 7

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v4, -0x52dac288

    .line 36
    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v0

    .line 39
    new-instance v4, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v4, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x5988dbb1

    .line 40
    invoke-virtual {v4, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    const v1, 0x1a39603    # 6.0092E-38f

    .line 42
    invoke-virtual {p1, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 43
    const-string v1, "3717916da9e06ce571520564595ec6fc"

    invoke-virtual {p1, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final signIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 8

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneCodeHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x72ad56af

    .line 50
    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
