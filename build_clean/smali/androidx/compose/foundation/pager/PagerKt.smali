.class public final Landroidx/compose/foundation/pager/PagerKt;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,511:1\n149#2:512\n149#2:513\n149#2:514\n149#2:515\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerKt\n*L\n110#1:512\n113#1:513\n197#1:514\n200#1:515\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\u00e2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00e2\u0001\u0010\'\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132%\u0008\u0002\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e21\u0010\u001f\u001a-\u0012\u0004\u0012\u00020!\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u00010 \u00a2\u0006\u0002\u0008#\u00a2\u0006\u0002\u0008$H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a\u0017\u0010,\u001a\u00020\u00012\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0082\u0008\u001aL\u00100\u001a\u00020\u000b*\u00020\u001e2\u0006\u00101\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000b2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000bH\u0000\u001a,\u00109\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00132\u0006\u0010;\u001a\u00020<2\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006="
    }
    d2 = {
        "HorizontalPager",
        "",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "beyondViewportPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
        "userScrollEnabled",
        "",
        "reverseLayout",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "pageNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "snapPosition",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "pageContent",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "VerticalPager-oI3XNZo",
        "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "debugLog",
        "generateMsg",
        "Lkotlin/Function0;",
        "",
        "currentPageOffset",
        "layoutSize",
        "spaceBetweenPages",
        "beforeContentPadding",
        "afterContentPadding",
        "currentPage",
        "currentPageOffsetFraction",
        "",
        "pageCount",
        "pagerSemantics",
        "isVertical",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.method public static final HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    const v9, 0x6f839c82

    move-object/from16 v0, p14

    .line 125
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v0, "C(HorizontalPager)P(11,4,1,7!1,8:c#ui.unit.Dp,13!1,12,9!1,6,10)114@6534L28,118@6750L79,125@6952L661:Pager.kt#g6yjnt"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1d

    or-int/lit8 v0, v14, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2c

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    goto :goto_2a

    :cond_29
    const/4 v0, 0x2

    :goto_2a
    or-int/2addr v0, v14

    goto :goto_2d

    :cond_2c
    move v0, v14

    :goto_2d
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v0, v0, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_47

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v7, 0x20

    goto :goto_45

    :cond_43
    const/16 v7, 0x10

    :goto_45
    or-int/2addr v0, v7

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v6, p1

    :goto_49
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_50

    or-int/lit16 v0, v0, 0x180

    goto :goto_64

    :cond_50
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_64

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5f

    const/16 v16, 0x100

    goto :goto_61

    :cond_5f
    const/16 v16, 0x80

    :goto_61
    or-int v0, v0, v16

    goto :goto_66

    :cond_64
    :goto_64
    move-object/from16 v1, p2

    :goto_66
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_71

    or-int/lit16 v0, v0, 0xc00

    goto :goto_85

    :cond_71
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_85

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_80

    move/from16 v20, v18

    goto :goto_82

    :cond_80
    move/from16 v20, v17

    :goto_82
    or-int v0, v0, v20

    goto :goto_87

    :cond_85
    :goto_85
    move-object/from16 v2, p3

    :goto_87
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_8e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a2

    :cond_8e
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a2

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_9d

    const/16 v22, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v22, 0x2000

    :goto_9f
    or-int v0, v0, v22

    goto :goto_a4

    :cond_a2
    :goto_a2
    move/from16 v4, p4

    :goto_a4
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_af

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_c2

    :cond_af
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_c2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_be

    const/high16 v25, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v25, 0x10000

    :goto_c0
    or-int v0, v0, v25

    :cond_c2
    :goto_c2
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_cd

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_e0

    :cond_cd
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_e0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x80000

    :goto_de
    or-int v0, v0, v27

    :cond_e0
    :goto_e0
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_fc

    and-int/lit16 v12, v11, 0x80

    if-nez v12, :cond_f5

    move-object/from16 v12, p7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f7

    const/high16 v28, 0x800000

    goto :goto_f9

    :cond_f5
    move-object/from16 v12, p7

    :cond_f7
    const/high16 v28, 0x400000

    :goto_f9
    or-int v0, v0, v28

    goto :goto_fe

    :cond_fc
    move-object/from16 v12, p7

    :goto_fe
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_109

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11c

    :cond_109
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_11c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_118

    const/high16 v29, 0x4000000

    goto :goto_11a

    :cond_118
    const/high16 v29, 0x2000000

    :goto_11a
    or-int v0, v0, v29

    :cond_11c
    :goto_11c
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_12b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_147

    :cond_12b
    and-int v29, v14, v29

    if-nez v29, :cond_141

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_13c

    const/high16 v30, 0x20000000

    goto :goto_13e

    :cond_13c
    const/high16 v30, 0x10000000

    :goto_13e
    or-int v0, v0, v30

    goto :goto_145

    :cond_141
    move/from16 v29, v8

    move/from16 v8, p9

    :goto_145
    move/from16 v30, v0

    :goto_147
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_150

    or-int/lit8 v19, v13, 0x6

    move-object/from16 v8, p10

    goto :goto_166

    :cond_150
    and-int/lit8 v31, v13, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_164

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15f

    const/16 v19, 0x4

    goto :goto_161

    :cond_15f
    const/16 v19, 0x2

    :goto_161
    or-int v19, v13, v19

    goto :goto_166

    :cond_164
    move/from16 v19, v13

    :goto_166
    and-int/lit8 v31, v13, 0x30

    if-nez v31, :cond_182

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_17b

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17d

    const/16 v21, 0x20

    goto :goto_17f

    :cond_17b
    move-object/from16 v0, p11

    :cond_17d
    const/16 v21, 0x10

    :goto_17f
    or-int v19, v19, v21

    goto :goto_186

    :cond_182
    move/from16 v31, v0

    move-object/from16 v0, p11

    :goto_186
    move/from16 v0, v19

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_18f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a3

    :cond_18f
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1a3

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19e

    const/16 v26, 0x100

    goto :goto_1a0

    :cond_19e
    const/16 v26, 0x80

    :goto_1a0
    or-int v0, v0, v26

    goto :goto_1a5

    :cond_1a3
    :goto_1a3
    move-object/from16 v1, p12

    :goto_1a5
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_1ac

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1bd

    :cond_1ac
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_1bd

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1ba

    move/from16 v17, v18

    :cond_1ba
    or-int v0, v0, v17

    goto :goto_1bf

    :cond_1bd
    :goto_1bd
    move-object/from16 v1, p13

    :goto_1bf
    const v17, 0x12492493

    and-int v1, v30, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1f1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d6

    goto :goto_1f1

    .line 144
    :cond_1d6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v2, v6

    move-object/from16 v28, v10

    move-object v8, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_3a5

    .line 125
    :cond_1f1
    :goto_1f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_22d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1ff

    goto :goto_22d

    .line 123
    :cond_1ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_20b

    const v1, -0x1c00001

    and-int v30, v30, v1

    :cond_20b
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_211

    and-int/lit8 v0, v0, -0x71

    :cond_211
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v25, p6

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v12

    move/from16 v1, v30

    move-object/from16 v30, p10

    goto/16 :goto_2fb

    :cond_22d
    :goto_22d
    if-eqz v3, :cond_236

    .line 109
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_238

    :cond_236
    move-object/from16 v17, v6

    :goto_238
    const/4 v6, 0x0

    if-eqz v7, :cond_247

    int-to-float v1, v6

    .line 512
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 110
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_249

    :cond_247
    move-object/from16 v18, p2

    :goto_249
    if-eqz v16, :cond_252

    .line 111
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v16, v1

    goto :goto_254

    :cond_252
    move-object/from16 v16, p3

    :goto_254
    if-eqz v20, :cond_259

    move/from16 v19, v6

    goto :goto_25b

    :cond_259
    move/from16 v19, v4

    :goto_25b
    if-eqz v22, :cond_265

    int-to-float v1, v6

    .line 513
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_267

    :cond_265
    move/from16 v20, v5

    :goto_267
    if-eqz v25, :cond_272

    .line 114
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_274

    :cond_272
    move-object/from16 v21, p6

    :goto_274
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_29d

    .line 115
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v12, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v22, v0

    move/from16 v23, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v24, v6

    move-object v6, v10

    move/from16 v26, v8

    move/from16 v25, v29

    move v8, v12

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_2a8

    :cond_29d
    move/from16 v22, v0

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v25, v29

    move/from16 v23, v31

    move-object v0, v12

    :goto_2a8
    if-eqz v9, :cond_2ac

    const/4 v1, 0x1

    goto :goto_2ae

    :cond_2ac
    move/from16 v1, p8

    :goto_2ae
    if-eqz v25, :cond_2b1

    goto :goto_2b3

    :cond_2b1
    move/from16 v24, p9

    :goto_2b3
    if-eqz v23, :cond_2b7

    const/4 v2, 0x0

    goto :goto_2b9

    :cond_2b7
    move-object/from16 v2, p10

    :goto_2b9
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_2cc

    .line 119
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 121
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    .line 119
    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    and-int/lit8 v4, v22, -0x71

    goto :goto_2d0

    :cond_2cc
    move-object/from16 v3, p11

    move/from16 v4, v22

    :goto_2d0
    if-eqz v26, :cond_2e0

    .line 123
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    move-object/from16 v32, v5

    goto :goto_2e9

    :cond_2e0
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    :goto_2e9
    move-object/from16 v22, v16

    move/from16 v23, v19

    move-object/from16 v25, v21

    move/from16 v29, v24

    move/from16 v1, v30

    move-object/from16 v30, v2

    move-object/from16 v21, v18

    move/from16 v24, v20

    move-object/from16 v20, v17

    :goto_2fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30d

    const-string/jumbo v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:124)"

    const v3, 0x6f839c82

    .line 125
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_30d
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 135
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v13, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v28

    .line 126
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38d
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    .line 144
    :goto_3a5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c7

    new-instance v18, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c7
    return-void
.end method

.method public static final VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/pager/PageSize;",
            "IF",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
            "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v9, 0x3630b102

    move-object/from16 v0, p14

    .line 212
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v0, "C(VerticalPager)P(12,5,1,8!1,9:c#ui.unit.Dp,3!1,13,10!1,7,11)201@11541L28,205@11757L77,212@11957L659:Pager.kt#g6yjnt"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1d

    or-int/lit8 v0, v14, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2c

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    goto :goto_2a

    :cond_29
    const/4 v0, 0x2

    :goto_2a
    or-int/2addr v0, v14

    goto :goto_2d

    :cond_2c
    move v0, v14

    :goto_2d
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_34

    or-int/lit8 v0, v0, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_47

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v7, 0x20

    goto :goto_45

    :cond_43
    const/16 v7, 0x10

    :goto_45
    or-int/2addr v0, v7

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v6, p1

    :goto_49
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_50

    or-int/lit16 v0, v0, 0x180

    goto :goto_64

    :cond_50
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_64

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5f

    const/16 v16, 0x100

    goto :goto_61

    :cond_5f
    const/16 v16, 0x80

    :goto_61
    or-int v0, v0, v16

    goto :goto_66

    :cond_64
    :goto_64
    move-object/from16 v1, p2

    :goto_66
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_71

    or-int/lit16 v0, v0, 0xc00

    goto :goto_85

    :cond_71
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_85

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_80

    move/from16 v20, v18

    goto :goto_82

    :cond_80
    move/from16 v20, v17

    :goto_82
    or-int v0, v0, v20

    goto :goto_87

    :cond_85
    :goto_85
    move-object/from16 v2, p3

    :goto_87
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_8e

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a2

    :cond_8e
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_a2

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_9d

    const/16 v22, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v22, 0x2000

    :goto_9f
    or-int v0, v0, v22

    goto :goto_a4

    :cond_a2
    :goto_a2
    move/from16 v4, p4

    :goto_a4
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_af

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_c2

    :cond_af
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_c2

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_be

    const/high16 v25, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v25, 0x10000

    :goto_c0
    or-int v0, v0, v25

    :cond_c2
    :goto_c2
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_cd

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_e0

    :cond_cd
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_e0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x80000

    :goto_de
    or-int v0, v0, v27

    :cond_e0
    :goto_e0
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_fc

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_f5

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f7

    const/high16 v28, 0x800000

    goto :goto_f9

    :cond_f5
    move-object/from16 v13, p7

    :cond_f7
    const/high16 v28, 0x400000

    :goto_f9
    or-int v0, v0, v28

    goto :goto_fe

    :cond_fc
    move-object/from16 v13, p7

    :goto_fe
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_109

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11c

    :cond_109
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_11c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_118

    const/high16 v29, 0x4000000

    goto :goto_11a

    :cond_118
    const/high16 v29, 0x2000000

    :goto_11a
    or-int v0, v0, v29

    :cond_11c
    :goto_11c
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_12b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_147

    :cond_12b
    and-int v29, v14, v29

    if-nez v29, :cond_141

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_13c

    const/high16 v30, 0x20000000

    goto :goto_13e

    :cond_13c
    const/high16 v30, 0x10000000

    :goto_13e
    or-int v0, v0, v30

    goto :goto_145

    :cond_141
    move/from16 v29, v8

    move/from16 v8, p9

    :goto_145
    move/from16 v30, v0

    :goto_147
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_150

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_166

    :cond_150
    and-int/lit8 v31, v12, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_164

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_15f

    const/16 v19, 0x4

    goto :goto_161

    :cond_15f
    const/16 v19, 0x2

    :goto_161
    or-int v19, v12, v19

    goto :goto_166

    :cond_164
    move/from16 v19, v12

    :goto_166
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_182

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_17b

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_17d

    const/16 v21, 0x20

    goto :goto_17f

    :cond_17b
    move-object/from16 v0, p11

    :cond_17d
    const/16 v21, 0x10

    :goto_17f
    or-int v19, v19, v21

    goto :goto_186

    :cond_182
    move/from16 v31, v0

    move-object/from16 v0, p11

    :goto_186
    move/from16 v0, v19

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_18f

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a3

    :cond_18f
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_1a3

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19e

    const/16 v26, 0x100

    goto :goto_1a0

    :cond_19e
    const/16 v26, 0x80

    :goto_1a0
    or-int v0, v0, v26

    goto :goto_1a5

    :cond_1a3
    :goto_1a3
    move-object/from16 v1, p12

    :goto_1a5
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_1ac

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1bd

    :cond_1ac
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_1bd

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1ba

    move/from16 v17, v18

    :cond_1ba
    or-int v0, v0, v17

    goto :goto_1bf

    :cond_1bd
    :goto_1bd
    move-object/from16 v1, p13

    :goto_1bf
    const v17, 0x12492493

    and-int v1, v30, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_1f1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_1f1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1d6

    goto :goto_1f1

    .line 231
    :cond_1d6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v6

    move-object/from16 v28, v10

    move-object v8, v13

    move/from16 v10, p9

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_3a5

    .line 212
    :cond_1f1
    :goto_1f1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_22d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1ff

    goto :goto_22d

    .line 210
    :cond_1ff
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_20b

    const v1, -0x1c00001

    and-int v30, v30, v1

    :cond_20b
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_211

    and-int/lit8 v0, v0, -0x71

    :cond_211
    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v25, p6

    move/from16 v27, p8

    move/from16 v29, p9

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v20, v6

    move-object/from16 v26, v13

    move/from16 v1, v30

    move-object/from16 v30, p10

    goto/16 :goto_2fb

    :cond_22d
    :goto_22d
    if-eqz v3, :cond_236

    .line 196
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v17, v1

    goto :goto_238

    :cond_236
    move-object/from16 v17, v6

    :goto_238
    const/4 v6, 0x0

    if-eqz v7, :cond_247

    int-to-float v1, v6

    .line 514
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 197
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_249

    :cond_247
    move-object/from16 v18, p2

    :goto_249
    if-eqz v16, :cond_252

    .line 198
    sget-object v1, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    check-cast v1, Landroidx/compose/foundation/pager/PageSize;

    move-object/from16 v16, v1

    goto :goto_254

    :cond_252
    move-object/from16 v16, p3

    :goto_254
    if-eqz v20, :cond_259

    move/from16 v19, v6

    goto :goto_25b

    :cond_259
    move/from16 v19, v4

    :goto_25b
    if-eqz v22, :cond_265

    int-to-float v1, v6

    .line 515
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move/from16 v20, v1

    goto :goto_267

    :cond_265
    move/from16 v20, v5

    :goto_267
    if-eqz v25, :cond_272

    .line 201
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_274

    :cond_272
    move-object/from16 v21, p6

    :goto_274
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_29d

    .line 202
    sget-object v1, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/16 v13, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v22, v0

    move/from16 v23, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v24, v6

    move-object v6, v10

    move/from16 v26, v8

    move/from16 v25, v29

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/PagerDefaults;->flingBehavior(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v0

    const v1, -0x1c00001

    and-int v30, v30, v1

    goto :goto_2a8

    :cond_29d
    move/from16 v22, v0

    move/from16 v24, v6

    move/from16 v26, v8

    move/from16 v25, v29

    move/from16 v23, v31

    move-object v0, v13

    :goto_2a8
    if-eqz v9, :cond_2ac

    const/4 v1, 0x1

    goto :goto_2ae

    :cond_2ac
    move/from16 v1, p8

    :goto_2ae
    if-eqz v25, :cond_2b1

    goto :goto_2b3

    :cond_2b1
    move/from16 v24, p9

    :goto_2b3
    if-eqz v23, :cond_2b7

    const/4 v2, 0x0

    goto :goto_2b9

    :cond_2b7
    move-object/from16 v2, p10

    :goto_2b9
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_2cc

    .line 206
    sget-object v3, Landroidx/compose/foundation/pager/PagerDefaults;->INSTANCE:Landroidx/compose/foundation/pager/PagerDefaults;

    .line 208
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    .line 206
    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/PagerDefaults;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    and-int/lit8 v4, v22, -0x71

    goto :goto_2d0

    :cond_2cc
    move-object/from16 v3, p11

    move/from16 v4, v22

    :goto_2d0
    if-eqz v26, :cond_2e0

    .line 210
    sget-object v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    check-cast v5, Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    move-object/from16 v32, v5

    goto :goto_2e9

    :cond_2e0
    move-object/from16 v32, p12

    move-object/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v31, v3

    move v0, v4

    :goto_2e9
    move-object/from16 v22, v16

    move/from16 v23, v19

    move-object/from16 v25, v21

    move/from16 v29, v24

    move/from16 v1, v30

    move-object/from16 v30, v2

    move-object/from16 v21, v18

    move/from16 v24, v20

    move-object/from16 v20, v17

    :goto_2fb
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30d

    const-string/jumbo v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:211)"

    const v3, 0x3630b102

    .line 212
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    :cond_30d
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 221
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v29

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v28, v10

    move-object/from16 v10, v31

    move-object/from16 v11, v30

    move-object/from16 v12, v25

    move-object/from16 v14, v32

    move-object/from16 v15, p13

    move-object/from16 v16, v28

    .line 213
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->Pager-uYRUAWA(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_38d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38d
    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v13, v32

    .line 231
    :goto_3a5
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3c7

    new-instance v18, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    move-object/from16 v33, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c7
    return-void
.end method

.method public static final synthetic access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    return p0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I
    .registers 16

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    .line 375
    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->position(IIIIII)I

    move-result p0

    int-to-float p0, p0

    add-int/2addr p2, p3

    int-to-float p1, p2

    mul-float/2addr p7, p1

    sub-float/2addr p0, p7

    .line 384
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method private static final debugLog(Lkotlin/jvm/functions/Function0;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;
    .registers 6

    if-eqz p4, :cond_19

    .line 483
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p4, Landroidx/compose/ui/Modifier;

    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    invoke-direct {v0, p2, p1, p3}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p4, p3, v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_21

    .line 493
    :cond_19
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_21
    return-object p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 10

    .line 472
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 473
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performBackwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z
    .registers 10

    .line 461
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 462
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$performForwardPaging$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method
