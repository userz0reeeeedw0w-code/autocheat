.class public final Landroidx/compose/animation/core/ArcSpline$Arc;
.super Ljava/lang/Object;
.source "ArcSpline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Arc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArcSpline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n+ 2 ArcSpline.jvm.kt\nandroidx/compose/animation/core/ArcSpline_jvmKt\n*L\n1#1,388:1\n21#2:389\n26#2:390\n*S KotlinDebug\n*F\n+ 1 ArcSpline.kt\nandroidx/compose/animation/core/ArcSpline$Arc\n*L\n322#1:389\n340#1:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B?\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0002J\u0006\u0010 \u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\u0005J\u0006\u0010\"\u001a\u00020\u0005J\u0006\u0010#\u001a\u00020\u0005J\u0006\u0010$\u001a\u00020\u0005J\u0006\u0010%\u001a\u00020\u0005J\u000e\u0010&\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u000e\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0005J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0002J\u000e\u0010+\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020\u0005R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/animation/core/ArcSpline$Arc;",
        "",
        "mode",
        "",
        "time1",
        "",
        "time2",
        "x1",
        "y1",
        "x2",
        "y2",
        "(IFFFFFF)V",
        "arcDistance",
        "arcVelocity",
        "ellipseA",
        "ellipseB",
        "ellipseCenterX",
        "ellipseCenterY",
        "isLinear",
        "",
        "()Z",
        "isVertical",
        "lut",
        "",
        "oneOverDeltaTime",
        "getTime1",
        "()F",
        "getTime2",
        "tmpCosAngle",
        "tmpSinAngle",
        "buildTable",
        "",
        "calcDX",
        "calcDY",
        "calcX",
        "calcY",
        "getLinearDX",
        "getLinearDY",
        "getLinearX",
        "time",
        "getLinearY",
        "lookup",
        "v",
        "setPoint",
        "Companion",
        "animation-core_release"
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

.field public static final Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

.field private static final Epsilon:F = 0.001f

.field private static _ourPercent:[F


# instance fields
.field private arcDistance:F

.field private final arcVelocity:F

.field private final ellipseA:F

.field private final ellipseB:F

.field private final ellipseCenterX:F

.field private final ellipseCenterY:F

.field private final isLinear:Z

.field private final isVertical:Z

.field private final lut:[F

.field private final oneOverDeltaTime:F

.field private final time1:F

.field private final time2:F

.field private tmpCosAngle:F

.field private tmpSinAngle:F

.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/core/ArcSpline$Arc;->$stable:I

    return-void
.end method

.method public constructor <init>(IFFFFFF)V
    .registers 16

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    .line 194
    iput p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    .line 195
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    .line 196
    iput p5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    .line 197
    iput p6, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    .line 198
    iput p7, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float v0, p6, p4

    sub-float v1, p7, p5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_29

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eq p1, v4, :cond_25

    const/4 v4, 0x5

    if-eq p1, v4, :cond_20

    :cond_1e
    move v4, v2

    goto :goto_2a

    :cond_20
    cmpg-float v4, v1, v5

    if-gez v4, :cond_1e

    goto :goto_29

    :cond_25
    cmpl-float v4, v1, v5

    if-lez v4, :cond_1e

    :cond_29
    :goto_29
    move v4, v3

    .line 218
    :goto_2a
    iput-boolean v4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    int-to-float v5, v3

    sub-float v6, p3, p2

    div-float/2addr v5, v6

    .line 224
    iput v5, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    const/4 v6, 0x3

    if-ne v6, p1, :cond_36

    move v2, v3

    :cond_36
    const/16 p1, 0x65

    if-nez v2, :cond_7c

    .line 230
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_7c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4e

    goto :goto_7c

    .line 242
    :cond_4e
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/4 p1, -0x1

    if-eqz v4, :cond_57

    move p2, p1

    goto :goto_58

    :cond_57
    move p2, v3

    :goto_58
    int-to-float p2, p2

    mul-float/2addr v0, p2

    .line 243
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    move v3, p1

    :goto_60
    int-to-float p1, v3

    mul-float/2addr v1, p1

    .line 244
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    if-eqz v4, :cond_68

    move p1, p6

    goto :goto_69

    :cond_68
    move p1, p4

    .line 245
    :goto_69
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    if-eqz v4, :cond_6f

    move p1, p5

    goto :goto_70

    :cond_6f
    move p1, p7

    .line 246
    :goto_70
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 247
    invoke-direct {p0, p4, p5, p6, p7}, Landroidx/compose/animation/core/ArcSpline$Arc;->buildTable(FFFF)V

    .line 248
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p1, v5

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    move v3, v2

    goto :goto_9b

    :cond_7c
    :goto_7c
    float-to-double p4, v1

    float-to-double p6, v0

    .line 232
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p4

    double-to-float p4, p4

    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    mul-float/2addr p4, v5

    .line 233
    iput p4, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    sub-float p4, p3, p2

    div-float/2addr v0, p4

    .line 234
    iput v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    sub-float/2addr p3, p2

    div-float/2addr v1, p3

    .line 236
    iput v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    .line 238
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 239
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    .line 240
    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    .line 250
    :goto_9b
    iput-boolean v3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return-void
.end method

.method public static final synthetic access$get_ourPercent$cp()[F
    .registers 1

    .line 191
    sget-object v0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-object v0
.end method

.method public static final synthetic access$set_ourPercent$cp([F)V
    .registers 1

    .line 191
    sput-object p0, Landroidx/compose/animation/core/ArcSpline$Arc;->_ourPercent:[F

    return-void
.end method

.method private final buildTable(FFFF)V
    .registers 16

    sub-float/2addr p3, p1

    sub-float/2addr p2, p4

    .line 321
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p1

    array-length p1, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    move v2, p4

    move v3, v2

    move v4, v3

    move v1, v0

    :goto_f
    if-ge v1, p1, :cond_4e

    const-wide v5, 0x4056800000000000L    # 90.0

    int-to-double v7, v1

    mul-double/2addr v7, v5

    .line 322
    sget-object v5, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    int-to-double v9, v6

    div-double/2addr v7, v9

    .line 389
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    .line 323
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 324
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v8, p3

    mul-float/2addr v6, p2

    if-lez v1, :cond_49

    sub-float v3, v8, v3

    float-to-double v9, v3

    sub-float v3, v6, v4

    float-to-double v3, v3

    .line 328
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v2, v3

    .line 329
    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {v5}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v3

    aput v2, v3, v1

    :cond_49
    add-int/lit8 v1, v1, 0x1

    move v4, v6

    move v3, v8

    goto :goto_f

    .line 334
    :cond_4e
    iput v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcDistance:F

    .line 335
    sget-object p1, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p1}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p1

    array-length p1, p1

    move p2, v0

    :goto_58
    if-ge p2, p1, :cond_68

    .line 336
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p3

    aget v1, p3, p2

    div-float/2addr v1, v2

    aput v1, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_58

    .line 338
    :cond_68
    iget-object p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length p1, p1

    :goto_6b
    if-ge v0, p1, :cond_c9

    int-to-float p2, v0

    .line 339
    iget-object p3, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 340
    sget-object p3, Landroidx/compose/animation/core/ArcSpline$Arc;->Companion:Landroidx/compose/animation/core/ArcSpline$Arc$Companion;

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    .line 390
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->binarySearch$default([FFIIILjava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_95

    .line 342
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    int-to-float v1, v1

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p3

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float/2addr v1, p3

    aput v1, p2, v0

    goto :goto_c6

    :cond_95
    const/4 v2, -0x1

    if-ne v1, v2, :cond_9d

    .line 344
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aput p4, p2, v0

    goto :goto_c6

    :cond_9d
    neg-int v1, v1

    add-int/lit8 v2, v1, -0x2

    add-int/lit8 v1, v1, -0x1

    int-to-float v3, v2

    .line 349
    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v4

    aget v4, v4, v2

    sub-float/2addr p2, v4

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v4

    aget v1, v4, v1

    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object v4

    aget v2, v4, v2

    sub-float/2addr v1, v2

    div-float/2addr p2, v1

    add-float/2addr v3, p2

    .line 350
    # invokes: Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F
    invoke-static {p3}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F

    move-result-object p2

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    div-float/2addr v3, p2

    .line 351
    iget-object p2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    aput v3, p2, v0

    :goto_c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6b

    :cond_c9
    return-void
.end method

.method private final lookup(F)F
    .registers 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_6

    return v0

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_d

    return v0

    .line 309
    :cond_d
    iget-object v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->lut:[F

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    .line 312
    aget v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method


# virtual methods
.method public final calcDX()F
    .registers 8

    .line 269
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 270
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 271
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    div-float/2addr v2, v1

    .line 272
    iget-boolean v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v1, :cond_1a

    neg-float v0, v0

    :cond_1a
    mul-float/2addr v0, v2

    return v0
.end method

.method public final calcDY()F
    .registers 8

    .line 276
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v0, v1

    .line 277
    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    neg-float v1, v1

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    .line 278
    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->arcVelocity:F

    float-to-double v3, v0

    float-to-double v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v0, v3

    div-float/2addr v2, v0

    .line 279
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_1c

    neg-float v0, v1

    mul-float/2addr v0, v2

    goto :goto_1e

    :cond_1c
    mul-float v0, v1, v2

    :goto_1e
    return v0
.end method

.method public final calcX()F
    .registers 4

    .line 261
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseA:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final calcY()F
    .registers 4

    .line 265
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseB:F

    iget v2, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final getLinearDX()F
    .registers 2

    .line 295
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterX:F

    return v0
.end method

.method public final getLinearDY()F
    .registers 2

    .line 299
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->ellipseCenterY:F

    return v0
.end method

.method public final getLinearX(F)F
    .registers 4

    .line 284
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    .line 285
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x1:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->x2:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getLinearY(F)F
    .registers 4

    .line 290
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float/2addr p1, v0

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr p1, v0

    .line 291
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y1:F

    iget v1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->y2:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public final getTime1()F
    .registers 2

    .line 193
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    return v0
.end method

.method public final getTime2()F
    .registers 2

    .line 194
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    return v0
.end method

.method public final isLinear()Z
    .registers 2

    .line 213
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isLinear:Z

    return v0
.end method

.method public final setPoint(F)V
    .registers 6

    .line 254
    iget-boolean v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->isVertical:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time2:F

    sub-float/2addr v0, p1

    goto :goto_c

    :cond_8
    iget v0, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->time1:F

    sub-float v0, p1, v0

    :goto_c
    iget p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->oneOverDeltaTime:F

    mul-float/2addr v0, p1

    const p1, 0x3fc90fdb

    .line 255
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->lookup(F)F

    move-result v0

    mul-float/2addr v0, p1

    float-to-double v0, v0

    .line 256
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpSinAngle:F

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Landroidx/compose/animation/core/ArcSpline$Arc;->tmpCosAngle:F

    return-void
.end method
