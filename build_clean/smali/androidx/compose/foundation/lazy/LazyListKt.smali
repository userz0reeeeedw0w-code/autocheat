.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "LazyList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,365:1\n481#2:366\n480#2,4:367\n484#2,2:374\n488#2:380\n1225#3,3:371\n1228#3,3:377\n1225#3,6:384\n480#4:376\n77#5:381\n77#5:382\n77#5:383\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt\n*L\n85#1:366\n85#1:367,4\n85#1:374,2\n85#1:380\n85#1:371,3\n85#1:377,3\n171#1:384,6\n85#1:376\n86#1:381\n87#1:382\n124#1:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u001bH\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u009a\u0001\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001e\u00a2\u0006\u0002\u0008\u001b2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020$0#2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\tH\u0003\u00a2\u0006\u0002\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyHeadersEnabled",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "ZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    move/from16 v11, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    .line 81
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(LazyList)P(7,9,2,8,6,3,10!1,4,12,11,5)81@3859L50,83@3935L48,84@4009L24,85@4081L7,86@4150L7,88@4183L395,109@4816L278,117@5164L153,123@5480L7,116@5108L481,128@5650L317,105@4671L1429:LazyList.kt#428nma"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_23

    or-int/lit8 v3, v13, 0x6

    goto :goto_33

    :cond_23
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_32

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x4

    goto :goto_30

    :cond_2f
    const/4 v3, 0x2

    :goto_30
    or-int/2addr v3, v13

    goto :goto_33

    :cond_32
    move v3, v13

    :goto_33
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3a

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_3a
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4a

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const/16 v6, 0x20

    goto :goto_49

    :cond_47
    const/16 v6, 0x10

    :goto_49
    or-int/2addr v3, v6

    :cond_4a
    :goto_4a
    and-int/lit8 v6, v11, 0x4

    const/16 v16, 0x80

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_67

    :cond_53
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_67

    move-object/from16 v6, p2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_62

    const/16 v17, 0x100

    goto :goto_64

    :cond_62
    move/from16 v17, v16

    :goto_64
    or-int v3, v3, v17

    goto :goto_69

    :cond_67
    :goto_67
    move-object/from16 v6, p2

    :goto_69
    and-int/lit8 v17, v11, 0x8

    if-eqz v17, :cond_70

    or-int/lit16 v3, v3, 0xc00

    goto :goto_84

    :cond_70
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_84

    move/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_7f

    const/16 v17, 0x800

    goto :goto_81

    :cond_7f
    const/16 v17, 0x400

    :goto_81
    or-int v3, v3, v17

    goto :goto_86

    :cond_84
    :goto_84
    move/from16 v4, p3

    :goto_86
    and-int/lit8 v17, v11, 0x10

    if-eqz v17, :cond_8d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9d

    :cond_8d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9d

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_9a

    const/16 v5, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v5, 0x2000

    :goto_9c
    or-int/2addr v3, v5

    :cond_9d
    :goto_9d
    and-int/lit8 v5, v11, 0x20

    const/high16 v18, 0x30000

    if-eqz v5, :cond_a6

    or-int v3, v3, v18

    goto :goto_ba

    :cond_a6
    and-int v5, v13, v18

    if-nez v5, :cond_ba

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b5

    const/high16 v18, 0x20000

    goto :goto_b7

    :cond_b5
    const/high16 v18, 0x10000

    :goto_b7
    or-int v3, v3, v18

    goto :goto_bc

    :cond_ba
    :goto_ba
    move-object/from16 v5, p5

    :goto_bc
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_c7

    const/high16 v18, 0x180000

    or-int v3, v3, v18

    move/from16 v2, p6

    goto :goto_dc

    :cond_c7
    const/high16 v18, 0x180000

    and-int v18, v13, v18

    move/from16 v2, p6

    if-nez v18, :cond_dc

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_d8

    const/high16 v19, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v19, 0x80000

    :goto_da
    or-int v3, v3, v19

    :cond_dc
    :goto_dc
    and-int/lit16 v7, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_e7

    or-int v3, v3, v20

    move/from16 v8, p7

    goto :goto_fa

    :cond_e7
    and-int v20, v13, v20

    move/from16 v8, p7

    if-nez v20, :cond_fa

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_f6

    const/high16 v21, 0x800000

    goto :goto_f8

    :cond_f6
    const/high16 v21, 0x400000

    :goto_f8
    or-int v3, v3, v21

    :cond_fa
    :goto_fa
    and-int/lit16 v9, v11, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_105

    or-int v3, v3, v22

    move-object/from16 v2, p8

    goto :goto_118

    :cond_105
    and-int v22, v13, v22

    move-object/from16 v2, p8

    if-nez v22, :cond_118

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_114

    const/high16 v22, 0x4000000

    goto :goto_116

    :cond_114
    const/high16 v22, 0x2000000

    :goto_116
    or-int v3, v3, v22

    :cond_118
    :goto_118
    and-int/lit16 v2, v11, 0x200

    const/high16 v22, 0x30000000

    if-eqz v2, :cond_123

    or-int v3, v3, v22

    move-object/from16 v4, p9

    goto :goto_136

    :cond_123
    and-int v22, v13, v22

    move-object/from16 v4, p9

    if-nez v22, :cond_136

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_132

    const/high16 v22, 0x20000000

    goto :goto_134

    :cond_132
    const/high16 v22, 0x10000000

    :goto_134
    or-int v3, v3, v22

    :cond_136
    :goto_136
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_13f

    or-int/lit8 v17, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_155

    :cond_13f
    and-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    if-nez v22, :cond_153

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14e

    const/16 v17, 0x4

    goto :goto_150

    :cond_14e
    const/16 v17, 0x2

    :goto_150
    or-int v17, v12, v17

    goto :goto_155

    :cond_153
    move/from16 v17, v12

    :goto_155
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_15c

    or-int/lit8 v17, v17, 0x30

    goto :goto_16f

    :cond_15c
    and-int/lit8 v22, v12, 0x30

    move-object/from16 v6, p11

    if-nez v22, :cond_16f

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16b

    const/16 v19, 0x20

    goto :goto_16d

    :cond_16b
    const/16 v19, 0x10

    :goto_16d
    or-int v17, v17, v19

    :cond_16f
    :goto_16f
    move/from16 v6, v17

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_178

    or-int/lit16 v6, v6, 0x180

    goto :goto_186

    :cond_178
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_186

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_184

    const/16 v16, 0x100

    :cond_184
    or-int v6, v6, v16

    :cond_186
    :goto_186
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v11, 0x12492492

    if-ne v8, v11, :cond_1ac

    and-int/lit16 v8, v6, 0x93

    const/16 v11, 0x92

    if-ne v8, v11, :cond_1ac

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_19c

    goto :goto_1ac

    .line 141
    :cond_19c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v14, v10

    move-object/from16 v10, p9

    goto/16 :goto_37e

    :cond_1ac
    :goto_1ac
    if-eqz v7, :cond_1b1

    const/4 v7, 0x0

    move v11, v7

    goto :goto_1b3

    :cond_1b1
    move/from16 v11, p7

    :goto_1b3
    const/4 v7, 0x0

    if-eqz v9, :cond_1b9

    move-object/from16 v19, v7

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v19, p8

    :goto_1bb
    if-eqz v2, :cond_1c0

    move-object/from16 v20, v7

    goto :goto_1c2

    :cond_1c0
    move-object/from16 v20, p9

    :goto_1c2
    if-eqz v4, :cond_1c7

    move-object/from16 v21, v7

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v21, p10

    :goto_1c9
    if-eqz v5, :cond_1ce

    move-object/from16 v22, v7

    goto :goto_1d0

    :cond_1ce
    move-object/from16 v22, p11

    .line 78
    :goto_1d0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1df

    const-string/jumbo v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:80)"

    const v4, 0x25001c13

    .line 81
    invoke-static {v4, v3, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1df
    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v18, v2, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v18, v2

    .line 82
    invoke-static {v0, v14, v10, v2}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v23

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v2, v9, 0x70

    or-int v2, v18, v2

    .line 84
    invoke-static {v0, v15, v10, v2}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v24

    const v2, 0x2e20b340

    .line 85
    const-string v4, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 366
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v2, -0x38e27f50

    .line 369
    const-string v4, "CC(remember):Effects.kt#9igjgp"

    .line 370
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 371
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 372
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_224

    .line 376
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 375
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 374
    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 377
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    .line 370
    :cond_224
    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 380
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    .line 366
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    .line 381
    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    move-result-object v2

    .line 382
    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v25, v2, 0x1

    and-int/lit8 v26, v3, 0x70

    and-int/lit16 v5, v3, 0x1c00

    const v2, 0xfff0

    and-int/2addr v2, v3

    shr-int/lit8 v27, v3, 0x6

    const/high16 v28, 0x70000

    and-int v4, v27, v28

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int v4, v27, v4

    or-int/2addr v2, v4

    shl-int/lit8 v4, v6, 0x15

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v2, v6

    const/high16 v6, 0xe000000

    and-int/2addr v4, v6

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    or-int v29, v2, v4

    const/16 v30, 0x0

    move-object/from16 v2, v23

    move/from16 v31, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v32, v5

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v33, v7

    move v7, v11

    move-object/from16 v8, v19

    move/from16 v34, v9

    move-object/from16 v9, v21

    move-object/from16 p7, v10

    move-object/from16 v10, v22

    move/from16 v35, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v25

    move-object/from16 v15, p7

    move/from16 v16, v29

    move/from16 v17, v30

    .line 89
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz p4, :cond_2b8

    .line 105
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2ba

    :cond_2b8
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2ba
    move-object v12, v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0xe000

    and-int v4, v27, v4

    shl-int/lit8 v5, v31, 0x6

    and-int v5, v5, v28

    or-int v10, v4, v5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object v6, v12

    move/from16 v7, p6

    move/from16 v8, p3

    move-object/from16 v9, p7

    .line 110
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    shr-int/lit8 v4, v31, 0x12

    and-int/lit8 v4, v4, 0x70

    or-int v4, v18, v4

    move-object/from16 v14, p7

    move/from16 v15, v35

    .line 118
    invoke-static {v0, v15, v14, v4}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    move-result-object v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v7, v33

    const v8, 0x789c5f52

    .line 383
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 126
    sget v6, Landroidx/compose/runtime/collection/MutableVector;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    or-int v6, v6, v32

    const/high16 v8, 0x380000

    and-int v8, v31, v8

    or-int v11, v6, v8

    move/from16 v6, p3

    move-object v8, v12

    move/from16 v9, p6

    move-object v10, v14

    .line 117
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 128
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 130
    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    move/from16 v5, v34

    and-int/lit16 v5, v5, 0x1c00

    or-int v5, v26, v5

    const v6, 0xe000

    shl-int/lit8 v7, v31, 0x3

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int v6, v31, v28

    or-int v13, v5, v6

    const/16 v16, 0x40

    const/4 v10, 0x0

    move-object v5, v12

    move/from16 v6, p6

    move/from16 v7, p3

    move-object/from16 v8, p5

    move-object v11, v14

    move v12, v13

    move/from16 v13, v16

    .line 129
    invoke-static/range {v3 .. v13}, Landroidx/compose/foundation/ScrollingContainerKt;->scrollingContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 137
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v23

    move-object v6, v2

    move-object v7, v14

    .line 106
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_375

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_375
    move v8, v15

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    .line 141
    :goto_37e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_3ac

    new-instance v17, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3ac
    return-void
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Z",
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

    const-string v3, "C(rememberLazyListMeasurePolicy)P(7,9,1,8,6!1,4,11,5,12)170@7305L8413:LazyList.kt#428nma"

    const v4, 0x758fa0a6

    .line 171
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string/jumbo v3, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:170)"

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const v3, 0x22a336ce

    const-string v4, "CC(remember):LazyList.kt#9igjgp"

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_34

    move-object/from16 v3, p1

    .line 172
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_36

    :cond_34
    move-object/from16 v3, p1

    :goto_36
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3c

    :cond_3a
    move v4, v6

    goto :goto_3d

    :cond_3c
    const/4 v4, 0x0

    :goto_3d
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4d

    .line 173
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_51

    :cond_4d
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_53

    :cond_51
    move v7, v6

    goto :goto_54

    :cond_53
    const/4 v7, 0x0

    :goto_54
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_65

    .line 174
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_69

    :cond_65
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_6b

    :cond_69
    move v7, v6

    goto :goto_6c

    :cond_6b
    const/4 v7, 0x0

    :goto_6c
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move/from16 v12, p4

    if-le v7, v9, :cond_7f

    .line 175
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_83

    :cond_7f
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_85

    :cond_83
    move v7, v6

    goto :goto_86

    :cond_85
    const/4 v7, 0x0

    :goto_86
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    move-object/from16 v15, p6

    if-le v7, v13, :cond_99

    .line 176
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9d

    :cond_99
    and-int v7, v1, v9

    if-ne v7, v13, :cond_9f

    :cond_9d
    move v7, v6

    goto :goto_a0

    :cond_9f
    const/4 v7, 0x0

    :goto_a0
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v13, 0x800000

    move-object/from16 v14, p7

    if-le v7, v13, :cond_b3

    .line 177
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b7

    :cond_b3
    and-int v7, v1, v9

    if-ne v7, v13, :cond_b9

    :cond_b7
    move v7, v6

    goto :goto_ba

    :cond_b9
    const/4 v7, 0x0

    :goto_ba
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v13, 0x4000000

    if-le v7, v13, :cond_ce

    move-object/from16 v7, p8

    .line 178
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_d3

    goto :goto_d0

    :cond_ce
    move-object/from16 v7, p8

    :goto_d0
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_d5

    :cond_d3
    move v9, v6

    goto :goto_d6

    :cond_d5
    const/4 v9, 0x0

    :goto_d6
    or-int/2addr v4, v9

    const/high16 v9, 0x70000000

    and-int/2addr v9, v1

    const/high16 v13, 0x30000000

    xor-int/2addr v9, v13

    const/high16 v5, 0x20000000

    if-le v9, v5, :cond_ea

    move-object/from16 v9, p9

    .line 179
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_ef

    goto :goto_ec

    :cond_ea
    move-object/from16 v9, p9

    :goto_ec
    and-int/2addr v1, v13

    if-ne v1, v5, :cond_f1

    :cond_ef
    move v1, v6

    goto :goto_f2

    :cond_f1
    const/4 v1, 0x0

    :goto_f2
    or-int/2addr v1, v4

    move-object/from16 v4, p11

    .line 180
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v8, :cond_109

    move/from16 v5, p12

    .line 181
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-nez v13, :cond_10f

    goto :goto_10b

    :cond_109
    move/from16 v5, p12

    :goto_10b
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_112

    :cond_10f
    move/from16 v16, v6

    goto :goto_114

    :cond_112
    const/16 v16, 0x0

    :goto_114
    or-int v1, v1, v16

    .line 384
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_124

    .line 385
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_14a

    .line 183
    :cond_124
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move-object v7, v1

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p12

    move/from16 v16, p5

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 387
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 171
    :cond_14a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_158

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_158
    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v2
.end method
