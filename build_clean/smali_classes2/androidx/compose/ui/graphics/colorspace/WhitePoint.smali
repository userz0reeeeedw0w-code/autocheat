.class public final Landroidx/compose/ui/graphics/colorspace/WhitePoint;
.super Ljava/lang/Object;
.source "WhitePoint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006B\'\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\r\u0010\u0017\u001a\u00020\u0018H\u0001\u00a2\u0006\u0002\u0008\u0019R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/WhitePoint;",
        "",
        "x",
        "",
        "y",
        "z",
        "(FFF)V",
        "sum",
        "(FFFF)V",
        "(FF)V",
        "getX",
        "()F",
        "getY",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "toXyz",
        "",
        "toXyz$ui_graphics_release",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    add-float v0, p1, p2

    add-float/2addr v0, p3

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFFF)V

    return-void
.end method

.method private constructor <init>(FFFF)V
    .registers 5

    div-float/2addr p1, p4

    div-float/2addr p2, p4

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/graphics/colorspace/WhitePoint;FFILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    return v0
.end method

.method public final component2()F
    .registers 2

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return v0
.end method

.method public final copy(FF)Landroidx/compose/ui/graphics/colorspace/WhitePoint;
    .registers 4

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iget v3, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    iget p1, p1, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getX()F
    .registers 2

    .line 28
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    return v0
.end method

.method public final getY()F
    .registers 2

    .line 28
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WhitePoint(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toXyz$ui_graphics_release()[F
    .registers 6

    .line 45
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->x:F

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->y:F

    div-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v2, v1, v4

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1
.end method
