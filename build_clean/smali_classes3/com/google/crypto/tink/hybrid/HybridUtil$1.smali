.class synthetic Lcom/google/crypto/tink/hybrid/HybridUtil$1;
.super Ljava/lang/Object;
.source "HybridUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/hybrid/HybridUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

.field static final synthetic $SwitchMap$com$google$crypto$tink$proto$HashType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 87
    invoke-static {}, Lcom/google/crypto/tink/proto/EcPointFormat;->values()[Lcom/google/crypto/tink/proto/EcPointFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lcom/google/crypto/tink/proto/EcPointFormat;->UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    sget-object v3, Lcom/google/crypto/tink/proto/EcPointFormat;->DO_NOT_USE_CRUNCHY_UNCOMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EcPointFormat:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EcPointFormat;->COMPRESSED:Lcom/google/crypto/tink/proto/EcPointFormat;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EcPointFormat;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 72
    :catch_28
    invoke-static {}, Lcom/google/crypto/tink/proto/EllipticCurveType;->values()[Lcom/google/crypto/tink/proto/EllipticCurveType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    :try_start_31
    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P256:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P384:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$EllipticCurveType:[I

    sget-object v4, Lcom/google/crypto/tink/proto/EllipticCurveType;->NIST_P521:Lcom/google/crypto/tink/proto/EllipticCurveType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/EllipticCurveType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 53
    :catch_4d
    invoke-static {}, Lcom/google/crypto/tink/proto/HashType;->values()[Lcom/google/crypto/tink/proto/HashType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    :try_start_56
    sget-object v4, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v1, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v3, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    :try_start_72
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7d} :catch_7d

    :catch_7d
    :try_start_7d
    sget-object v0, Lcom/google/crypto/tink/hybrid/HybridUtil$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    sget-object v1, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HashType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_88} :catch_88

    :catch_88
    return-void
.end method
