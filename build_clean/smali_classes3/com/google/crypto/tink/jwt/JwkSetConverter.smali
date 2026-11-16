.class public final Lcom/google/crypto/tink/jwt/JwkSetConverter;
.super Ljava/lang/Object;
.source "JwkSetConverter.java"


# static fields
.field private static final JWT_ECDSA_PUBLIC_KEY_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

.field private static final JWT_RSA_SSA_PKCS1_PUBLIC_KEY_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

.field private static final JWT_RSA_SSA_PSS_PUBLIC_KEY_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertJwtEcdsaKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_b1

    .line 183
    sget-object v1, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtEcdsaAlgorithm:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 195
    const-string v1, "ES512"

    const-string v2, "P-521"

    goto :goto_37

    .line 197
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 191
    :cond_2e
    const-string v1, "ES384"

    const-string v2, "P-384"

    goto :goto_37

    .line 187
    :cond_33
    const-string v1, "ES256"

    const-string v2, "P-256"

    .line 199
    :goto_37
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 200
    const-string v4, "kty"

    const-string v5, "EC"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v4, "crv"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getX()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getY()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v2, "use"

    const-string v4, "sig"

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v2, "alg"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 207
    const-string v2, "verify"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 208
    const-string v2, "key_ops"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 209
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getKid(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "kid"

    if-eqz v1, :cond_9f

    .line 211
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b0

    .line 212
    :cond_9f
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->hasCustomKid()Z

    move-result p0

    if-eqz p0, :cond_b0

    .line 213
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b0
    :goto_b0
    return-object v3

    :catch_b1
    move-exception p0

    .line 179
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtEcdsaPublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static convertJwtRsaSsaPkcs1(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 223
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_a6

    .line 230
    sget-object v1, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPkcs1Algorithm:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    .line 239
    const-string v1, "RS512"

    goto :goto_31

    .line 241
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :cond_2c
    const-string v1, "RS384"

    goto :goto_31

    .line 233
    :cond_2f
    const-string v1, "RS256"

    .line 243
    :goto_31
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 244
    const-string v3, "kty"

    const-string v4, "RSA"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v3, "use"

    const-string v4, "sig"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v3, "alg"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 250
    const-string v3, "verify"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 251
    const-string v3, "key_ops"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 252
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getKid(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v3, "kid"

    if-eqz v1, :cond_94

    .line 254
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 255
    :cond_94
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->hasCustomKid()Z

    move-result p0

    if-eqz p0, :cond_a5

    .line 256
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    :goto_a5
    return-object v2

    :catch_a6
    move-exception p0

    .line 226
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtRsaSsaPkcs1PublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static convertJwtRsaSsaPss(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    .line 266
    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    move-result-object v0
    :try_end_c
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_c} :catch_a6

    .line 272
    sget-object v1, Lcom/google/crypto/tink/jwt/JwkSetConverter$1;->$SwitchMap$com$google$crypto$tink$proto$JwtRsaSsaPssAlgorithm:[I

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2c

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    .line 281
    const-string v1, "PS512"

    goto :goto_31

    .line 283
    :cond_24
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_2c
    const-string v1, "PS384"

    goto :goto_31

    .line 275
    :cond_2f
    const-string v1, "PS256"

    .line 285
    :goto_31
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 286
    const-string v3, "kty"

    const-string v4, "RSA"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v3, "use"

    const-string v4, "sig"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v3, "alg"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 292
    const-string v3, "verify"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 293
    const-string v3, "key_ops"

    invoke-virtual {v2, v3, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 294
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getKid(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    .line 295
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v3, "kid"

    if-eqz v1, :cond_94

    .line 296
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a5

    .line 297
    :cond_94
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->hasCustomKid()Z

    move-result p0

    if-eqz p0, :cond_a5

    .line 298
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a5
    :goto_a5
    return-object v2

    :catch_a6
    move-exception p0

    .line 269
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtRsaSsaPssPublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static convertToEcdsaKey(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 446
    const-string v0, "alg"

    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_e8

    goto :goto_33

    :sswitch_13
    const-string v2, "ES512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_33

    :cond_1c
    const/4 v4, 0x2

    goto :goto_33

    :sswitch_1e
    const-string v2, "ES384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_33

    :cond_27
    const/4 v4, 0x1

    goto :goto_33

    :sswitch_29
    const-string v2, "ES256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v3

    .line 460
    :goto_33
    const-string v1, "crv"

    packed-switch v4, :pswitch_data_f6

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Ecdsa Algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 456
    :pswitch_51
    const-string v0, "P-521"

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES512:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    goto :goto_68

    .line 452
    :pswitch_59
    const-string v0, "P-384"

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES384:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    goto :goto_68

    .line 448
    :pswitch_61
    const-string v0, "P-256"

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;->ES256:Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;

    .line 463
    :goto_68
    const-string v1, "d"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e0

    .line 466
    const-string v1, "kty"

    const-string v2, "EC"

    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateUseIsSig(Lcom/google/gson/JsonObject;)V

    .line 468
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateKeyOpsIsVerify(Lcom/google/gson/JsonObject;)V

    .line 470
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v1

    .line 471
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtEcdsaAlgorithm;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v0

    const-string v1, "x"

    .line 473
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->setX(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v0

    const-string v1, "y"

    .line 474
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->setY(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    move-result-object v0

    .line 475
    const-string v1, "kid"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_ca

    .line 477
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;->newBuilder()Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;

    move-result-object v2

    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;->setValue(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;

    .line 476
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->setCustomKid(Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;

    .line 481
    :cond_ca
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtEcdsaPublicKey;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v2, 0x0

    .line 479
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    .line 464
    :cond_e0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing ECDSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_e8
    .sparse-switch
        0x3f2d2e5 -> :sswitch_29
        0x3f2d701 -> :sswitch_1e
        0x3f2dda8 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_61
        :pswitch_59
        :pswitch_51
    .end packed-switch
.end method

.method private static convertToRsaSsaPkcs1Key(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 350
    const-string v0, "alg"

    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_100

    goto :goto_33

    :sswitch_13
    const-string v2, "RS512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_33

    :cond_1c
    const/4 v4, 0x2

    goto :goto_33

    :sswitch_1e
    const-string v2, "RS384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_33

    :cond_27
    const/4 v4, 0x1

    goto :goto_33

    :sswitch_29
    const-string v2, "RS256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v3

    :goto_33
    packed-switch v4, :pswitch_data_10e

    .line 361
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Rsa Algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 358
    :pswitch_4f
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    goto :goto_57

    .line 355
    :pswitch_52
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    goto :goto_57

    .line 352
    :pswitch_55
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->RS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    .line 364
    :goto_57
    const-string v1, "p"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    const-string v1, "q"

    .line 365
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    const-string v1, "dp"

    .line 366
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    const-string v1, "dq"

    .line 367
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    const-string v1, "d"

    .line 368
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    const-string v1, "qi"

    .line 369
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f7

    .line 372
    const-string v1, "kty"

    const-string v2, "RSA"

    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateUseIsSig(Lcom/google/gson/JsonObject;)V

    .line 374
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateKeyOpsIsVerify(Lcom/google/gson/JsonObject;)V

    .line 376
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v1

    .line 377
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 379
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    const-string v1, "n"

    .line 380
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    move-result-object v0

    .line 381
    const-string v1, "kid"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e1

    .line 383
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    move-result-object v2

    .line 384
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;->setValue(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    move-result-object p0

    .line 385
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    .line 382
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    .line 389
    :cond_e1
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v2, 0x0

    .line 387
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    .line 370
    :cond_f7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing RSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_100
    .sparse-switch
        0x4aa0472 -> :sswitch_29
        0x4aa088e -> :sswitch_1e
        0x4aa0f35 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_55
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method

.method private static convertToRsaSsaPssKey(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 398
    const-string v0, "alg"

    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_fe

    goto :goto_33

    :sswitch_13
    const-string v2, "PS512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_33

    :cond_1c
    const/4 v4, 0x2

    goto :goto_33

    :sswitch_1e
    const-string v2, "PS384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_33

    :cond_27
    const/4 v4, 0x1

    goto :goto_33

    :sswitch_29
    const-string v2, "PS256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_33

    :cond_32
    move v4, v3

    :goto_33
    packed-switch v4, :pswitch_data_10c

    .line 409
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Rsa Algorithm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-static {p0, v0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 406
    :pswitch_4f
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS512:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    goto :goto_57

    .line 403
    :pswitch_52
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS384:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    goto :goto_57

    .line 400
    :pswitch_55
    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;->PS256:Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;

    .line 412
    :goto_57
    const-string v1, "p"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    const-string v1, "q"

    .line 413
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 414
    const-string v1, "dq"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f5

    .line 415
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    const-string v1, "d"

    .line 416
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    const-string v1, "qi"

    .line 417
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f5

    .line 420
    const-string v1, "kty"

    const-string v2, "RSA"

    invoke-static {p0, v1, v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateUseIsSig(Lcom/google/gson/JsonObject;)V

    .line 422
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->validateKeyOpsIsVerify(Lcom/google/gson/JsonObject;)V

    .line 424
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v1

    .line 426
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPssAlgorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v0

    const-string v1, "e"

    .line 427
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v0

    const-string v1, "n"

    .line 428
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeDecode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    move-result-object v0

    .line 429
    const-string v1, "kid"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_df

    .line 431
    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;->newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;

    move-result-object v2

    .line 432
    invoke-static {p0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;->setValue(Ljava/lang/String;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;

    move-result-object p0

    .line 433
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;

    .line 430
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;

    .line 437
    :cond_df
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPssPublicKey;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    const/4 v2, 0x0

    .line 435
    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0

    .line 418
    :cond_f5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing RSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_fe
    .sparse-switch
        0x48dd570 -> :sswitch_29
        0x48dd98c -> :sswitch_1e
        0x48de033 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_55
        :pswitch_52
        :pswitch_4f
    .end packed-switch
.end method

.method private static expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "name",
            "expectedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 315
    invoke-static {p0, p1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    return-void

    .line 317
    :cond_b
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static fromKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 496
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->fromPublicKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static fromPublicKeysetHandle(Lcom/google/crypto/tink/KeysetHandle;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 69
    :goto_7
    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle;->size()I

    move-result v3

    if-ge v2, v3, :cond_bd

    .line 70
    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/KeysetHandle;->getAt(I)Lcom/google/crypto/tink/KeysetHandle$Entry;

    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getStatus()Lcom/google/crypto/tink/KeyStatus;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    if-eq v4, v5, :cond_1b

    goto/16 :goto_a9

    .line 74
    :cond_1b
    invoke-virtual {v3}, Lcom/google/crypto/tink/KeysetHandle$Entry;->getKey()Lcom/google/crypto/tink/Key;

    move-result-object v3

    .line 75
    instance-of v4, v3, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    if-eqz v4, :cond_b5

    .line 78
    check-cast v3, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/internal/LegacyProtoKey;->getSerialization(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-eq v4, v5, :cond_43

    .line 82
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne v4, v5, :cond_3b

    goto :goto_43

    .line 83
    :cond_3b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only OutputPrefixType RAW and TINK are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_43
    :goto_43
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getKeyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v4

    sget-object v5, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->ASYMMETRIC_PUBLIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    if-ne v4, v5, :cond_ad

    .line 88
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_cc

    goto :goto_7b

    :sswitch_5b
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_7b

    :cond_64
    const/4 v6, 0x2

    goto :goto_7b

    :sswitch_66
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_7b

    :cond_6f
    const/4 v6, 0x1

    goto :goto_7b

    :sswitch_71
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_7b

    :cond_7a
    move v6, v1

    :goto_7b
    packed-switch v6, :pswitch_data_da

    .line 99
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 100
    invoke-virtual {v3}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key type %s is not supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :pswitch_92
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertJwtRsaSsaPss(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_a9

    .line 93
    :pswitch_9a
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertJwtRsaSsaPkcs1(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_a9

    .line 90
    :pswitch_a2
    invoke-static {v3}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertJwtEcdsaKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;)Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :goto_a9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 86
    :cond_ad
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only public keys can be converted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 76
    :cond_b5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only LegacyProtoKey is currently supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_bd
    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 104
    const-string v1, "keys"

    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 105
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_cc
    .sparse-switch
        -0x47cdc925 -> :sswitch_71
        0x1ec6a4ca -> :sswitch_66
        0x45fdb5a0 -> :sswitch_5b
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_9a
        :pswitch_92
    .end packed-switch
.end method

.method private static getKid(Ljava/lang/Integer;)Ljava/util/Optional;
    .registers 2
    .param p0    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    .line 165
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 v0, 0x4

    .line 167
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 168
    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Base64;->urlSafeEncode([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 307
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 310
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 308
    :cond_27
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not a string"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 305
    :cond_40
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toKeysetHandle(Ljava/lang/String;Lcom/google/crypto/tink/tinkkey/KeyAccess;)Lcom/google/crypto/tink/KeysetHandle;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jwkSet",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 508
    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->toPublicKeysetHandle(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0
.end method

.method public static toPublicKeysetHandle(Ljava/lang/String;)Lcom/google/crypto/tink/KeysetHandle;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwkSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 120
    :try_start_0
    new-instance v0, Lcom/google/gson/stream/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    .line 121
    invoke-virtual {v0, p0}, Lcom/google/gson/stream/JsonReader;->setLenient(Z)V

    .line 122
    invoke-static {v0}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_16} :catch_c9
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_16} :catch_c7
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_16} :catch_c5

    .line 126
    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle;->newBuilder()Lcom/google/crypto/tink/KeysetHandle$Builder;

    move-result-object v1

    .line 127
    const-string v2, "keys"

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    .line 129
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 130
    const-string v3, "alg"

    invoke-static {v2, v3}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_d2

    :goto_4e
    move v5, v7

    goto :goto_6e

    :sswitch_50
    const-string v6, "RS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_4e

    :sswitch_59
    const-string v5, "PS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_62

    goto :goto_4e

    :cond_62
    const/4 v5, 0x1

    goto :goto_6e

    :sswitch_64
    const-string v5, "ES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_4e

    :cond_6d
    move v5, p0

    :cond_6e
    :goto_6e
    packed-switch v5, :pswitch_data_e0

    .line 143
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected alg value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v2, v3}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->getStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :pswitch_8a
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertToRsaSsaPkcs1Key(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v2

    goto :goto_98

    .line 137
    :pswitch_8f
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertToRsaSsaPssKey(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v2

    goto :goto_98

    .line 140
    :pswitch_94
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->convertToEcdsaKey(Lcom/google/gson/JsonObject;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object v2

    .line 146
    :goto_98
    new-instance v3, Lcom/google/crypto/tink/internal/LegacyProtoKey;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/google/crypto/tink/internal/LegacyProtoKey;-><init>(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)V

    .line 147
    invoke-static {v3}, Lcom/google/crypto/tink/KeysetHandle;->importKey(Lcom/google/crypto/tink/Key;)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->withRandomId()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    goto/16 :goto_28

    .line 149
    :cond_ab
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder;->size()I

    move-result v0

    if-lez v0, :cond_bd

    .line 152
    invoke-virtual {v1, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->getAt(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->makePrimary()Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder;->build()Lcom/google/crypto/tink/KeysetHandle;

    move-result-object p0

    return-object p0

    .line 150
    :cond_bd
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_c5
    move-exception p0

    goto :goto_ca

    :catch_c7
    move-exception p0

    goto :goto_ca

    :catch_c9
    move-exception p0

    .line 124
    :goto_ca
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "JWK set is invalid JSON"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_d2
    .sparse-switch
        0x8ae -> :sswitch_64
        0xa03 -> :sswitch_59
        0xa41 -> :sswitch_50
    .end sparse-switch

    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
    .end packed-switch
.end method

.method private static validateKeyOpsIsVerify(Lcom/google/gson/JsonObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 329
    const-string v0, "key_ops"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 332
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 335
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_71

    const/4 v0, 0x0

    .line 339
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v1

    if-eqz v1, :cond_69

    .line 342
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    return-void

    .line 343
    :cond_4c
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unexpected keyOps value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :cond_69
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops is not a string"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 337
    :cond_71
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops must contain exactly one element"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 333
    :cond_79
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops is not an array"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateUseIsSig(Lcom/google/gson/JsonObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 322
    const-string v0, "use"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 325
    :cond_9
    const-string v1, "sig"

    invoke-static {p0, v0, v1}, Lcom/google/crypto/tink/jwt/JwkSetConverter;->expectStringItem(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
