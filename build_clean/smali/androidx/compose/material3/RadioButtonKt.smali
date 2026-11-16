.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aO\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "RadioAnimationDuration",
        "",
        "RadioButtonDotSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonPadding",
        "RadioStrokeWidth",
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 283
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 270
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 284
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 271
    sput v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 285
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 272
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const v0, 0x185a72e8

    move-object/from16 v1, p6

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v1, "C(RadioButton)P(5,4,3,1)80@3770L8,84@3868L176,88@4073L29,119@5097L415,106@4679L833:RadioButton.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_1c

    or-int/lit8 v1, v9, 0x6

    goto :goto_2c

    :cond_1c
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_2b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_28

    const/4 v1, 0x4

    goto :goto_29

    :cond_28
    move v1, v5

    :goto_29
    or-int/2addr v1, v9

    goto :goto_2c

    :cond_2b
    move v1, v9

    :goto_2c
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_33

    or-int/lit8 v1, v1, 0x30

    goto :goto_43

    :cond_33
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_43

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v2, 0x20

    goto :goto_42

    :cond_40
    const/16 v2, 0x10

    :goto_42
    or-int/2addr v1, v2

    :cond_43
    :goto_43
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_4a

    or-int/lit16 v1, v1, 0x180

    goto :goto_5d

    :cond_4a
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_5d

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    const/16 v4, 0x100

    goto :goto_5b

    :cond_59
    const/16 v4, 0x80

    :goto_5b
    or-int/2addr v1, v4

    goto :goto_5f

    :cond_5d
    :goto_5d
    move-object/from16 v3, p2

    :goto_5f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_66

    or-int/lit16 v1, v1, 0xc00

    goto :goto_79

    :cond_66
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_79

    move/from16 v10, p3

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_75

    const/16 v11, 0x800

    goto :goto_77

    :cond_75
    const/16 v11, 0x400

    :goto_77
    or-int/2addr v1, v11

    goto :goto_7b

    :cond_79
    :goto_79
    move/from16 v10, p3

    :goto_7b
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_94

    and-int/lit8 v11, p8, 0x10

    if-nez v11, :cond_8e

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_90

    const/16 v12, 0x4000

    goto :goto_92

    :cond_8e
    move-object/from16 v11, p4

    :cond_90
    const/16 v12, 0x2000

    :goto_92
    or-int/2addr v1, v12

    goto :goto_96

    :cond_94
    move-object/from16 v11, p4

    :goto_96
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_9e

    or-int/2addr v1, v13

    goto :goto_b0

    :cond_9e
    and-int/2addr v13, v9

    if-nez v13, :cond_b0

    move-object/from16 v13, p5

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ac

    const/high16 v14, 0x20000

    goto :goto_ae

    :cond_ac
    const/high16 v14, 0x10000

    :goto_ae
    or-int/2addr v1, v14

    goto :goto_b2

    :cond_b0
    :goto_b0
    move-object/from16 v13, p5

    :goto_b2
    const v14, 0x12493

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_cb

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_c2

    goto :goto_cb

    .line 132
    :cond_c2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v6

    move v4, v10

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_230

    .line 83
    :cond_cb
    :goto_cb
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    const/4 v13, 0x6

    if-eqz v14, :cond_eb

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_dd

    goto :goto_eb

    .line 82
    :cond_dd
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_e5

    and-int/2addr v1, v15

    :cond_e5
    move-object/from16 v17, p5

    move-object v4, v3

    :goto_e8
    move v3, v10

    move-object v2, v11

    goto :goto_10f

    :cond_eb
    :goto_eb
    if-eqz v2, :cond_f2

    .line 79
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_f3

    :cond_f2
    move-object v2, v3

    :goto_f3
    if-eqz v4, :cond_f7

    const/4 v3, 0x1

    move v10, v3

    :cond_f7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_103

    .line 81
    sget-object v3, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    invoke-virtual {v3, v6, v13}, Landroidx/compose/material3/RadioButtonDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v3

    and-int/2addr v1, v15

    move-object v11, v3

    :cond_103
    if-eqz v12, :cond_10b

    move-object v4, v2

    move v3, v10

    move-object v2, v11

    const/16 v17, 0x0

    goto :goto_10f

    :cond_10b
    move-object/from16 v17, p5

    move-object v4, v2

    goto :goto_e8

    .line 82
    :goto_10f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_11f

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 83
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11f
    const/4 v0, 0x0

    if-eqz v7, :cond_12b

    .line 86
    sget v10, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 274
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    goto :goto_130

    :cond_12b
    int-to-float v10, v0

    .line 275
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    :goto_130
    const/16 v11, 0x64

    const/4 v14, 0x0

    .line 87
    invoke-static {v11, v0, v14, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v11

    check-cast v11, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v15, 0x30

    const/16 v16, 0xc

    const/4 v12, 0x0

    const/16 v18, 0x0

    move/from16 v19, v13

    move-object/from16 v13, v18

    move-object v14, v6

    .line 85
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v10

    .line 89
    invoke-virtual {v2, v3, v7, v6, v1}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    const v10, 0x4f1a0a60    # 2.5843712E9f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "98@4448L164"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v8, :cond_1ac

    .line 92
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    sget-object v10, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v19

    .line 101
    sget-object v10, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v10

    int-to-float v11, v5

    div-float/2addr v10, v11

    .line 276
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/16 v16, 0x36

    const/16 v20, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v6

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 99
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/RippleKt;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    .line 92
    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 96
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v12

    move v13, v0

    move-object v0, v11

    move-object v11, v1

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, v17

    move v15, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v15

    move v7, v5

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, p1

    .line 92
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1b9

    :cond_1ac
    move v13, v0

    move-object v11, v1

    move-object v14, v2

    move-object v10, v4

    move v7, v5

    move-object v12, v6

    move-object/from16 v21, v15

    move v15, v3

    .line 105
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 91
    :goto_1b9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v8, :cond_1c7

    .line 111
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1cb

    .line 113
    :cond_1c7
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 109
    :goto_1cb
    invoke-interface {v10, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 116
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 117
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v13, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 118
    sget v1, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 119
    sget-object v1, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4f1a8189    # 2.5921805E9f

    const-string v2, "CC(remember):RadioButton.kt#9igjgp"

    .line 120
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v2, v21

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 277
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_20f

    .line 278
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_21a

    .line 120
    :cond_20f
    new-instance v1, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;

    invoke-direct {v1, v11, v2}, Landroidx/compose/material3/RadioButtonKt$RadioButton$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_21a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    invoke-static {v0, v3, v12, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22b
    move-object v3, v10

    move-object v5, v14

    move v4, v15

    move-object/from16 v6, v17

    .line 132
    :goto_230
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_249

    new-instance v11, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_249
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return v0
.end method
