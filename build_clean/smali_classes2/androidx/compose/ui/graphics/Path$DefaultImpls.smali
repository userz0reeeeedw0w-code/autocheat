.class public final Landroidx/compose/ui/graphics/Path$DefaultImpls;
.super Ljava/lang/Object;
.source "Path.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .registers 5

    .line 250
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addOval$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .registers 6

    .line 297
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/Path;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .registers 5

    .line 223
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .registers 5

    .line 267
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    return-void
.end method

.method public static and(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 403
    # invokes: Landroidx/compose/ui/graphics/Path;->and(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$and$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static arcToRad(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 173
    # invokes: Landroidx/compose/ui/graphics/Path;->arcToRad(Landroidx/compose/ui/geometry/Rect;FFZ)V
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$arcToRad$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;FFZ)V

    return-void
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 346
    # invokes: Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;
    invoke-static {p0}, Landroidx/compose/ui/graphics/Path;->access$iterator$jd(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static iterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 357
    # invokes: Landroidx/compose/ui/graphics/Path;->iterator(Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->access$iterator$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .registers 5

    .line 357
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->iterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;

    move-result-object p0

    return-object p0
.end method

.method public static minus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 390
    # invokes: Landroidx/compose/ui/graphics/Path;->minus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$minus$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static or(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 397
    # invokes: Landroidx/compose/ui/graphics/Path;->or(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$or$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    # invokes: Landroidx/compose/ui/graphics/Path;->plus(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$plus$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static quadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 111
    # invokes: Landroidx/compose/ui/graphics/Path;->quadraticTo(FFFF)V
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$quadraticTo$jd(Landroidx/compose/ui/graphics/Path;FFFF)V

    return-void
.end method

.method public static relativeQuadraticTo(Landroidx/compose/ui/graphics/Path;FFFF)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    # invokes: Landroidx/compose/ui/graphics/Path;->relativeQuadraticTo(FFFF)V
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->access$relativeQuadraticTo$jd(Landroidx/compose/ui/graphics/Path;FFFF)V

    return-void
.end method

.method public static rewind(Landroidx/compose/ui/graphics/Path;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    # invokes: Landroidx/compose/ui/graphics/Path;->rewind()V
    invoke-static {p0}, Landroidx/compose/ui/graphics/Path;->access$rewind$jd(Landroidx/compose/ui/graphics/Path;)V

    return-void
.end method

.method public static transform-58bKbWc(Landroidx/compose/ui/graphics/Path;[F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    # invokes: Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$transform-58bKbWc$jd(Landroidx/compose/ui/graphics/Path;[F)V

    return-void
.end method

.method public static xor(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410
    # invokes: Landroidx/compose/ui/graphics/Path;->xor(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Path;->access$xor$jd(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method
