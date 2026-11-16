.class public Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
.super Ljava/lang/Object;
.source "EcdsaPublicKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/signature/EcdsaPublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private idRequirement:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private publicPoint:Ljava/security/spec/ECPoint;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 51
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    .line 52
    iput-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V
    .registers 2

    .line 49
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;-><init>()V

    return-void
.end method

.method private getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    .line 76
    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0

    .line 78
    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->LEGACY:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    const/4 v3, 0x5

    if-eq v0, v1, :cond_69

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 79
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-ne v0, v1, :cond_28

    goto :goto_69

    .line 82
    :cond_28
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;->TINK:Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    if-ne v0, v1, :cond_4e

    .line 83
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0

    .line 85
    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown EcdsaParameters.Variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    .line 86
    invoke-virtual {v2}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getVariant()Lcom/google/crypto/tink/signature/EcdsaParameters$Variant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_69
    :goto_69
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/util/Bytes;->copyFrom([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/crypto/tink/signature/EcdsaPublicKey;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    if-eqz v0, :cond_5b

    .line 93
    iget-object v1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    if-eqz v1, :cond_53

    .line 97
    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->getCurveType()Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters$CurveType;->toParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/EllipticCurvesUtil;->checkPointOnCurve(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 98
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->hasIdRequirement()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    goto :goto_2c

    .line 99
    :cond_24
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    invoke-virtual {v0}, Lcom/google/crypto/tink/signature/EcdsaParameters;->hasIdRequirement()Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    if-nez v0, :cond_39

    goto :goto_41

    .line 103
    :cond_39
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_41
    :goto_41
    invoke-direct {p0}, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->getOutputPrefix()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v5

    .line 107
    new-instance v0, Lcom/google/crypto/tink/signature/EcdsaPublicKey;

    iget-object v3, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    iget-object v4, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    iget-object v6, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/signature/EcdsaPublicKey;-><init>(Lcom/google/crypto/tink/signature/EcdsaParameters;Ljava/security/spec/ECPoint;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Integer;Lcom/google/crypto/tink/signature/EcdsaPublicKey$1;)V

    return-object v0

    .line 94
    :cond_53
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without public point"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_5b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .registers 2
    .param p1    # Ljava/lang/Integer;
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

    .line 70
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->idRequirement:Ljava/lang/Integer;

    return-object p0
.end method

.method public setParameters(Lcom/google/crypto/tink/signature/EcdsaParameters;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->parameters:Lcom/google/crypto/tink/signature/EcdsaParameters;

    return-object p0
.end method

.method public setPublicPoint(Ljava/security/spec/ECPoint;)Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "publicPoint"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/signature/EcdsaPublicKey$Builder;->publicPoint:Ljava/security/spec/ECPoint;

    return-object p0
.end method
