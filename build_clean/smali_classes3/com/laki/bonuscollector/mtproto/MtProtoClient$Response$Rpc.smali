.class public final Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;
.super Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
.source "MtProtoClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rpc"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;",
        "Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;",
        "body",
        "",
        "<init>",
        "([B)V",
        "getBody",
        "()[B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final body:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;[BILjava/lang/Object;)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    :cond_6
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->copy([B)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    return-object v0
.end method

.method public final copy([B)Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;
    .registers 3

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    iget-object p1, p1, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getBody()[B
    .registers 2

    .line 212
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/MtProtoClient$Response$Rpc;->body:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rpc(body="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
