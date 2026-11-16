.class public final Lcom/laki/bonuscollector/mod/LicenseVerifier;
.super Ljava/lang/Object;
.source "LicenseVerifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    }
.end annotation


# static fields
.field public static final ERR_DEVICE:I = 0x3

.field public static final ERR_EXPIRED:I = 0x4

.field public static final ERR_FORMAT:I = 0x1

.field public static final ERR_SIGNATURE:I = 0x2

.field public static final OK:I = 0x0

.field public static final PUBLIC_KEY:Ljava/lang/String; = "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEwBop4kjpa+80RV3XOjpYF7IV0Cu0vV6xvUqSN/tVE9KvcO2UciV8ksT2lgPQr+FZQeh6fWnupJD2YU4Jq9IRXg=="

.field public static final TAG:Ljava/lang/String; = "L1"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static decode(Ljava/lang/String;)[B
    .registers 2

    .line 124
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    return-object p0

    .line 125
    :catchall_9
    move-exception v0

    .line 128
    :try_start_a
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_13

    return-object p0

    .line 129
    :catchall_13
    move-exception p0

    .line 130
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    .registers 9

    .line 119
    new-instance v7, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, v7

    move v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method

.method private static signatureValid([B[B)Z
    .registers 6

    .line 136
    :try_start_0
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 137
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v2

    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEwBop4kjpa+80RV3XOjpYF7IV0Cu0vV6xvUqSN/tVE9KvcO2UciV8ksT2lgPQr+FZQeh6fWnupJD2YU4Jq9IRXg=="

    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 136
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 138
    const-string v1, "SHA256withECDSA"

    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 140
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 141
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_29
    .catchall {:try_start_0 .. :try_end_29} :catchall_2a

    return p0

    .line 142
    :catchall_2a
    move-exception p0

    .line 143
    const/4 p0, 0x0

    return p0
.end method

.method public static verify(Ljava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    .registers 4

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->verify(Ljava/lang/String;Ljava/lang/String;J)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0
.end method

.method public static verify(Ljava/lang/String;Ljava/lang/String;J)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;
    .registers 16

    .line 72
    const/4 v0, 0x1

    if-nez p0, :cond_8

    .line 73
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 75
    :cond_8
    const-string v1, "\\s+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1d

    .line 77
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 79
    :cond_1d
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 80
    array-length v1, p0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_d8

    const-string v1, "L1"

    const/4 v3, 0x0

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_d8

    .line 83
    :cond_34
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 84
    const/4 v4, 0x2

    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->decode(Ljava/lang/String;)[B

    move-result-object p0

    .line 85
    if-eqz v1, :cond_d3

    if-eqz p0, :cond_d3

    array-length v5, v1

    if-eqz v5, :cond_d3

    array-length v5, p0

    if-nez v5, :cond_4d

    goto/16 :goto_d3

    .line 89
    :cond_4d
    invoke-static {v1, p0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->signatureValid([B[B)Z

    move-result p0

    if-nez p0, :cond_58

    .line 90
    invoke-static {v4}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 92
    :cond_58
    new-instance p0, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    const-string v1, "\\|"

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 94
    array-length v1, p0

    const/4 v5, 0x4

    if-ge v1, v5, :cond_6f

    .line 95
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 97
    :cond_6f
    aget-object v1, p0, v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 98
    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 99
    aget-object v1, p0, v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 102
    :try_start_81
    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_8b
    .catchall {:try_start_81 .. :try_end_8b} :catchall_cd

    .line 105
    nop

    .line 106
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_99

    goto :goto_c8

    .line 109
    :cond_99
    if-eqz p1, :cond_c0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a6

    goto :goto_c0

    .line 112
    :cond_a6
    const-wide/16 p0, 0x0

    cmp-long p0, v9, p0

    if-lez p0, :cond_b8

    cmp-long p0, p2, v9

    if-lez p0, :cond_b8

    .line 113
    new-instance p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    const/4 v6, 0x4

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    .line 115
    :cond_b8
    new-instance p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    .line 110
    :cond_c0
    :goto_c0
    new-instance p0, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    const/4 v6, 0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object p0

    .line 107
    :cond_c8
    :goto_c8
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 103
    :catchall_cd
    move-exception p0

    .line 104
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 87
    :cond_d3
    :goto_d3
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0

    .line 81
    :cond_d8
    :goto_d8
    invoke-static {v0}, Lcom/laki/bonuscollector/mod/LicenseVerifier;->fail(I)Lcom/laki/bonuscollector/mod/LicenseVerifier$Info;

    move-result-object p0

    return-object p0
.end method
