.class public final Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
.super Ljava/lang/Object;
.source "Srp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/Srp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccountPassword"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J<\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;",
        "",
        "hasPassword",
        "",
        "algo",
        "Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;",
        "srpB",
        "",
        "srpId",
        "",
        "<init>",
        "(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)V",
        "getHasPassword",
        "()Z",
        "getAlgo",
        "()Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;",
        "getSrpB",
        "()[B",
        "getSrpId",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;",
        "equals",
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
.field private final algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

.field private final hasPassword:Z

.field private final srpB:[B

.field private final srpId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    .line 22
    iput-object p2, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    .line 23
    iput-object p3, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    .line 24
    iput-object p4, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;ILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->copy(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    return v0
.end method

.method public final component2()Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;
    .locals 1

    new-instance v0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;-><init>(ZLcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;[BLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;

    iget-boolean v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlgo()Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    return-object v0
.end method

.method public final getHasPassword()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    return v0
.end method

.method public final getSrpB()[B
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    return-object v0
.end method

.method public final getSrpId()Ljava/lang/Long;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->hasPassword:Z

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->algo:Lcom/laki/bonuscollector/mtproto/Srp$PasswordKdfAlgo;

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpB:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/Srp$AccountPassword;->srpId:Ljava/lang/Long;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountPassword(hasPassword="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", algo="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srpB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", srpId="

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
