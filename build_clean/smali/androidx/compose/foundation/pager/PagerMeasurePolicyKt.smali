.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,208:1\n1225#2,6:209\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n57#1:209,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00a1\u0001\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "rememberPagerMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pageCount",
        "rememberPagerMeasurePolicy-8u0NR3k",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    const-string v3, "C(rememberPagerMeasurePolicy)P(4,11,1,9,5!1,8:c#ui.unit.Dp,7,3,12,10)56@2301L6278:PagerMeasurePolicy.kt#g6yjnt"

    const v4, 0x52ef60e7

    .line 57
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v3, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:56)"

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v3, 0x2199a05

    const-string v4, "CC(remember):PagerMeasurePolicy.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_33

    move-object/from16 v3, p1

    .line 58
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_35

    :cond_33
    move-object/from16 v3, p1

    :goto_35
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3b

    :cond_39
    const/4 v4, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v4, 0x0

    :goto_3c
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4c

    .line 59
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_50

    :cond_4c
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_52

    :cond_50
    const/4 v7, 0x1

    goto :goto_53

    :cond_52
    const/4 v7, 0x0

    :goto_53
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_64

    .line 60
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_68

    :cond_64
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_6a

    :cond_68
    const/4 v7, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move-object/from16 v12, p4

    if-le v7, v9, :cond_7e

    .line 61
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_82

    :cond_7e
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_84

    :cond_82
    const/4 v7, 0x1

    goto :goto_85

    :cond_84
    const/4 v7, 0x0

    :goto_85
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x4000000

    move-object/from16 v15, p8

    if-le v7, v13, :cond_98

    .line 62
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9c

    :cond_98
    and-int v7, v1, v9

    if-ne v7, v13, :cond_9e

    :cond_9c
    const/4 v7, 0x1

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x0

    :goto_9f
    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x20000000

    move-object/from16 v14, p9

    if-le v7, v13, :cond_b2

    .line 63
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b6

    :cond_b2
    and-int v7, v1, v9

    if-ne v7, v13, :cond_b8

    :cond_b6
    const/4 v7, 0x1

    goto :goto_b9

    :cond_b8
    const/4 v7, 0x0

    :goto_b9
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    if-le v7, v13, :cond_cd

    move/from16 v7, p6

    .line 64
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-nez v16, :cond_d2

    goto :goto_cf

    :cond_cd
    move/from16 v7, p6

    :goto_cf
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_d4

    :cond_d2
    const/4 v9, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v9, 0x0

    :goto_d5
    or-int/2addr v4, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v1

    const/high16 v13, 0xc00000

    xor-int/2addr v9, v13

    const/high16 v5, 0x800000

    if-le v9, v5, :cond_e9

    move-object/from16 v9, p7

    .line 65
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_ee

    goto :goto_eb

    :cond_e9
    move-object/from16 v9, p7

    :goto_eb
    and-int/2addr v13, v1

    if-ne v13, v5, :cond_f0

    :cond_ee
    const/4 v5, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v5, 0x0

    :goto_f1
    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v13, 0x4

    if-le v5, v13, :cond_102

    move-object/from16 v5, p10

    .line 66
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_108

    goto :goto_104

    :cond_102
    move-object/from16 v5, p10

    :goto_104
    and-int/lit8 v6, v2, 0x6

    if-ne v6, v13, :cond_10a

    :cond_108
    const/4 v6, 0x1

    goto :goto_10b

    :cond_10a
    const/4 v6, 0x0

    :goto_10b
    or-int/2addr v4, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_11b

    move-object/from16 v6, p12

    .line 67
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_121

    goto :goto_11d

    :cond_11b
    move-object/from16 v6, p12

    :goto_11d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_123

    :cond_121
    const/4 v2, 0x1

    goto :goto_124

    :cond_123
    const/4 v2, 0x0

    :goto_124
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v8, 0x30000

    xor-int/2addr v4, v8

    const/high16 v8, 0x20000

    if-le v4, v8, :cond_138

    move/from16 v4, p5

    .line 68
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-nez v8, :cond_141

    goto :goto_13a

    :cond_138
    move/from16 v4, p5

    :goto_13a
    const/high16 v8, 0x30000

    and-int/2addr v1, v8

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_144

    :cond_141
    const/16 v16, 0x1

    goto :goto_146

    :cond_144
    const/16 v16, 0x0

    :goto_146
    or-int v1, v2, v16

    move-object/from16 v2, p11

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 209
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_15d

    .line 210
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_183

    .line 71
    :cond_15d
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v7, v1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 212
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_183
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_191

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_191
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v8
.end method
