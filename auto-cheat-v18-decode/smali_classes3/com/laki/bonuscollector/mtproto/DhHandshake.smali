.class public final Lcom/laki/bonuscollector/mtproto/DhHandshake;
.super Ljava/lang/Object;
.source "DhHandshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDhHandshake.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DhHandshake.kt\ncom/laki/bonuscollector/mtproto/DhHandshake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,298:1\n1#2:299\n295#3,2:300\n3685#4,10:302\n*S KotlinDebug\n*F\n+ 1 DhHandshake.kt\ncom/laki/bonuscollector/mtproto/DhHandshake\n*L\n44#1:300,2\n255#1:302,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0002J\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001cH\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u000f*\u00020\u00132\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/DhHandshake;",
        "",
        "<init>",
        "()V",
        "messageIdCounter",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "run",
        "Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;",
        "transport",
        "Lcom/laki/bonuscollector/mtproto/MtTransport;",
        "log",
        "Lkotlin/Function1;",
        "",
        "",
        "sendPlain",
        "",
        "body",
        "factorize",
        "Lkotlin/Pair;",
        "Ljava/math/BigInteger;",
        "pq",
        "nextMessageId",
        "",
        "offsetSeconds",
        "padTo16",
        "data",
        "peekIntOrNull",
        "",
        "Lcom/laki/bonuscollector/mtproto/TlReader;",
        "(Lcom/laki/bonuscollector/mtproto/TlReader;)Ljava/lang/Integer;",
        "toUnsignedByteArray",
        "minSize",
        "CONSTRUCTOR_REQ_PQ_MULTI",
        "CONSTRUCTOR_RES_PQ",
        "CONSTRUCTOR_PQ_INNER_DATA",
        "CONSTRUCTOR_REQ_DH_PARAMS",
        "CONSTRUCTOR_SERVER_DH_PARAMS_OK",
        "CONSTRUCTOR_SERVER_DH_INNER_DATA",
        "CONSTRUCTOR_CLIENT_DH_INNER_DATA",
        "CONSTRUCTOR_SET_CLIENT_DH_PARAMS",
        "CONSTRUCTOR_DH_GEN_OK",
        "CONSTRUCTOR_RPC_ERROR",
        "SERVER_KEYS",
        "",
        "Lcom/laki/bonuscollector/mtproto/RsaKey;",
        "Result",
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

.field private static final CONSTRUCTOR_CLIENT_DH_INNER_DATA:I = 0x6643b654

.field private static final CONSTRUCTOR_DH_GEN_OK:I = 0x3bcbf734

.field private static final CONSTRUCTOR_PQ_INNER_DATA:I = -0x7c36a514

.field private static final CONSTRUCTOR_REQ_DH_PARAMS:I = -0x28ed1b42

.field private static final CONSTRUCTOR_REQ_PQ_MULTI:I = -0x4181710f

.field private static final CONSTRUCTOR_RES_PQ:I = 0x5162463

.field private static final CONSTRUCTOR_RPC_ERROR:I = 0x2144ca19

.field private static final CONSTRUCTOR_SERVER_DH_INNER_DATA:I = -0x4a76f246

.field private static final CONSTRUCTOR_SERVER_DH_PARAMS_OK:I = -0x2f17f8a4

.field private static final CONSTRUCTOR_SET_CLIENT_DH_PARAMS:I = -0xafba0e1

.field public static final INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

.field private static final SERVER_KEYS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/mtproto/RsaKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final messageIdCounter:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static synthetic $r8$lambda$MPTZrXjc4eCq0GjN87r9vwekkBU(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->run$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/DhHandshake;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->INSTANCE:Lcom/laki/bonuscollector/mtproto/DhHandshake;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->messageIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x2

    .line 271
    new-array v0, v0, [Lcom/laki/bonuscollector/mtproto/RsaKey;

    new-instance v1, Lcom/laki/bonuscollector/mtproto/RsaKey;

    .line 273
    new-instance v2, Ljava/math/BigInteger;

    .line 274
    const-string v3, "29379598170669337022986177149456128565388431120058863768162556424047512191330847455146576344487764408661701890505066208632169112269581063774293102577308490531282748465986139880977280302242772832972539403531316010870401287642763009136156734339538042419388722777357134487746169093539093850251243897188928735903389451772730245253062963384108812842079887538976360465290946139638691491496062099570836476454855996319192747663615955633778034897140982517446405334423701359108810182097749467210509584293428076654573384828809574217079944388301239431309115013843331317877374435868468779972014486325557807783825502498215169806323"

    .line 273
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x10001

    .line 281
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "valueOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v7, -0x2f62e27a219b027bL    # -2.1576474790790927E80

    .line 271
    invoke-direct {v1, v7, v8, v2, v5}, Lcom/laki/bonuscollector/mtproto/RsaKey;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 283
    new-instance v1, Lcom/laki/bonuscollector/mtproto/RsaKey;

    .line 285
    new-instance v2, Ljava/math/BigInteger;

    .line 286
    const-string v5, "25342889448840415564971689590713473206898847759084779052582026594546022463853940585885215951168491965708222649399180603818074200620463776135424884632162512403163793083921641631564740959529419359595852941166848940585952337613333022396096584117954892216031229237302943701877588456738335398602461675225081791820393153757504952636234951323237820036543581047826906120927972487366805292115792231423684261262330394324750785450942589751755390156647751460719351439969059949569615302809050721500330239005077889855323917509948255722081644689442127297605422579707142646660768825302832201908302295573257427896031830742328565032949"

    .line 285
    invoke-direct {v2, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, -0x4da76720df72d9fdL    # -3.649436692713295E-66

    .line 283
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/laki/bonuscollector/mtproto/RsaKey;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->SERVER_KEYS:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic nextMessageId$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final padTo16([B)[B
    .locals 2

    .line 242
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x10

    rem-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    sget-object v1, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v1, v0}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final peekIntOrNull(Lcom/laki/bonuscollector/mtproto/TlReader;)Ljava/lang/Integer;
    .locals 0

    .line 247
    :try_start_0
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->peekInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic run$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Lcom/laki/bonuscollector/mtproto/MtTransport;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    new-instance p2, Lcom/laki/bonuscollector/mtproto/DhHandshake$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/laki/bonuscollector/mtproto/DhHandshake$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->run(Lcom/laki/bonuscollector/mtproto/MtTransport;Lkotlin/jvm/functions/Function1;)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final sendPlain(Lcom/laki/bonuscollector/mtproto/MtTransport;[BLkotlin/jvm/functions/Function1;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/mtproto/MtTransport;",
            "[B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)[B"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-static {p0, v0, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->nextMessageId$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;JILjava/lang/Object;)J

    move-result-wide v4

    .line 170
    new-instance v6, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    invoke-virtual {v6, v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v4, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 173
    array-length v1, p2

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p2

    .line 175
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/mtproto/MtTransport;->send([B)V

    .line 176
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtTransport;->receive()[B

    move-result-object p1

    .line 177
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v7, v0, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 179
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    .line 180
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v1

    if-lez v1, :cond_2

    .line 181
    array-length p1, p1

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->getOffset()I

    move-result v2

    sub-int/2addr p1, v2

    if-gt v1, p1, :cond_2

    .line 184
    invoke-virtual {p2, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object p1

    .line 185
    invoke-direct {p0, p2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->peekIntOrNull(Lcom/laki/bonuscollector/mtproto/TlReader;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const v1, 0x2144ca19

    if-eq p2, v1, :cond_1

    .line 191
    :goto_0
    array-length p2, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u041f\u043e\u043b\u0443\u0447\u0435\u043d \u043e\u0442\u0432\u0435\u0442, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u0431\u0430\u0439\u0442"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 186
    :cond_1
    new-instance p2, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {p2, p1, v7, v0, v3}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    .line 188
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result p1

    .line 189
    new-instance p3, Lcom/laki/bonuscollector/mtproto/RpcException;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlReader;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lcom/laki/bonuscollector/mtproto/RpcException;-><init>(ILjava/lang/String;)V

    throw p3

    .line 182
    :cond_2
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u043e\u0442\u0432\u0435\u0442\u0430: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final toUnsignedByteArray(Ljava/math/BigInteger;I)[B
    .locals 5

    .line 255
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v4, p1, v2

    if-eqz v3, :cond_0

    .line 306
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 308
    :cond_1
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 311
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 255
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 256
    array-length v0, p1

    if-lt v0, p2, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static synthetic toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 254
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final factorize(Ljava/math/BigInteger;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "pq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 197
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_4

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 201
    new-instance v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 202
    new-instance v2, Ljava/math/BigInteger;

    sget-object v5, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v5, v3}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v3

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 204
    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v4, v3

    move-object v3, v2

    .line 205
    :goto_0
    sget-object v5, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 206
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    .line 207
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 208
    invoke-virtual {v3, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    .line 209
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v6, "subtract(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v5

    .line 210
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 211
    invoke-virtual {v5, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    goto :goto_0

    .line 213
    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    .line 214
    invoke-virtual {p1, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 215
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1

    .line 220
    :cond_3
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0437\u043b\u043e\u0436\u0438\u0442\u044c pq \u043d\u0430 \u043c\u043d\u043e\u0436\u0438\u0442\u0435\u043b\u0438"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 197
    :cond_4
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v0, "pq \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043c\u0430\u043b"

    invoke-direct {p1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final nextMessageId(J)J
    .locals 7

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    add-long/2addr v0, p1

    const/16 p1, 0x20

    shl-long p1, v0, p1

    .line 233
    :cond_0
    sget-object v0, Lcom/laki/bonuscollector/mtproto/DhHandshake;->messageIdCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const/4 v3, 0x4

    int-to-long v3, v3

    add-long/2addr v3, v1

    .line 234
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, -0x4

    and-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 235
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v3
.end method

.method public final run(Lcom/laki/bonuscollector/mtproto/MtTransport;Lkotlin/jvm/functions/Function1;)Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/mtproto/MtTransport;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "transport"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "log"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v3

    .line 26
    new-instance v5, Lcom/laki/bonuscollector/mtproto/TlWriter;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v9, -0x4181710f

    invoke-virtual {v5, v9}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v5

    invoke-direct {v0, v1, v5, v2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->sendPlain(Lcom/laki/bonuscollector/mtproto/MtTransport;[BLkotlin/jvm/functions/Function1;)[B

    move-result-object v5

    .line 27
    new-instance v9, Lcom/laki/bonuscollector/mtproto/TlReader;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v6, v10, v8}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v5

    const v11, 0x5162463

    .line 29
    const-string v12, "format(...)"

    if-ne v5, v11, :cond_15

    .line 32
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 35
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v5

    .line 36
    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v13

    invoke-direct {v11, v7, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->vectorCount()I

    move-result v14

    move v15, v6

    :goto_0
    if-ge v15, v14, :cond_0

    .line 39
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->long()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x2

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "\u0428\u0430\u0433 1 \u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d: pq="

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", \u043a\u043b\u044e\u0447\u0435\u0439 "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 44
    sget-object v13, Lcom/laki/bonuscollector/mtproto/DhHandshake;->SERVER_KEYS:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/laki/bonuscollector/mtproto/RsaKey;

    .line 44
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/RsaKey;->getFingerprint()J

    move-result-wide v15

    cmp-long v15, v15, v9

    if-nez v15, :cond_2

    goto :goto_1

    :cond_3
    move-object v14, v8

    .line 301
    :goto_1
    check-cast v14, Lcom/laki/bonuscollector/mtproto/RsaKey;

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_4
    move-object v14, v8

    :goto_2
    if-eqz v14, :cond_13

    .line 47
    invoke-virtual {v0, v11}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->factorize(Ljava/math/BigInteger;)Lkotlin/Pair;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/math/BigInteger;

    .line 49
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/math/BigInteger;

    .line 50
    sget-object v10, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 v13, 0x20

    invoke-virtual {v10, v13}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v10

    .line 52
    new-instance v13, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v13, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v15, -0x7c36a514

    .line 53
    invoke-virtual {v13, v15}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 54
    invoke-static {v0, v11, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v11

    invoke-virtual {v13, v11}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 55
    invoke-static {v0, v9, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 56
    invoke-static {v0, v4, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 57
    invoke-virtual {v11, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 58
    invoke-virtual {v11, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 59
    invoke-virtual {v11, v10}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int256([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v11

    .line 60
    invoke-virtual {v11}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v11

    .line 61
    array-length v13, v11

    const/16 v15, 0x90

    if-gt v13, v15, :cond_12

    .line 64
    sget-object v13, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    array-length v15, v11

    rsub-int v15, v15, 0xc0

    invoke-virtual {v13, v15}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v11

    .line 65
    sget-object v13, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v13, v14, v11}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->rsaEncrypt(Lcom/laki/bonuscollector/mtproto/RsaKey;[B)[B

    move-result-object v11

    .line 67
    new-instance v13, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v13, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v15, -0x28ed1b42

    .line 68
    invoke-virtual {v13, v15}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 69
    invoke-virtual {v13, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 70
    invoke-virtual {v13, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 71
    invoke-static {v0, v9, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v9

    .line 72
    invoke-static {v0, v4, v6, v7, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v4

    .line 73
    invoke-virtual {v14}, Lcom/laki/bonuscollector/mtproto/RsaKey;->getFingerprint()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v4

    .line 74
    invoke-virtual {v4, v11}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v4

    .line 76
    new-instance v9, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {v0, v1, v4, v2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->sendPlain(Lcom/laki/bonuscollector/mtproto/MtTransport;[BLkotlin/jvm/functions/Function1;)[B

    move-result-object v4

    const/4 v11, 0x2

    invoke-direct {v9, v4, v6, v11, v8}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v4

    const v11, -0x2f17f8a4

    if-ne v4, v11, :cond_11

    .line 81
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 84
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 87
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v4

    .line 89
    sget-object v9, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v9, v5, v10}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->deriveAuthKeyData([B[B)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 90
    sget-object v13, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v13, v11, v9, v4}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->aesIgeDecrypt([B[B[B)[B

    move-result-object v4

    const/16 v13, 0x14

    .line 91
    invoke-static {v4, v6, v13}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v14

    .line 95
    new-instance v15, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {v15, v4, v13}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BI)V

    .line 96
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v6

    const v8, -0x4a76f246

    if-ne v6, v8, :cond_e

    .line 99
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 102
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v6

    invoke-static {v6, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 105
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v6

    .line 106
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v13

    invoke-direct {v8, v7, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 107
    new-instance v13, Ljava/math/BigInteger;

    move-object/from16 v18, v12

    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v12

    invoke-direct {v13, v7, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 108
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v12

    .line 110
    invoke-virtual {v15}, Lcom/laki/bonuscollector/mtproto/TlReader;->getOffset()I

    move-result v15

    .line 111
    sget-object v7, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    move/from16 v19, v12

    const/16 v12, 0x14

    invoke-static {v4, v12, v15}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha1([B)[B

    move-result-object v4

    invoke-static {v4, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 116
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v7, 0x800

    if-ne v4, v7, :cond_a

    .line 119
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_9

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const-string v7, "ONE"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "subtract(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_9

    .line 123
    new-instance v4, Ljava/math/BigInteger;

    sget-object v7, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/16 v12, 0x100

    invoke-virtual {v7, v12}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v7

    const/4 v12, 0x1

    invoke-direct {v4, v12, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    int-to-long v6, v6

    .line 124
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v4, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 125
    invoke-virtual {v13, v4, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v4, v7, v12, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v4

    .line 128
    new-instance v13, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v13, v7, v12, v8}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v14, 0x6643b654

    .line 129
    invoke-virtual {v13, v14}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 130
    invoke-virtual {v13, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 131
    invoke-virtual {v13, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    const-wide/16 v14, 0x0

    .line 132
    invoke-virtual {v13, v14, v15}, Lcom/laki/bonuscollector/mtproto/TlWriter;->long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v13

    .line 133
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v6, v7, v12, v8}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->toUnsignedByteArray$default(Lcom/laki/bonuscollector/mtproto/DhHandshake;Ljava/math/BigInteger;IILjava/lang/Object;)[B

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v6

    .line 135
    sget-object v13, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v13, v6}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha1([B)[B

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    .line 136
    sget-object v13, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-direct {v0, v6}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->padTo16([B)[B

    move-result-object v6

    invoke-virtual {v13, v11, v9, v6}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->aesIgeEncrypt([B[B[B)[B

    move-result-object v6

    .line 138
    new-instance v9, Lcom/laki/bonuscollector/mtproto/TlWriter;

    invoke-direct {v9, v7, v12, v8}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, -0xafba0e1

    .line 139
    invoke-virtual {v9, v11}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v9

    .line 140
    invoke-virtual {v9, v3}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v9

    .line 141
    invoke-virtual {v9, v5}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v9

    .line 142
    invoke-virtual {v9, v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Lcom/laki/bonuscollector/mtproto/TlWriter;->toByteArray()[B

    move-result-object v6

    .line 144
    new-instance v9, Lcom/laki/bonuscollector/mtproto/TlReader;

    invoke-direct {v0, v1, v6, v2}, Lcom/laki/bonuscollector/mtproto/DhHandshake;->sendPlain(Lcom/laki/bonuscollector/mtproto/MtTransport;[BLkotlin/jvm/functions/Function1;)[B

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v9, v1, v7, v6, v8}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v1

    const v6, 0x3bcbf734

    if-ne v1, v6, :cond_8

    .line 149
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 152
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 155
    invoke-virtual {v9}, Lcom/laki/bonuscollector/mtproto/TlReader;->int128()[B

    move-result-object v1

    .line 156
    sget-object v3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v10, v5}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->newNonceHash([B[BI)[B

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v1, v19

    int-to-long v5, v1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    sub-long/2addr v5, v7

    .line 161
    sget-object v3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v3, v4}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->authKeyId([B)J

    move-result-wide v7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "DH \u0437\u0430\u0432\u0435\u0440\u0448\u0451\u043d: auth_key_id="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", \u0441\u043c\u0435\u0449\u0435\u043d\u0438\u0435 \u0432\u0440\u0435\u043c\u0435\u043d\u0438 "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "\u0441"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v2, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;

    invoke-direct {v2, v4, v5, v6, v1}, Lcom/laki/bonuscollector/mtproto/DhHandshake$Result;-><init>([BJI)V

    return-object v2

    .line 157
    :cond_5
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 4: new_nonce_hash1 \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u043b"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_6
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 4: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 server_nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_7
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 4: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 147
    :cond_8
    new-instance v2, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "\u0428\u0430\u0433 4: \u043e\u0436\u0438\u0434\u0430\u043b\u0441\u044f dh_gen_ok, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e 0x%08x"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_9
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 3: \u043d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 g_a"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_a
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0428\u0430\u0433 3: dh_prime \u043d\u0435 2048 \u0431\u0438\u0442 ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_b
    const-string v1, "\u0428\u0430\u0433 3: SHA-1 server_DH_inner_data \u043d\u0435 \u0441\u043e\u0432\u043f\u0430\u043b"

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v2, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-direct {v2, v1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_c
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 3: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 server_nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 100
    :cond_d
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 3: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 97
    :cond_e
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 3: \u043e\u0436\u0438\u0434\u0430\u043b\u0441\u044f server_DH_inner_data"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_f
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 2: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 server_nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_10
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 2: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v3, v12

    .line 79
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\u0428\u0430\u0433 2: \u043e\u0436\u0438\u0434\u0430\u043b\u0441\u044f server_DH_params_ok, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e 0x%08x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_12
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    array-length v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0428\u0430\u0433 2: p_q_inner_data \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u0434\u043b\u0438\u043d\u043d\u044b\u0439 ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0431\u0430\u0439\u0442)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_13
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 2: \u0441\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u043f\u0440\u0435\u0434\u043b\u043e\u0436\u0438\u043b \u043d\u0438 \u043e\u0434\u043d\u043e\u0433\u043e \u0438\u0437\u0432\u0435\u0441\u0442\u043d\u043e\u0433\u043e RSA-\u043a\u043b\u044e\u0447\u0430"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_14
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0428\u0430\u0433 1: \u0441\u0435\u0440\u0432\u0435\u0440 \u0432\u0435\u0440\u043d\u0443\u043b \u0447\u0443\u0436\u043e\u0439 nonce"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move-object v3, v12

    .line 30
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "\u0428\u0430\u0433 1: \u043e\u0436\u0438\u0434\u0430\u043b\u0441\u044f resPQ, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e 0x%08x"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
