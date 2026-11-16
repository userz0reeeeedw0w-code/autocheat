.class public final Landroidx/compose/material3/carousel/Keyline;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JO\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/carousel/Keyline;",
        "",
        "size",
        "",
        "offset",
        "unadjustedOffset",
        "isFocal",
        "",
        "isAnchor",
        "isPivot",
        "cutoff",
        "(FFFZZZF)V",
        "getCutoff",
        "()F",
        "()Z",
        "getOffset",
        "getSize",
        "getUnadjustedOffset",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cutoff:F

.field private final isAnchor:Z

.field private final isFocal:Z

.field private final isPivot:Z

.field private final offset:F

.field private final size:F

.field private final unadjustedOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FFFZZZF)V
    .registers 8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 49
    iput p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    .line 50
    iput p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    .line 51
    iput-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 52
    iput-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 53
    iput-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 54
    iput p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/carousel/Keyline;FFFZZZFILjava/lang/Object;)Landroidx/compose/material3/carousel/Keyline;
    .registers 15

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    :cond_c
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    :cond_13
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_1a

    iget-boolean p4, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    :cond_21
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_28

    iget-boolean p6, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    :cond_28
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_2f

    iget p7, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    :cond_2f
    move v4, p7

    move-object p2, p0

    move p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/material3/carousel/Keyline;->copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    return v0
.end method

.method public final component3()F
    .registers 2

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    return v0
.end method

.method public final component4()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    return v0
.end method

.method public final component5()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    return v0
.end method

.method public final component6()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    return v0
.end method

.method public final component7()F
    .registers 2

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    return v0
.end method

.method public final copy(FFFZZZF)Landroidx/compose/material3/carousel/Keyline;
    .registers 17

    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    move-object v0, v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/carousel/Keyline;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->offset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    iget v3, p1, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2d

    return v2

    :cond_2d
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    if-eq v1, v3, :cond_34

    return v2

    :cond_34
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    if-eq v1, v3, :cond_3b

    return v2

    :cond_3b
    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    iget-boolean v3, p1, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    if-eq v1, v3, :cond_42

    return v2

    :cond_42
    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    iget p1, p1, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4d

    return v2

    :cond_4d
    return v0
.end method

.method public final getCutoff()F
    .registers 2

    .line 54
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    return v0
.end method

.method public final getOffset()F
    .registers 2

    .line 49
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    return v0
.end method

.method public final getSize()F
    .registers 2

    .line 48
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    return v0
.end method

.method public final getUnadjustedOffset()F
    .registers 2

    .line 50
    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAnchor()Z
    .registers 2

    .line 52
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    return v0
.end method

.method public final isFocal()Z
    .registers 2

    .line 51
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    return v0
.end method

.method public final isPivot()Z
    .registers 2

    .line 53
    iget-boolean v0, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyline(size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->size:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->offset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unadjustedOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->unadjustedOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAnchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPivot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cutoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/Keyline;->cutoff:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
