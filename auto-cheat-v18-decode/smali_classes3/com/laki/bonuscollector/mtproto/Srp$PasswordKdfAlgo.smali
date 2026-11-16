.class public final Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
.super Ljava/lang/Object;
.source "Srp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/Srp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PasswordKdfAlgo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;",
        "",
        "salt1",
        "",
        "salt2",
        "g",
        "",
        "prime",
        "<init>",
        "([B[BI[B)V",
        "getSalt1",
        "()[B",
        "getSalt2",
        "getG",
        "()I",
        "getPrime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final g:I

.field private final prime:[B

.field private final salt1:[B

.field private final salt2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B[BI[B)V
    .locals 1

    const-string v0, "salt1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    .line 15
    iput-object p2, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    .line 16
    iput p3, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    .line 17
    iput-object p4, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[B[BI[BILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->copy([B[BI[B)Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    return v0
.end method

.method public final component4()[B
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    return-object v0
.end method

.method public final copy([B[BI[B)Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
    .locals 1

    const-string v0, "salt1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "salt2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prime"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;-><init>([B[BI[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    iget v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    iget-object p1, p1, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getG()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    return v0
.end method

.method public final getPrime()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    return-object v0
.end method

.method public final getSalt1()[B
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    return-object v0
.end method

.method public final getSalt2()[B
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt1:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->salt2:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->g:I

    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->prime:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PasswordKdfAlgo(salt1="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", salt2="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", prime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
