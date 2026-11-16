.class public final Lcom/laki/bonuscollector/mtproto/Srp;
.super Ljava/lang/Object;
.source "Srp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;,
        Lcom/laki/bonuscollector/mtproto/Srp$Check;,
        Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSrp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Srp.kt\ncom/laki/bonuscollector/mtproto/Srp\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n3685#2,10:107\n*S KotlinDebug\n*F\n+ 1 Srp.kt\ncom/laki/bonuscollector/mtproto/Srp\n*L\n99#1:107,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J\u0014\u0010\u0013\u001a\u00020\u000b*\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/Srp;",
        "",
        "<init>",
        "()V",
        "computeCheck",
        "Lcom/laki/bonuscollector/mtproto/Srp$Check;",
        "account",
        "Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;",
        "password",
        "",
        "hashPassword",
        "",
        "algo",
        "Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;",
        "isGoodModExp",
        "",
        "value",
        "Ljava/math/BigInteger;",
        "prime",
        "toUnsignedByteArray",
        "size",
        "",
        "SIZE",
        "PasswordKdfAlgo",
        "AccountPassword",
        "Check",
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

.field public static final INSTANCE:Lcom/laki/bonuscollector/mtproto/Srp;

.field private static final SIZE:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/mtproto/Srp;

    invoke-direct {v0}, Lcom/laki/bonuscollector/mtproto/Srp;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/Srp;->INSTANCE:Lcom/laki/bonuscollector/mtproto/Srp;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hashPassword(Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;Ljava/lang/String;)[B
    .registers 7

    .line 83
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "getBytes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt1()[B

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt1()[B

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object p2

    .line 85
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt2()[B

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt2()[B

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object p2

    .line 86
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt1()[B

    move-result-object v1

    const v2, 0x186a0

    const/16 v3, 0x40

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->pbkdf2HmacSha512([B[BII)[B

    move-result-object p2

    .line 87
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt2()[B

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt2()[B

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object p1

    return-object p1
.end method

.method private final isGoodModExp(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z
    .registers 4

    .line 91
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    .line 92
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_28

    .line 93
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    const/16 v0, 0x7c0

    if-lt p2, v0, :cond_28

    .line 94
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p2

    if-lt p2, v0, :cond_28

    .line 95
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    const/16 p2, 0x100

    if-gt p1, p2, :cond_28

    const/4 p1, 0x1

    goto :goto_29

    :cond_28
    const/4 p1, 0x0

    :goto_29
    return p1
.end method

.method private final toUnsignedByteArray(Ljava/math/BigInteger;I)[B
    .registers 8

    .line 99
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    if-ge v2, v1, :cond_2d

    aget-byte v4, p1, v2

    if-eqz v3, :cond_1f

    .line 111
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_1f
    if-nez v4, :cond_22

    goto :goto_2a

    .line 113
    :cond_22
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 116
    :cond_2d
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    .line 100
    array-length v0, p1

    if-gt v0, p2, :cond_41

    .line 101
    array-length v0, p1

    sub-int/2addr p2, v0

    new-array p2, p2, [B

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    return-object p1

    .line 100
    :cond_41
    new-instance p1, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bignum \u0431\u043e\u043b\u044c\u0448\u0435 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " \u0431\u0430\u0439\u0442"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final computeCheck(Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/Srp$Check;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "account"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "password"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->getAlgo()Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    move-result-object v2

    if-eqz v2, :cond_143

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->getSrpB()[B

    move-result-object v4

    if-eqz v4, :cond_13b

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->getSrpId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_133

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 38
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getPrime()[B

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v3, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getG()I

    move-result v7

    int-to-long v9, v7

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    .line 40
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v8, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 42
    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v0, v2, v1}, Lcom/laki/bonuscollector/mtproto/Srp;->hashPassword(Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v4, v8, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    invoke-virtual {v7, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/16 v10, 0x100

    .line 44
    invoke-direct {v0, v3, v10}, Lcom/laki/bonuscollector/mtproto/Srp;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v11

    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v10}, Lcom/laki/bonuscollector/mtproto/Srp;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v12

    .line 46
    invoke-direct {v0, v9, v10}, Lcom/laki/bonuscollector/mtproto/Srp;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v13

    .line 47
    new-instance v14, Ljava/math/BigInteger;

    sget-object v15, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v10

    invoke-virtual {v15, v10}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v10

    invoke-direct {v14, v8, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    :goto_6b
    new-instance v10, Ljava/math/BigInteger;

    sget-object v15, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    move-wide/from16 v16, v5

    const/16 v5, 0x100

    invoke-virtual {v15, v5}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->randomBytes(I)[B

    move-result-object v6

    invoke-direct {v10, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 54
    invoke-virtual {v7, v10, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 55
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v6, v3}, Lcom/laki/bonuscollector/mtproto/Srp;->isGoodModExp(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result v15

    if-eqz v15, :cond_12f

    .line 56
    invoke-direct {v0, v6, v5}, Lcom/laki/bonuscollector/mtproto/Srp;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v6

    .line 57
    new-instance v5, Ljava/math/BigInteger;

    sget-object v15, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    move-object/from16 v18, v7

    invoke-static {v6, v13}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v7

    invoke-direct {v5, v8, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 58
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_129

    .line 61
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 62
    sget-object v7, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_121

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-gez v7, :cond_121

    .line 65
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 66
    sget-object v3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x100

    invoke-direct {v0, v1, v5}, Lcom/laki/bonuscollector/mtproto/Srp;->toUnsignedByteArray(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v1

    .line 68
    sget-object v3, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v3, v11}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v3

    .line 69
    sget-object v4, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v4, v12}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v4

    .line 70
    sget-object v5, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    .line 71
    sget-object v7, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v7, v3, v4}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->xor([B[B)[B

    move-result-object v3

    .line 72
    sget-object v4, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt1()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v4

    .line 71
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 73
    sget-object v4, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->getSalt2()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object v1

    .line 78
    new-instance v2, Lcom/laki/bonuscollector/mtproto/Srp$Check;

    move-wide/from16 v3, v16

    invoke-direct {v2, v3, v4, v6, v1}, Lcom/laki/bonuscollector/mtproto/Srp$Check;-><init>(J[B[B)V

    return-object v2

    .line 63
    :cond_121
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u044b\u0439 g_b \u0432 SRP-\u043e\u0431\u043c\u0435\u043d\u0435"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_129
    move-wide/from16 v5, v16

    move-object/from16 v7, v18

    goto/16 :goto_6b

    :cond_12f
    move-wide/from16 v5, v16

    goto/16 :goto_6b

    .line 36
    :cond_133
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u043f\u0440\u0438\u0441\u043b\u0430\u043b srp_id"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_13b
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u043f\u0440\u0438\u0441\u043b\u0430\u043b srp_B"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_143
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    const-string v2, "\u0421\u0435\u0440\u0432\u0435\u0440 \u043d\u0435 \u0441\u043e\u043e\u0431\u0449\u0438\u043b \u0430\u043b\u0433\u043e\u0440\u0438\u0442\u043c \u043f\u0430\u0440\u043e\u043b\u044f"

    invoke-direct {v1, v2}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
