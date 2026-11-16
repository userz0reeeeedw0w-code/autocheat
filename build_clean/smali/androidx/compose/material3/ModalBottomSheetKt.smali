.class public final Landroidx/compose/material3/ModalBottomSheetKt;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 7 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,445:1\n148#2:446\n148#2:544\n148#2:545\n488#3:447\n487#3,4:448\n491#3,2:455\n495#3:461\n1223#4,3:452\n1226#4,3:458\n1223#4,6:462\n1223#4,6:468\n1223#4,6:474\n1223#4,6:480\n1223#4,6:486\n1223#4,6:493\n1223#4,6:499\n1223#4,6:505\n1223#4,6:511\n1223#4,6:517\n1223#4,6:525\n1223#4,6:531\n1223#4,6:537\n487#5:457\n177#6:492\n240#6:524\n696#7:523\n81#8:543\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.kt\nandroidx/compose/material3/ModalBottomSheetKt\n*L\n127#1:446\n442#1:544\n443#1:545\n134#1:447\n134#1:448,4\n134#1:455,2\n134#1:461\n134#1:452,3\n134#1:458,3\n135#1:462,6\n146#1:468,6\n152#1:474,6\n156#1:480,6\n194#1:486,6\n225#1:493,6\n233#1:499,6\n268#1:505,6\n270#1:511,6\n274#1:517,6\n415#1:525,6\n416#1:531,6\n427#1:537,6\n134#1:457\n216#1:492\n412#1:524\n409#1:523\n411#1:543\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00c4\u0001\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a0\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00132\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010%\u001a\u00020&H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(\u001a-\u0010)\u001a\u00020\u000e2\u0008\u0008\u0002\u0010*\u001a\u00020&2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020&0\u001eH\u0007\u00a2\u0006\u0002\u0010-\u001a\u00f3\u0001\u0010.\u001a\u00020\u0008*\u00020/2\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u000203012\u0006\u00104\u001a\u0002052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2!\u00107\u001a\u001d\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0004\u0012\u00020\u00080\u001e2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0002\u0008\u00182\u0013\u0008\u0002\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u001a0\n\u00a2\u0006\u0002\u0008\u00182\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00080\u001e\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008 H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0014\u0010=\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\u001a\u0014\u0010@\u001a\u000202*\u00020>2\u0006\u0010?\u001a\u000202H\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0010\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A\u00b2\u0006\n\u0010B\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "PredictiveBackChildTransformOrigin",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "J",
        "PredictiveBackMaxScaleXDistance",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "PredictiveBackMaxScaleYDistance",
        "ModalBottomSheet",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "sheetMaxWidth",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "scrimColor",
        "dragHandle",
        "Landroidx/compose/runtime/Composable;",
        "contentWindowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "properties",
        "Landroidx/compose/material3/ModalBottomSheetProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "ModalBottomSheet-dYc4hso",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "Scrim",
        "color",
        "visible",
        "",
        "Scrim-3J-VO9M",
        "(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "rememberModalBottomSheetState",
        "skipPartiallyExpanded",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "ModalBottomSheetContent",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "predictiveBackProgress",
        "Landroidx/compose/animation/core/Animatable;",
        "",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "animateToDismiss",
        "settleToDismiss",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "ModalBottomSheetContent-IQkwcL4",
        "(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "calculatePredictiveBackScaleX",
        "Landroidx/compose/ui/graphics/GraphicsLayerScope;",
        "progress",
        "calculatePredictiveBackScaleY",
        "material3_release",
        "alpha"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PredictiveBackChildTransformOrigin:J

.field private static final PredictiveBackMaxScaleXDistance:F

.field private static final PredictiveBackMaxScaleYDistance:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 544
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 442
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 545
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 443
    sput v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 444
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-void
.end method

.method public static final ModalBottomSheet-dYc4hso(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Landroidx/compose/material3/ModalBottomSheetProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v1, p0

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x7f1eb8b9

    move-object/from16 v2, p16

    .line 133
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(ModalBottomSheet)P(6,5,11,10:c#ui.unit.Dp,9,0:c#ui.graphics.Color,2:c#ui.graphics.Color,12:c#ui.unit.Dp,8:c#ui.graphics.Color,4,3,7)121@6012L31,123@6143L13,124@6206L14,125@6248L31,127@6356L10,133@6697L24,134@6761L327,145@7142L149,151@7326L42,155@7458L708,167@8231L771,153@7374L1628,193@9077L21,193@9050L48:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v15, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2c

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v15

    goto :goto_2d

    :cond_2c
    move v3, v15

    :goto_2d
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_34

    or-int/lit8 v3, v3, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_47

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    const/16 v10, 0x20

    goto :goto_45

    :cond_43
    const/16 v10, 0x10

    :goto_45
    or-int/2addr v3, v10

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v9, p1

    :goto_49
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_63

    and-int/lit8 v10, v13, 0x4

    if-nez v10, :cond_5c

    move-object/from16 v10, p2

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5e

    const/16 v16, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v10, p2

    :cond_5e
    const/16 v16, 0x80

    :goto_60
    or-int v3, v3, v16

    goto :goto_65

    :cond_63
    move-object/from16 v10, p2

    :goto_65
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_6c

    or-int/lit16 v3, v3, 0xc00

    goto :goto_80

    :cond_6c
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_80

    move/from16 v7, p3

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_7b

    const/16 v17, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v17, 0x400

    :goto_7d
    or-int v3, v3, v17

    goto :goto_82

    :cond_80
    :goto_80
    move/from16 v7, p3

    :goto_82
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_9c

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_95

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_97

    const/16 v18, 0x4000

    goto :goto_99

    :cond_95
    move-object/from16 v8, p4

    :cond_97
    const/16 v18, 0x2000

    :goto_99
    or-int v3, v3, v18

    goto :goto_9e

    :cond_9c
    move-object/from16 v8, p4

    :goto_9e
    const/high16 v18, 0x30000

    and-int v18, v15, v18

    if-nez v18, :cond_b8

    and-int/lit8 v18, v13, 0x20

    move-wide/from16 v4, p5

    if-nez v18, :cond_b3

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_b3

    const/high16 v20, 0x20000

    goto :goto_b5

    :cond_b3
    const/high16 v20, 0x10000

    :goto_b5
    or-int v3, v3, v20

    goto :goto_ba

    :cond_b8
    move-wide/from16 v4, p5

    :goto_ba
    const/high16 v20, 0x180000

    and-int v20, v15, v20

    if-nez v20, :cond_d4

    and-int/lit8 v20, v13, 0x40

    move-wide/from16 v11, p7

    if-nez v20, :cond_cf

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_cf

    const/high16 v22, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v22, 0x80000

    :goto_d1
    or-int v3, v3, v22

    goto :goto_d6

    :cond_d4
    move-wide/from16 v11, p7

    :goto_d6
    and-int/lit16 v0, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_e1

    or-int v3, v3, v23

    move/from16 v4, p9

    goto :goto_f3

    :cond_e1
    and-int v23, v15, v23

    move/from16 v4, p9

    if-nez v23, :cond_f3

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_f0

    const/high16 v5, 0x800000

    goto :goto_f2

    :cond_f0
    const/high16 v5, 0x400000

    :goto_f2
    or-int/2addr v3, v5

    :cond_f3
    :goto_f3
    const/high16 v5, 0x6000000

    and-int/2addr v5, v15

    if-nez v5, :cond_10e

    and-int/lit16 v5, v13, 0x100

    if-nez v5, :cond_107

    move-wide/from16 v4, p10

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_109

    const/high16 v23, 0x4000000

    goto :goto_10b

    :cond_107
    move-wide/from16 v4, p10

    :cond_109
    const/high16 v23, 0x2000000

    :goto_10b
    or-int v3, v3, v23

    goto :goto_110

    :cond_10e
    move-wide/from16 v4, p10

    :goto_110
    and-int/lit16 v4, v13, 0x200

    const/high16 v5, 0x30000000

    if-eqz v4, :cond_118

    or-int/2addr v3, v5

    goto :goto_12b

    :cond_118
    and-int/2addr v5, v15

    if-nez v5, :cond_12b

    move-object/from16 v5, p12

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_126

    const/high16 v23, 0x20000000

    goto :goto_128

    :cond_126
    const/high16 v23, 0x10000000

    :goto_128
    or-int v3, v3, v23

    goto :goto_12d

    :cond_12b
    :goto_12b
    move-object/from16 v5, p12

    :goto_12d
    and-int/lit8 v23, v14, 0x6

    if-nez v23, :cond_147

    and-int/lit16 v5, v13, 0x400

    if-nez v5, :cond_140

    move-object/from16 v5, p13

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_142

    const/16 v23, 0x4

    goto :goto_144

    :cond_140
    move-object/from16 v5, p13

    :cond_142
    const/16 v23, 0x2

    :goto_144
    or-int v23, v14, v23

    goto :goto_14b

    :cond_147
    move-object/from16 v5, p13

    move/from16 v23, v14

    :goto_14b
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_152

    or-int/lit8 v23, v23, 0x30

    goto :goto_165

    :cond_152
    and-int/lit8 v24, v14, 0x30

    move-object/from16 v7, p14

    if-nez v24, :cond_165

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_161

    const/16 v17, 0x20

    goto :goto_163

    :cond_161
    const/16 v17, 0x10

    :goto_163
    or-int v23, v23, v17

    :cond_165
    :goto_165
    move/from16 v7, v23

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_16e

    or-int/lit16 v7, v7, 0x180

    goto :goto_182

    :cond_16e
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_182

    move-object/from16 v8, p15

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17d

    const/16 v20, 0x100

    goto :goto_17f

    :cond_17d
    const/16 v20, 0x80

    :goto_17f
    or-int v7, v7, v20

    goto :goto_184

    :cond_182
    :goto_182
    move-object/from16 v8, p15

    :goto_184
    const v17, 0x12492493

    and-int v8, v3, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_1b3

    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_1b3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_19b

    goto :goto_1b3

    .line 196
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v20, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide v8, v11

    move/from16 v11, p9

    move-wide/from16 v12, p10

    goto/16 :goto_4c9

    .line 133
    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v15, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_207

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_1c2

    goto :goto_207

    .line 131
    :cond_1c2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1cb

    and-int/lit16 v3, v3, -0x381

    :cond_1cb
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1d3

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1d3
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1db

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_1db
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e3

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_1e3
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1eb

    const v0, -0xe000001

    and-int/2addr v3, v0

    :cond_1eb
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_1f1

    and-int/lit8 v7, v7, -0xf

    :cond_1f1
    move-object/from16 v0, p1

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    move/from16 v5, p9

    move-object/from16 v20, p12

    move-object/from16 v42, p13

    move-object/from16 v43, p14

    move v13, v3

    move v14, v7

    move/from16 v3, p3

    move-wide/from16 v6, p10

    goto/16 :goto_2d4

    :cond_207
    :goto_207
    if-eqz v6, :cond_20e

    .line 121
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_210

    :cond_20e
    move-object/from16 v6, p1

    :goto_210
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_21d

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 122
    invoke-static {v9, v10, v2, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    and-int/lit16 v3, v3, -0x381

    goto :goto_21e

    :cond_21d
    move-object v8, v10

    :goto_21e
    if-eqz v16, :cond_227

    .line 123
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    goto :goto_229

    :cond_227
    move/from16 v10, p3

    :goto_229
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_23c

    .line 124
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 p1, v6

    const/4 v6, 0x6

    invoke-virtual {v9, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v17, -0xe001

    and-int v3, v3, v17

    goto :goto_241

    :cond_23c
    move-object/from16 p1, v6

    const/4 v6, 0x6

    move-object/from16 v9, p4

    :goto_241
    and-int/lit8 v17, v13, 0x20

    move-object/from16 p2, v8

    if-eqz v17, :cond_256

    .line 125
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v6, -0x70001

    and-int/2addr v3, v6

    move-object/from16 p3, v9

    move-wide/from16 v8, v23

    goto :goto_25a

    :cond_256
    move-object/from16 p3, v9

    move-wide/from16 v8, p5

    :goto_25a
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_26a

    shr-int/lit8 v6, v3, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 126
    invoke-static {v8, v9, v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const v6, -0x380001

    and-int/2addr v3, v6

    :cond_26a
    if-eqz v0, :cond_273

    const/4 v0, 0x0

    int-to-float v6, v0

    .line 446
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    goto :goto_276

    :cond_273
    const/4 v0, 0x0

    move/from16 v6, p9

    :goto_276
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_289

    .line 128
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move/from16 p4, v6

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v0, -0xe000001

    and-int/2addr v0, v3

    move v3, v0

    goto :goto_28d

    :cond_289
    move/from16 p4, v6

    move-wide/from16 v23, p10

    :goto_28d
    if-eqz v4, :cond_296

    sget-object v0, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v0}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_298

    :cond_296
    move-object/from16 v0, p12

    :goto_298
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_2a3

    .line 130
    sget-object v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v7, v7, -0xf

    goto :goto_2a5

    :cond_2a3
    move-object/from16 v4, p13

    :goto_2a5
    if-eqz v5, :cond_2c1

    .line 131
    sget-object v5, Landroidx/compose/material3/ModalBottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ModalBottomSheetDefaults;->getProperties()Landroidx/compose/material3/ModalBottomSheetProperties;

    move-result-object v5

    move-object/from16 v20, v0

    move v13, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    goto :goto_2d4

    :cond_2c1
    move/from16 v5, p4

    move-object/from16 v43, p14

    move-object/from16 v20, v0

    move v13, v3

    move-object/from16 v42, v4

    move v14, v7

    move v3, v10

    move-wide/from16 v6, v23

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v4, p3

    :goto_2d4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v23

    if-eqz v23, :cond_2e9

    const-string/jumbo v15, "androidx.compose.material3.ModalBottomSheet (ModalBottomSheet.kt:132)"

    move/from16 p7, v5

    const v5, 0x7f1eb8b9

    .line 133
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2eb

    :cond_2e9
    move/from16 p7, v5

    :goto_2eb
    const v5, 0x2e20b340

    .line 134
    const-string v15, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    .line 447
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v5, -0x38e26dd0

    .line 450
    const-string v15, "CC(remember):Effects.kt#9igjgp"

    .line 451
    invoke-static {v2, v5, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 453
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_318

    .line 457
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 456
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 455
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v15, v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 458
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    .line 451
    :cond_318
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 461
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 447
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v15, -0x77e36f2f

    move/from16 v22, v14

    .line 135
    const-string v14, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v2, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v15, v13, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-wide/from16 p8, v11

    const/16 v12, 0x100

    if-le v15, v12, :cond_33e

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_342

    :cond_33e
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v12, :cond_344

    :cond_342
    const/4 v11, 0x1

    goto :goto_345

    :cond_344
    const/4 v11, 0x0

    :goto_345
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    and-int/lit8 v12, v13, 0xe

    move-wide/from16 p11, v8

    const/4 v8, 0x4

    if-ne v12, v8, :cond_353

    const/4 v8, 0x1

    goto :goto_354

    :cond_353
    const/4 v8, 0x0

    :goto_354
    or-int/2addr v8, v11

    .line 462
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_363

    .line 463
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_36e

    .line 135
    :cond_363
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;

    invoke-direct {v8, v10, v5, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$animateToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 465
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_36e
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e34041

    .line 146
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-le v15, v9, :cond_389

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_38d

    :cond_389
    and-int/lit16 v11, v13, 0x180

    if-ne v11, v9, :cond_38f

    :cond_38d
    const/4 v9, 0x1

    goto :goto_390

    :cond_38f
    const/4 v9, 0x0

    :goto_390
    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_396

    const/4 v9, 0x1

    goto :goto_397

    :cond_396
    const/4 v9, 0x0

    :goto_397
    or-int/2addr v8, v9

    .line 468
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3a6

    .line 469
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_3b1

    .line 146
    :cond_3a6
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;

    invoke-direct {v8, v5, v10, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 471
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 146
    :cond_3b1
    move-object/from16 v30, v9

    check-cast v30, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e329ac

    .line 152
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 475
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_3d8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p13, v4

    const/4 v4, 0x2

    const/4 v11, 0x0

    .line 152
    invoke-static {v8, v9, v4, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v8

    .line 477
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3da

    :cond_3d8
    move-object/from16 p13, v4

    .line 152
    :goto_3da
    move-object v4, v8

    check-cast v4, Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x77e31692

    .line 156
    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v8, 0x100

    if-le v15, v8, :cond_3f0

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f4

    :cond_3f0
    and-int/lit16 v9, v13, 0x180

    if-ne v9, v8, :cond_3f6

    :cond_3f4
    const/4 v8, 0x1

    goto :goto_3f7

    :cond_3f6
    const/4 v8, 0x0

    :goto_3f7
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    const/4 v9, 0x4

    if-ne v12, v9, :cond_406

    const/4 v9, 0x1

    goto :goto_407

    :cond_406
    const/4 v9, 0x0

    :goto_407
    or-int/2addr v8, v9

    .line 480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_416

    .line 481
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_421

    .line 156
    :cond_416
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;

    invoke-direct {v8, v10, v5, v4, v1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function0;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    :cond_421
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 168
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;

    move-object/from16 v23, v9

    move-wide/from16 v24, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v0

    move/from16 v32, v3

    move-object/from16 v33, p13

    move-wide/from16 v34, p11

    move-wide/from16 v36, p8

    move/from16 v38, p7

    move-object/from16 v39, v20

    move-object/from16 v40, v42

    move-object/from16 v41, p15

    invoke-direct/range {v23 .. v41}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$3;-><init>(JLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const/16 v5, 0x36

    const v11, -0x12c18966

    const/4 v12, 0x1

    invoke-static {v11, v12, v9, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v9, v22, 0x70

    or-int/lit16 v9, v9, 0xc00

    sget v11, Landroidx/compose/animation/core/Animatable;->$stable:I

    const/16 v17, 0x6

    shl-int/lit8 v11, v11, 0x6

    or-int/2addr v9, v11

    move-object/from16 p1, v8

    move-object/from16 p2, v43

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v2

    move/from16 p6, v9

    .line 154
    invoke-static/range {p1 .. p6}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheetDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ModalBottomSheetProperties;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 193
    invoke-virtual {v10}, Landroidx/compose/material3/SheetState;->getHasExpandedState()Z

    move-result v4

    if-eqz v4, :cond_4b1

    const v4, -0x77e24ee1

    .line 194
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v4, 0x100

    if-le v15, v4, :cond_484

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_488

    :cond_484
    and-int/lit16 v5, v13, 0x180

    if-ne v5, v4, :cond_48a

    :cond_488
    move v9, v12

    goto :goto_48b

    :cond_48a
    const/4 v9, 0x0

    .line 486
    :goto_48b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_499

    .line 487
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4a4

    .line 194
    :cond_499
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$4$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 489
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_4a4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x6

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    invoke-static {v10, v4, v2, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_4b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_4ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4ba
    move/from16 v11, p7

    move-wide/from16 v8, p8

    move-object/from16 v5, p13

    move v4, v3

    move-wide v12, v6

    move-object/from16 v14, v42

    move-object/from16 v15, v43

    move-wide/from16 v6, p11

    move-object v3, v0

    .line 196
    :goto_4c9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_4f1

    new-instance v21, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object v2, v3

    move-object v3, v10

    move v10, v11

    move-wide v11, v12

    move-object/from16 v13, v20

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v44

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f1
    return-void
.end method

.method public static final ModalBottomSheetContent-IQkwcL4(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SheetState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v12, p20

    const v0, -0x63f46313

    move-object/from16 v3, p17

    .line 215
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    const-string v3, "C(ModalBottomSheetContent)P(7,8!1,9,6,12,11:c#ui.unit.Dp,10,1:c#ui.graphics.Color,3:c#ui.graphics.Color,13:c#ui.unit.Dp,5,4)205@9432L31,207@9563L13,208@9626L14,209@9668L31,215@10018L48,224@10294L324,232@10728L1476,267@12552L23,269@12621L112,273@12765L612,288@13518L2623,217@10072L6069:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v3, -0x80000000

    and-int/2addr v3, v12

    if-eqz v3, :cond_22

    or-int/lit8 v3, v15, 0x6

    goto :goto_32

    :cond_22
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v15

    goto :goto_32

    :cond_31
    move v3, v15

    :goto_32
    and-int/lit8 v7, v12, 0x1

    if-eqz v7, :cond_39

    or-int/lit8 v3, v3, 0x30

    goto :goto_52

    :cond_39
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_52

    and-int/lit8 v7, v15, 0x40

    if-nez v7, :cond_46

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_4a

    :cond_46
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_4a
    if-eqz v7, :cond_4f

    const/16 v7, 0x20

    goto :goto_51

    :cond_4f
    const/16 v7, 0x10

    :goto_51
    or-int/2addr v3, v7

    :cond_52
    :goto_52
    and-int/lit8 v7, v12, 0x2

    if-eqz v7, :cond_59

    or-int/lit16 v3, v3, 0x180

    goto :goto_6c

    :cond_59
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_6c

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_68

    const/16 v13, 0x100

    goto :goto_6a

    :cond_68
    const/16 v13, 0x80

    :goto_6a
    or-int/2addr v3, v13

    goto :goto_6e

    :cond_6c
    :goto_6c
    move-object/from16 v7, p2

    :goto_6e
    and-int/lit8 v13, v12, 0x4

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v13, :cond_79

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8d

    :cond_79
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_8d

    move-object/from16 v13, p3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_88

    move/from16 v18, v16

    goto :goto_8a

    :cond_88
    move/from16 v18, v17

    :goto_8a
    or-int v3, v3, v18

    goto :goto_8f

    :cond_8d
    :goto_8d
    move-object/from16 v13, p3

    :goto_8f
    and-int/lit8 v18, v12, 0x8

    const/16 v19, 0x2000

    if-eqz v18, :cond_98

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a8

    :cond_98
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_a8

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a5

    const/16 v8, 0x4000

    goto :goto_a7

    :cond_a5
    move/from16 v8, v19

    :goto_a7
    or-int/2addr v3, v8

    :cond_a8
    :goto_a8
    and-int/lit8 v8, v12, 0x10

    const/high16 v20, 0x30000

    if-eqz v8, :cond_b3

    or-int v3, v3, v20

    move-object/from16 v10, p5

    goto :goto_c6

    :cond_b3
    and-int v20, v15, v20

    move-object/from16 v10, p5

    if-nez v20, :cond_c6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c2

    const/high16 v21, 0x20000

    goto :goto_c4

    :cond_c2
    const/high16 v21, 0x10000

    :goto_c4
    or-int v3, v3, v21

    :cond_c6
    :goto_c6
    const/high16 v21, 0x180000

    and-int v22, v15, v21

    if-nez v22, :cond_e0

    and-int/lit8 v22, v12, 0x20

    move-object/from16 v9, p6

    if-nez v22, :cond_db

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_db

    const/high16 v24, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v24, 0x80000

    :goto_dd
    or-int v3, v3, v24

    goto :goto_e2

    :cond_e0
    move-object/from16 v9, p6

    :goto_e2
    and-int/lit8 v24, v12, 0x40

    const/high16 v25, 0xc00000

    if-eqz v24, :cond_ed

    or-int v3, v3, v25

    move/from16 v4, p7

    goto :goto_100

    :cond_ed
    and-int v25, v15, v25

    move/from16 v4, p7

    if-nez v25, :cond_100

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_fc

    const/high16 v26, 0x800000

    goto :goto_fe

    :cond_fc
    const/high16 v26, 0x400000

    :goto_fe
    or-int v3, v3, v26

    :cond_100
    :goto_100
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_11c

    and-int/lit16 v6, v12, 0x80

    if-nez v6, :cond_115

    move-object/from16 v6, p8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_117

    const/high16 v27, 0x4000000

    goto :goto_119

    :cond_115
    move-object/from16 v6, p8

    :cond_117
    const/high16 v27, 0x2000000

    :goto_119
    or-int v3, v3, v27

    goto :goto_11e

    :cond_11c
    move-object/from16 v6, p8

    :goto_11e
    const/high16 v27, 0x30000000

    and-int v27, v15, v27

    if-nez v27, :cond_137

    and-int/lit16 v11, v12, 0x100

    move-wide/from16 v6, p9

    if-nez v11, :cond_133

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_133

    const/high16 v11, 0x20000000

    goto :goto_135

    :cond_133
    const/high16 v11, 0x10000000

    :goto_135
    or-int/2addr v3, v11

    goto :goto_139

    :cond_137
    move-wide/from16 v6, p9

    :goto_139
    and-int/lit8 v11, v14, 0x6

    if-nez v11, :cond_14e

    and-int/lit16 v11, v12, 0x200

    move-wide/from16 v6, p11

    if-nez v11, :cond_14b

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_14b

    const/4 v11, 0x4

    goto :goto_14c

    :cond_14b
    const/4 v11, 0x2

    :goto_14c
    or-int/2addr v11, v14

    goto :goto_151

    :cond_14e
    move-wide/from16 v6, p11

    move v11, v14

    :goto_151
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_15a

    or-int/lit8 v11, v11, 0x30

    move/from16 v6, p13

    goto :goto_16d

    :cond_15a
    and-int/lit8 v28, v14, 0x30

    move/from16 v6, p13

    if-nez v28, :cond_16d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_169

    const/16 v18, 0x20

    goto :goto_16b

    :cond_169
    const/16 v18, 0x10

    :goto_16b
    or-int v11, v11, v18

    :cond_16d
    :goto_16d
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_174

    or-int/lit16 v11, v11, 0x180

    goto :goto_188

    :cond_174
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_188

    move-object/from16 v6, p14

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_183

    const/16 v20, 0x100

    goto :goto_185

    :cond_183
    const/16 v20, 0x80

    :goto_185
    or-int v11, v11, v20

    goto :goto_18a

    :cond_188
    :goto_188
    move-object/from16 v6, p14

    :goto_18a
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_1a2

    and-int/lit16 v6, v12, 0x1000

    if-nez v6, :cond_19b

    move-object/from16 v6, p15

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19d

    goto :goto_19f

    :cond_19b
    move-object/from16 v6, p15

    :cond_19d
    move/from16 v16, v17

    :goto_19f
    or-int v11, v11, v16

    goto :goto_1a4

    :cond_1a2
    move-object/from16 v6, p15

    :goto_1a4
    and-int/lit16 v6, v12, 0x2000

    if-eqz v6, :cond_1ab

    or-int/lit16 v11, v11, 0x6000

    goto :goto_1bc

    :cond_1ab
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_1bc

    move-object/from16 v6, p16

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b9

    const/16 v19, 0x4000

    :cond_1b9
    or-int v11, v11, v19

    goto :goto_1be

    :cond_1bc
    :goto_1bc
    move-object/from16 v6, p16

    :goto_1be
    const v16, 0x12492493

    and-int v6, v3, v16

    const v9, 0x12492492

    if-ne v6, v9, :cond_1eb

    and-int/lit16 v6, v11, 0x2493

    const/16 v9, 0x2492

    if-ne v6, v9, :cond_1eb

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1d5

    goto :goto_1eb

    .line 344
    :cond_1d5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v6, v10

    move-wide/from16 v10, p9

    goto/16 :goto_4cf

    .line 215
    :cond_1eb
    :goto_1eb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v15, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_235

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_1fa

    goto :goto_235

    .line 213
    :cond_1fa
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_205

    const v4, -0x380001

    and-int/2addr v3, v4

    :cond_205
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_20d

    const v4, -0xe000001

    and-int/2addr v3, v4

    :cond_20d
    and-int/lit16 v4, v12, 0x100

    if-eqz v4, :cond_215

    const v4, -0x70000001

    and-int/2addr v3, v4

    :cond_215
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_21b

    and-int/lit8 v11, v11, -0xf

    :cond_21b
    and-int/lit16 v4, v12, 0x1000

    if-eqz v4, :cond_221

    and-int/lit16 v11, v11, -0x1c01

    :cond_221
    move/from16 v4, p7

    move-object/from16 v6, p8

    move-wide/from16 v8, p9

    move-wide/from16 v29, p11

    move/from16 v7, p13

    move-object/from16 v31, p15

    move v12, v3

    move v13, v11

    move-object/from16 v3, p6

    move-object/from16 v11, p14

    goto/16 :goto_2d8

    :cond_235
    :goto_235
    if-eqz v8, :cond_23c

    .line 205
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    goto :goto_23d

    :cond_23c
    move-object v6, v10

    :goto_23d
    and-int/lit8 v8, v12, 0x20

    if-eqz v8, :cond_24c

    const/4 v8, 0x3

    const/4 v10, 0x0

    .line 206
    invoke-static {v9, v10, v0, v9, v8}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object v8

    const v10, -0x380001

    and-int/2addr v3, v10

    goto :goto_24e

    :cond_24c
    move-object/from16 v8, p6

    :goto_24e
    if-eqz v24, :cond_257

    .line 207
    sget-object v10, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetMaxWidth-D9Ej5fM()F

    move-result v10

    goto :goto_259

    :cond_257
    move/from16 v10, p7

    :goto_259
    and-int/lit16 v9, v12, 0x80

    move-object/from16 p5, v6

    const/4 v6, 0x6

    if-eqz v9, :cond_26c

    .line 208
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v0, v6}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v17, -0xe000001

    and-int v3, v3, v17

    goto :goto_26e

    :cond_26c
    move-object/from16 v9, p8

    :goto_26e
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_284

    .line 209
    sget-object v6, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    move-object/from16 v17, v8

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v8}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const v6, -0x70000001

    and-int/2addr v3, v6

    move-object/from16 p6, v9

    move-wide/from16 v8, v18

    goto :goto_28a

    :cond_284
    move-object/from16 v17, v8

    move-object/from16 p6, v9

    move-wide/from16 v8, p9

    :goto_28a
    and-int/lit16 v6, v12, 0x200

    if-eqz v6, :cond_299

    shr-int/lit8 v6, v3, 0x1b

    and-int/lit8 v6, v6, 0xe

    .line 210
    invoke-static {v8, v9, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v11, v11, -0xf

    goto :goto_29b

    :cond_299
    move-wide/from16 v18, p11

    :goto_29b
    if-eqz v4, :cond_2a4

    .line 211
    sget-object v4, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    goto :goto_2a6

    :cond_2a4
    move/from16 v4, p13

    :goto_2a6
    if-eqz v7, :cond_2af

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ModalBottomSheetKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    goto :goto_2b1

    :cond_2af
    move-object/from16 v6, p14

    :goto_2b1
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_2c9

    .line 213
    sget-object v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v11, v11, -0x1c01

    move v12, v3

    move-object/from16 v31, v7

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move v7, v4

    move-object v11, v6

    move v4, v10

    move-object/from16 v10, p5

    goto :goto_2d6

    :cond_2c9
    move-object/from16 v31, p15

    move v12, v3

    move v7, v4

    move v4, v10

    move v13, v11

    move-object/from16 v3, v17

    move-wide/from16 v29, v18

    move-object/from16 v10, p5

    move-object v11, v6

    :goto_2d6
    move-object/from16 v6, p6

    :goto_2d8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_2ea

    const v14, -0x63f46313

    const-string/jumbo v15, "androidx.compose.material3.ModalBottomSheetContent (ModalBottomSheet.kt:214)"

    .line 215
    invoke-static {v14, v12, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 216
    :cond_2ea
    sget-object v14, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 492
    sget v14, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-static {v14}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v14

    const/4 v15, 0x0

    .line 216
    invoke-static {v14, v0, v15}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    .line 221
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v15

    invoke-interface {v1, v10, v15}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 p13, v10

    const/4 v10, 0x1

    move/from16 p14, v7

    const/4 v7, 0x0

    .line 222
    invoke-static {v15, v1, v4, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    .line 223
    invoke-static {v1, v15, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x49c83473

    .line 225
    const-string v15, "CC(remember):ModalBottomSheet.kt#9igjgp"

    invoke-static {v0, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    xor-int v7, v7, v21

    const/high16 v10, 0x100000

    if-le v7, v10, :cond_32c

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_329

    goto :goto_32c

    :cond_329
    move/from16 v32, v4

    goto :goto_332

    :cond_32c
    :goto_32c
    move/from16 v32, v4

    and-int v4, v12, v21

    if-ne v4, v10, :cond_334

    :goto_332
    const/4 v4, 0x1

    goto :goto_335

    :cond_334
    const/4 v4, 0x0

    .line 493
    :goto_335
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_343

    .line 494
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_34c

    .line 228
    :cond_343
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 226
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    .line 496
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 225
    :cond_34c
    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-wide/from16 v33, v8

    const/4 v4, 0x2

    const/4 v8, 0x0

    .line 224
    invoke-static {v1, v10, v8, v4, v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 233
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v4

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v9, 0x49c86f33

    invoke-static {v0, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v9, 0x100000

    if-le v7, v9, :cond_36f

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_373

    :cond_36f
    and-int v10, v12, v21

    if-ne v10, v9, :cond_375

    :cond_373
    const/4 v9, 0x1

    goto :goto_376

    :cond_375
    const/4 v9, 0x0

    .line 499
    :goto_376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_384

    .line 500
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_38f

    .line 233
    :cond_384
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;

    invoke-direct {v9, v3}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;-><init>(Landroidx/compose/material3/SheetState;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 502
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_38f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v4, v8, v10}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 264
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v36

    .line 265
    sget-object v37, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 266
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->isVisible()Z

    move-result v38

    .line 267
    invoke-virtual {v3}, Landroidx/compose/material3/SheetState;->getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v40

    const v1, 0x49c94d86

    .line 268
    invoke-static {v0, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0xe000

    and-int/2addr v1, v12

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_3be

    const/4 v1, 0x1

    goto :goto_3bf

    :cond_3be
    const/4 v1, 0x0

    .line 505
    :goto_3bf
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3cd

    .line 506
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3d9

    .line 268
    :cond_3cd
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 508
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    :cond_3d9
    move-object/from16 v42, v4

    check-cast v42, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v44, 0xa8

    const/16 v45, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    .line 263
    invoke-static/range {v35 .. v45}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x49c9567f

    .line 270
    invoke-static {v0, v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 511
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_406

    .line 512
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_411

    .line 270
    :cond_406
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;

    invoke-direct {v4, v14}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$5$1;-><init>(Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 514
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    :cond_411
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v4, v8, v10, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, 0x49c96a73    # 1649998.4f

    .line 274
    invoke-static {v0, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v8, 0x100000

    if-le v7, v8, :cond_42d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_431

    :cond_42d
    and-int v7, v12, v21

    if-ne v7, v8, :cond_433

    :cond_431
    const/4 v15, 0x1

    goto :goto_434

    :cond_433
    move v15, v4

    :goto_434
    and-int/lit8 v7, v12, 0x70

    const/16 v8, 0x20

    if-eq v7, v8, :cond_447

    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_445

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_445

    goto :goto_447

    :cond_445
    move v9, v4

    goto :goto_448

    :cond_447
    :goto_447
    const/4 v9, 0x1

    :goto_448
    or-int v4, v15, v9

    .line 517
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_458

    .line 518
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_463

    .line 274
    :cond_458
    new-instance v4, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$6$1;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/animation/core/Animatable;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 520
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_463
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 289
    new-instance v1, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;

    move-object/from16 p5, v1

    move-object/from16 p6, v31

    move-object/from16 p7, p1

    move-object/from16 p8, v11

    move-object/from16 p9, v3

    move-object/from16 p10, p3

    move-object/from16 p11, p2

    move-object/from16 p12, p16

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$7;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)V

    const/16 v4, 0x36

    const v7, -0x294949f8

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v12, 0x15

    and-int/lit8 v4, v1, 0x70

    const/high16 v7, 0xc00000

    or-int/2addr v4, v7

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v4

    shl-int/lit8 v4, v13, 0x9

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v1, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v27, v1, v4

    const/16 v28, 0x60

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v18, v33

    move-wide/from16 v20, v29

    move/from16 v22, p14

    move-object/from16 v26, v0

    .line 218
    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4c0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c0
    move/from16 v14, p14

    move-object v7, v3

    move-object v9, v6

    move-object v15, v11

    move-wide/from16 v12, v29

    move-object/from16 v16, v31

    move/from16 v8, v32

    move-wide/from16 v10, v33

    move-object/from16 v6, p13

    .line 344
    :goto_4cf
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_4f9

    new-instance v21, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v46, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$8;-><init>(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/animation/core/Animatable;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f9
    return-void
.end method

.method private static final Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x38bc6405

    move-object/from16 v6, p4

    .line 408
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v6, "C(Scrim)P(0:c#ui.graphics.Color)410@18376L87,411@18489L29,426@19112L79,426@19062L129:ModalBottomSheet.kt#uh7d8r"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_25

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_22

    const/4 v6, 0x4

    goto :goto_23

    :cond_22
    const/4 v6, 0x2

    :goto_23
    or-int/2addr v6, v5

    goto :goto_26

    :cond_25
    move v6, v5

    :goto_26
    and-int/lit8 v7, v5, 0x30

    const/16 v13, 0x20

    if-nez v7, :cond_37

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    move v7, v13

    goto :goto_36

    :cond_34
    const/16 v7, 0x10

    :goto_36
    or-int/2addr v6, v7

    :cond_37
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_47

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x100

    goto :goto_46

    :cond_44
    const/16 v7, 0x80

    :goto_46
    or-int/2addr v6, v7

    :cond_47
    move v12, v6

    and-int/lit16 v6, v12, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_55

    goto :goto_5a

    .line 431
    :cond_55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_170

    .line 408
    :cond_5a
    :goto_5a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_67

    const/4 v6, -0x1

    const-string/jumbo v7, "androidx.compose.material3.Scrim (ModalBottomSheet.kt:407)"

    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_67
    const-wide/16 v6, 0x10

    cmp-long v0, v1, v6

    if-eqz v0, :cond_167

    if-eqz v4, :cond_72

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_73

    :cond_72
    const/4 v6, 0x0

    .line 411
    :goto_73
    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v20, 0x7

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0x30

    const/16 v17, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    move/from16 v18, v12

    move/from16 v12, v16

    move v15, v13

    move/from16 v13, v17

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 412
    sget-object v7, Landroidx/compose/material3/internal/Strings;->Companion:Landroidx/compose/material3/internal/Strings$Companion;

    .line 524
    sget v7, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-static {v7}, Landroidx/compose/material3/internal/Strings;->constructor-impl(I)I

    move-result v7

    const/4 v8, 0x0

    .line 412
    invoke-static {v7, v14, v8}, Landroidx/compose/material3/internal/Strings_androidKt;->getString-2EP1pXo(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v9, -0x6a6eea4e

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "414@18629L44,415@18730L263"

    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 414
    const-string v10, "CC(remember):ModalBottomSheet.kt#9igjgp"

    const/4 v11, 0x1

    if-eqz v4, :cond_11f

    .line 415
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    const v13, -0x6a6ee331

    invoke-static {v14, v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v13, v18, 0x70

    if-ne v13, v15, :cond_c8

    move/from16 v16, v11

    goto :goto_ca

    :cond_c8
    move/from16 v16, v8

    .line 525
    :goto_ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v16, :cond_d8

    .line 526
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e3

    .line 415
    :cond_d8
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;

    invoke-direct {v0, v3, v9}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 528
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    :cond_e3
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v12, v3, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v8, -0x6a6ed5b6

    .line 416
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-ne v13, v15, :cond_fa

    move v12, v11

    goto :goto_fb

    :cond_fa
    const/4 v12, 0x0

    :goto_fb
    or-int/2addr v8, v12

    .line 531
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_10a

    .line 532
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_115

    .line 416
    :cond_10a
    new-instance v8, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;

    invoke-direct {v8, v7, v3}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$dismissSheet$2$1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 534
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    :cond_115
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v11, v12}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_123

    .line 425
    :cond_11f
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 414
    :goto_123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 427
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    invoke-static {v7, v8, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v7, -0x6a6ea6ae

    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v18, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_13f

    goto :goto_140

    :cond_13f
    const/4 v11, 0x0

    :goto_140
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v11

    .line 537
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_153

    .line 538
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_15e

    .line 427
    :cond_153
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;

    invoke-direct {v7, v1, v2, v6}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$1$1;-><init>(JLandroidx/compose/runtime/State;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 540
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    :cond_15e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    invoke-static {v0, v8, v14, v6}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 431
    :cond_170
    :goto_170
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_189

    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_189
    return-void
.end method

.method private static final Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 543
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ModalBottomSheetKt;->Scrim_3J_VO9M$lambda$10(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt;->calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPredictiveBackChildTransformOrigin$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackChildTransformOrigin:J

    return-wide v0
.end method

.method private static final calculatePredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 6

    .line 347
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_26

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_16

    goto :goto_26

    .line 351
    :cond_16
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleXDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_26
    :goto_26
    return v2
.end method

.method private static final calculatePredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F
    .registers 6

    .line 356
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_26

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_16

    goto :goto_26

    .line 360
    :cond_16
    sget v3, Landroidx/compose/material3/ModalBottomSheetKt;->PredictiveBackMaxScaleYDistance:F

    invoke-interface {p0, v3}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->toPx-0680j_4(F)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_26
    :goto_26
    return v2
.end method

.method public static final rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const-string v0, "C(rememberModalBottomSheetState)P(1)400@18058L160:ModalBottomSheet.kt#uh7d8r"

    const v1, -0x2e63272e

    .line 401
    invoke-static {p2, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    move v2, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_17

    .line 399
    sget-object p0, Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$rememberModalBottomSheetState$1;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_17
    move-object v3, p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_25

    const/4 p0, -0x1

    const-string/jumbo p1, "androidx.compose.material3.rememberModalBottomSheetState (ModalBottomSheet.kt:400)"

    .line 401
    invoke-static {v1, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 404
    :cond_25
    sget-object v4, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    and-int/lit8 p0, p3, 0xe

    or-int/lit16 p0, p0, 0x180

    and-int/lit8 p1, p3, 0x70

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v5, 0x0

    move-object v6, p2

    .line 401
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
