.class public final Lcom/laki/bonuscollector/core/TgUser;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ncom/laki/bonuscollector/core/TgUser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n774#2:383\n865#2,2:384\n*S KotlinDebug\n*F\n+ 1 Models.kt\ncom/laki/bonuscollector/core/TgUser\n*L\n74#1:383\n74#1:384,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/TgUser;",
        "",
        "id",
        "",
        "firstName",
        "",
        "lastName",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()J",
        "getFirstName",
        "()Ljava/lang/String;",
        "getLastName",
        "fullName",
        "getFullName",
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
.field private final firstName:Ljava/lang/String;

.field private final id:J

.field private final lastName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-wide p1, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    .line 71
    iput-object p3, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/core/TgUser;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/core/TgUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/core/TgUser;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/core/TgUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/laki/bonuscollector/core/TgUser;
    .locals 1

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/laki/bonuscollector/core/TgUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/core/TgUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/laki/bonuscollector/core/TgUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/laki/bonuscollector/core/TgUser;

    iget-wide v3, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    iget-wide v5, p1, Lcom/laki/bonuscollector/core/TgUser;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    iget-object p1, p1, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 74
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 383
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    .line 384
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 383
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 74
    const-string v0, " "

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    return-wide v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/laki/bonuscollector/core/TgUser;->id:J

    iget-object v2, p0, Lcom/laki/bonuscollector/core/TgUser;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/laki/bonuscollector/core/TgUser;->lastName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TgUser(id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

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
