.class public final Lcom/laki/bonuscollector/core/OperationResult$Success;
.super Lcom/laki/bonuscollector/core/OperationResult;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/core/OperationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/OperationResult$Success;",
        "Lcom/laki/bonuscollector/core/OperationResult;",
        "sum",
        "",
        "verified",
        "",
        "message",
        "",
        "<init>",
        "(JZLjava/lang/String;)V",
        "getSum",
        "()J",
        "getVerified",
        "()Z",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final message:Ljava/lang/String;

.field private final sum:J

.field private final verified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/core/OperationResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    iput-boolean p3, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    iput-object p4, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/OperationResult$Success;JZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/OperationResult$Success;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/core/OperationResult$Success;->copy(JZLjava/lang/String;)Lcom/laki/bonuscollector/core/OperationResult$Success;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JZLjava/lang/String;)Lcom/laki/bonuscollector/core/OperationResult$Success;
    .locals 1

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/OperationResult$Success;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/core/OperationResult$Success;-><init>(JZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/core/OperationResult$Success;

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()J
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    return-wide v0
.end method

.method public final getVerified()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->sum:J

    iget-boolean v2, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->verified:Z

    iget-object v3, p0, Lcom/laki/bonuscollector/core/OperationResult$Success;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Success(sum="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

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
