.class public final Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
.super Ljava/lang/Object;
.source "TlApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/TlApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SentCode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ.\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;",
        "",
        "phoneCodeHash",
        "",
        "delivery",
        "timeoutSeconds",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getPhoneCodeHash",
        "()Ljava/lang/String;",
        "getDelivery",
        "getTimeoutSeconds",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final delivery:Ljava/lang/String;

.field private final phoneCodeHash:Ljava/lang/String;

.field private final timeoutSeconds:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 5

    const-string v0, "phoneCodeHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;
    .registers 5

    const-string v0, "phoneCodeHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delivery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    invoke-direct {v0, p1, p2, p3}, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getDelivery()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCodeHash()Ljava/lang/String;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeoutSeconds()Ljava/lang/Integer;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->phoneCodeHash:Ljava/lang/String;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->delivery:Ljava/lang/String;

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/TlApi$SentCode;->timeoutSeconds:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SentCode(phoneCodeHash="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", delivery="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
