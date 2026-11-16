.class public final Lcom/laki/bonuscollector/mtproto/RsaKey;
.super Ljava/lang/Object;
.source "MtCrypto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/RsaKey;",
        "",
        "fingerprint",
        "",
        "modulus",
        "Ljava/math/BigInteger;",
        "exponent",
        "<init>",
        "(JLjava/math/BigInteger;Ljava/math/BigInteger;)V",
        "getFingerprint",
        "()J",
        "getModulus",
        "()Ljava/math/BigInteger;",
        "getExponent",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final exponent:Ljava/math/BigInteger;

.field private final fingerprint:J

.field private final modulus:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "modulus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    iput-object p3, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/RsaKey;JLjava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/RsaKey;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/RsaKey;->copy(JLjava/math/BigInteger;Ljava/math/BigInteger;)Lcom/laki/bonuscollector/mtproto/RsaKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    return-wide v0
.end method

.method public final component2()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final component3()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final copy(JLjava/math/BigInteger;Ljava/math/BigInteger;)Lcom/laki/bonuscollector/mtproto/RsaKey;
    .locals 1

    const-string v0, "modulus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/mtproto/RsaKey;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/RsaKey;-><init>(JLjava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/RsaKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/mtproto/RsaKey;

    iget-wide v3, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getExponent()Ljava/math/BigInteger;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    return-object v0
.end method

.method public final getFingerprint()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    return-wide v0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->fingerprint:J

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->modulus:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/RsaKey;->exponent:Ljava/math/BigInteger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RsaKey(fingerprint="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modulus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
