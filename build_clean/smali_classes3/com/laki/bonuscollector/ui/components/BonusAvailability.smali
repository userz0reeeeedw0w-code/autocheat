.class public final Lcom/laki/bonuscollector/ui/components/BonusAvailability;
.super Ljava/lang/Object;
.source "AccountCards.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/laki/bonuscollector/ui/components/BonusAvailability;",
        "",
        "megaReady",
        "",
        "superReady",
        "levelReady",
        "<init>",
        "(ZZZ)V",
        "getMegaReady",
        "()Z",
        "getSuperReady",
        "getLevelReady",
        "knownCount",
        "",
        "getKnownCount",
        "()I",
        "hasKnown",
        "getHasKnown",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;

.field private static final NONE:Lcom/laki/bonuscollector/ui/components/BonusAvailability;


# instance fields
.field private final levelReady:Z

.field private final megaReady:Z

.field private final superReady:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->Companion:Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;

    .line 176
    new-instance v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;-><init>(ZZZ)V

    sput-object v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->NONE:Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-boolean p1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    .line 166
    iput-boolean p2, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    .line 167
    iput-boolean p3, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/laki/bonuscollector/ui/components/BonusAvailability;
    .registers 1

    .line 164
    sget-object v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->NONE:Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/laki/bonuscollector/ui/components/BonusAvailability;ZZZILjava/lang/Object;)Lcom/laki/bonuscollector/ui/components/BonusAvailability;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-boolean p1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->copy(ZZZ)Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    return v0
.end method

.method public final component2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    return v0
.end method

.method public final component3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/laki/bonuscollector/ui/components/BonusAvailability;
    .registers 5

    new-instance v0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    invoke-direct {v0, p1, p2, p3}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    iget-boolean v3, p1, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    iget-boolean p1, p1, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    if-eq v1, p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final getHasKnown()Z
    .registers 2

    .line 173
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getKnownCount()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final getKnownCount()I
    .registers 3

    .line 171
    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final getLevelReady()Z
    .registers 2

    .line 167
    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    return v0
.end method

.method public final getMegaReady()Z
    .registers 2

    .line 165
    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    return v0
.end method

.method public final getSuperReady()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->megaReady:Z

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->superReady:Z

    iget-boolean v2, p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->levelReady:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BonusAvailability(megaReady="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", superReady="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levelReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
