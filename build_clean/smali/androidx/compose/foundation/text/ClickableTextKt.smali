.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1225#2,6:204\n1225#2,6:210\n1225#2,6:216\n1225#2,6:222\n1225#2,3:233\n1228#2,3:239\n1225#2,6:243\n1225#2,6:249\n481#3:228\n480#3,4:229\n484#3,2:236\n488#3:242\n480#4:238\n70#5:255\n73#5:256\n1#6:257\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n85#1:204,6\n86#1:210,6\n101#1:216,6\n164#1:222,6\n165#1:233,3\n165#1:239,3\n172#1:243,6\n194#1:249,6\n165#1:228\n165#1:229,4\n165#1:236,2\n165#1:242\n165#1:238\n-1#1:255\n202#1:256\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001av\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u000c*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "ClickableText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "onHover",
        "Lkotlin/Function1;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onClick",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "containsWithinBounds",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "positionOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
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
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x3cd7c7e4

    move-object/from16 v1, p9

    .line 163
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(ClickableText)P(8,3,1,7,6,5:c#ui.text.style.TextOverflow!1,4)163@7538L52,164@7616L24,171@7916L413,193@8556L76,186@8335L303:ClickableText.kt#423gt5"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_20

    or-int/lit8 v3, v10, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_34

    :cond_20
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_31

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const/4 v5, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x2

    :goto_2f
    or-int/2addr v5, v10

    goto :goto_34

    :cond_31
    move-object/from16 v3, p0

    move v5, v10

    :goto_34
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3b

    or-int/lit8 v5, v5, 0x30

    goto :goto_4b

    :cond_3b
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_4b

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x20

    goto :goto_4a

    :cond_48
    const/16 v6, 0x10

    :goto_4a
    or-int/2addr v5, v6

    :cond_4b
    :goto_4b
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_52

    or-int/lit16 v5, v5, 0x180

    goto :goto_65

    :cond_52
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_65

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_61

    const/16 v12, 0x100

    goto :goto_63

    :cond_61
    const/16 v12, 0x80

    :goto_63
    or-int/2addr v5, v12

    goto :goto_67

    :cond_65
    :goto_65
    move-object/from16 v8, p2

    :goto_67
    and-int/lit8 v12, v11, 0x8

    if-eqz v12, :cond_6e

    or-int/lit16 v5, v5, 0xc00

    goto :goto_81

    :cond_6e
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_81

    move-object/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7d

    const/16 v14, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v14, 0x400

    :goto_7f
    or-int/2addr v5, v14

    goto :goto_83

    :cond_81
    :goto_81
    move-object/from16 v13, p3

    :goto_83
    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_8a

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9e

    :cond_8a
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_9e

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_99

    const/16 v16, 0x4000

    goto :goto_9b

    :cond_99
    const/16 v16, 0x2000

    :goto_9b
    or-int v5, v5, v16

    goto :goto_a0

    :cond_9e
    :goto_9e
    move/from16 v15, p4

    :goto_a0
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_ab

    or-int v5, v5, v17

    move/from16 v7, p5

    goto :goto_be

    :cond_ab
    and-int v17, v10, v17

    move/from16 v7, p5

    if-nez v17, :cond_be

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_ba

    const/high16 v17, 0x20000

    goto :goto_bc

    :cond_ba
    const/high16 v17, 0x10000

    :goto_bc
    or-int v5, v5, v17

    :cond_be
    :goto_be
    and-int/lit8 v17, v11, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c9

    or-int v5, v5, v18

    move/from16 v4, p6

    goto :goto_dc

    :cond_c9
    and-int v18, v10, v18

    move/from16 v4, p6

    if-nez v18, :cond_dc

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_d8

    const/high16 v19, 0x100000

    goto :goto_da

    :cond_d8
    const/high16 v19, 0x80000

    :goto_da
    or-int v5, v5, v19

    :cond_dc
    :goto_dc
    and-int/lit16 v0, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_e7

    or-int v5, v5, v20

    move-object/from16 v3, p7

    goto :goto_fa

    :cond_e7
    and-int v20, v10, v20

    move-object/from16 v3, p7

    if-nez v20, :cond_fa

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_f6

    const/high16 v21, 0x800000

    goto :goto_f8

    :cond_f6
    const/high16 v21, 0x400000

    :goto_f8
    or-int v5, v5, v21

    :cond_fa
    :goto_fa
    and-int/lit16 v3, v11, 0x100

    const/high16 v21, 0x6000000

    if-eqz v3, :cond_103

    or-int v5, v5, v21

    goto :goto_113

    :cond_103
    and-int v3, v10, v21

    if-nez v3, :cond_113

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_110

    const/high16 v3, 0x4000000

    goto :goto_112

    :cond_110
    const/high16 v3, 0x2000000

    :goto_112
    or-int/2addr v5, v3

    :cond_113
    :goto_113
    const v3, 0x2492493

    and-int/2addr v3, v5

    const v4, 0x2492492

    if-ne v3, v4, :cond_130

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_123

    goto :goto_130

    .line 199
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v6, v7

    move-object v3, v8

    move-object v4, v13

    move v5, v15

    move/from16 v7, p6

    move-object/from16 v8, p7

    goto/16 :goto_294

    :cond_130
    :goto_130
    if-eqz v6, :cond_137

    .line 156
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v8, v3

    :cond_137
    if-eqz v12, :cond_140

    .line 157
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    goto :goto_141

    :cond_140
    move-object v3, v13

    :goto_141
    if-eqz v14, :cond_145

    const/4 v6, 0x1

    goto :goto_146

    :cond_145
    move v6, v15

    :goto_146
    if-eqz v16, :cond_14e

    .line 159
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    :cond_14e
    if-eqz v17, :cond_156

    const v12, 0x7fffffff

    move/from16 v25, v12

    goto :goto_158

    :cond_156
    move/from16 v25, p6

    :goto_158
    if-eqz v0, :cond_15f

    .line 161
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_161

    :cond_15f
    move-object/from16 v0, p7

    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_171

    const/4 v12, -0x1

    const-string/jumbo v13, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:162)"

    const v14, 0x3cd7c7e4

    .line 163
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_171
    const v12, 0x594c8bfc

    .line 164
    const-string v13, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 223
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_18e

    const/4 v12, 0x0

    const/4 v14, 0x2

    .line 164
    invoke-static {v12, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 225
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    :cond_18e
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v14, 0x2e20b340

    .line 165
    const-string v15, "CC(rememberCoroutineScope)482@20332L144:Effects.kt#9igjgp"

    .line 228
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v14, -0x38e27f50

    .line 231
    const-string v15, "CC(remember):Effects.kt#9igjgp"

    .line 232
    invoke-static {v1, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 234
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_1c0

    .line 238
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 237
    check-cast v14, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v14, v1}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 236
    new-instance v15, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v15, v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 239
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v14, v15

    .line 232
    :cond_1c0
    check-cast v14, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-virtual {v14}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    .line 228
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v15, Landroidx/compose/ui/Modifier;

    const v4, 0x594cbca5

    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v10, v5, 0x70

    const/16 v17, 0x0

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1e4

    const/4 v10, 0x1

    goto :goto_1e6

    :cond_1e4
    move/from16 v10, v17

    :goto_1e6
    or-int/2addr v4, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v5

    const/high16 v11, 0x4000000

    if-ne v10, v11, :cond_1f0

    const/4 v10, 0x1

    goto :goto_1f2

    :cond_1f0
    move/from16 v10, v17

    :goto_1f2
    or-int/2addr v4, v10

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_201

    .line 244
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_219

    .line 172
    :cond_201
    new-instance v4, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;

    const/4 v10, 0x0

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, p1

    move-object/from16 p5, v12

    move-object/from16 p6, p8

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 246
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_219
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v15, v9, v2, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 189
    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v10, 0x594d0b54

    .line 194
    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v5

    const/high16 v11, 0x800000

    if-ne v10, v11, :cond_236

    const/16 v16, 0x1

    goto :goto_238

    :cond_236
    move/from16 v16, v17

    .line 249
    :goto_238
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v16, :cond_246

    .line 250
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_250

    .line 194
    :cond_246
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v10, v12, v0}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 252
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    :cond_250
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v10, v5, 0xe

    shr-int/lit8 v11, v5, 0x3

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v10, v12

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    shl-int/lit8 v11, v5, 0x3

    const/high16 v12, 0x70000

    and-int/2addr v11, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v5, v11

    or-int v23, v10, v5

    const/16 v24, 0x380

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v3

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v25

    move-object/from16 v22, v1

    .line 187
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_28d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28d
    move-object v4, v3

    move v5, v6

    move v6, v7

    move-object v3, v8

    move/from16 v7, v25

    move-object v8, v0

    .line 199
    :goto_294
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2af

    new-instance v13, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2af
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use Text or BasicText and pass an AnnotatedString that contains a LinkAnnotation"
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0xeb2f629

    move-object/from16 v1, p8

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(ClickableText)P(7,1,6,5,4:c#ui.text.style.TextOverflow!1,3)84@3976L52,85@4085L184,100@4490L76,93@4275L297:ClickableText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v9, 0x6

    move v4, v2

    move-object/from16 v2, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/4 v4, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v4, 0x2

    :goto_2d
    or-int/2addr v4, v9

    goto :goto_32

    :cond_2f
    move-object/from16 v2, p0

    move v4, v9

    :goto_32
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_39

    or-int/lit8 v4, v4, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_4c

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    const/16 v7, 0x20

    goto :goto_4a

    :cond_48
    const/16 v7, 0x10

    :goto_4a
    or-int/2addr v4, v7

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v6, p1

    :goto_4e
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_55

    or-int/lit16 v4, v4, 0x180

    goto :goto_68

    :cond_55
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_68

    move-object/from16 v11, p2

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_64

    const/16 v12, 0x100

    goto :goto_66

    :cond_64
    const/16 v12, 0x80

    :goto_66
    or-int/2addr v4, v12

    goto :goto_6a

    :cond_68
    :goto_68
    move-object/from16 v11, p2

    :goto_6a
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_71

    or-int/lit16 v4, v4, 0xc00

    goto :goto_84

    :cond_71
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_84

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_80

    const/16 v14, 0x800

    goto :goto_82

    :cond_80
    const/16 v14, 0x400

    :goto_82
    or-int/2addr v4, v14

    goto :goto_86

    :cond_84
    :goto_84
    move/from16 v13, p3

    :goto_86
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_8d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a1

    :cond_8d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_a1

    move/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_9c

    const/16 v16, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v16, 0x2000

    :goto_9e
    or-int v4, v4, v16

    goto :goto_a3

    :cond_a1
    :goto_a1
    move/from16 v15, p4

    :goto_a3
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_ae

    or-int v4, v4, v17

    move/from16 v3, p5

    goto :goto_c1

    :cond_ae
    and-int v17, v9, v17

    move/from16 v3, p5

    if-nez v17, :cond_c1

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_bd

    const/high16 v17, 0x20000

    goto :goto_bf

    :cond_bd
    const/high16 v17, 0x10000

    :goto_bf
    or-int v4, v4, v17

    :cond_c1
    :goto_c1
    and-int/lit8 v17, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v17, :cond_cc

    or-int v4, v4, v19

    move-object/from16 v0, p6

    goto :goto_df

    :cond_cc
    and-int v19, v9, v19

    move-object/from16 v0, p6

    if-nez v19, :cond_df

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_db

    const/high16 v20, 0x100000

    goto :goto_dd

    :cond_db
    const/high16 v20, 0x80000

    :goto_dd
    or-int v4, v4, v20

    :cond_df
    :goto_df
    and-int/lit16 v0, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_e8

    or-int v4, v4, v20

    goto :goto_f8

    :cond_e8
    and-int v0, v9, v20

    if-nez v0, :cond_f8

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f5

    const/high16 v0, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v0, 0x400000

    :goto_f7
    or-int/2addr v4, v0

    :cond_f8
    :goto_f8
    const v0, 0x492493

    and-int/2addr v0, v4

    const v2, 0x492492

    if-ne v0, v2, :cond_114

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_108

    goto :goto_114

    .line 106
    :cond_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v7, p6

    move-object v2, v6

    move v4, v13

    move v5, v15

    move v6, v3

    move-object v3, v11

    goto/16 :goto_217

    :cond_114
    :goto_114
    if-eqz v5, :cond_11b

    .line 77
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_11b
    if-eqz v7, :cond_124

    .line 78
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    goto :goto_125

    :cond_124
    move-object v0, v11

    :goto_125
    if-eqz v12, :cond_129

    const/4 v5, 0x1

    goto :goto_12a

    :cond_129
    move v5, v13

    :goto_12a
    if-eqz v14, :cond_133

    .line 80
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_134

    :cond_133
    move v7, v15

    :goto_134
    if-eqz v16, :cond_139

    const v3, 0x7fffffff

    :cond_139
    if-eqz v17, :cond_141

    .line 82
    sget-object v11, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object v15, v11

    goto :goto_143

    :cond_141
    move-object/from16 v15, p6

    :goto_143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_153

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:83)"

    const v13, -0xeb2f629

    .line 84
    invoke-static {v13, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_153
    const v11, 0x594acebc

    .line 85
    const-string v12, "CC(remember):ClickableText.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 204
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 205
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v11, v13, :cond_170

    const/4 v13, 0x2

    .line 85
    invoke-static {v14, v14, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v11

    .line 207
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_170
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    const v2, 0x594adce0    # 3.5688E15f

    invoke-static {v1, v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v4

    const/16 v16, 0x0

    const/high16 v14, 0x800000

    if-ne v2, v14, :cond_18a

    const/4 v2, 0x1

    goto :goto_18c

    :cond_18a
    move/from16 v2, v16

    .line 210
    :goto_18c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_19a

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v14, v2, :cond_1a6

    .line 86
    :cond_19a
    new-instance v2, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    const/4 v14, 0x0

    invoke-direct {v2, v11, v8, v14}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 213
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_1a6
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13, v8, v14}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 96
    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v13, 0x594b0f14

    .line 101
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v12, 0x380000

    and-int v13, v4, v12

    const/high16 v14, 0x100000

    if-ne v13, v14, :cond_1c3

    const/16 v16, 0x1

    .line 216
    :cond_1c3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_1d1

    .line 217
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_1db

    .line 101
    :cond_1d1
    new-instance v13, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v13, v11, v15}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_1db
    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v11, 0xe38e

    and-int/2addr v11, v4

    const/high16 v13, 0x70000

    shl-int/lit8 v16, v4, 0x6

    and-int v13, v16, v13

    or-int/2addr v11, v13

    shl-int/lit8 v4, v4, 0x3

    and-int/2addr v4, v12

    or-int v22, v11, v4

    const/16 v23, 0x380

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v0

    move-object v2, v15

    move v15, v7

    move/from16 v16, v5

    move/from16 v17, v3

    move-object/from16 v21, v1

    .line 94
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_211

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_211
    move v4, v5

    move v5, v7

    move-object v7, v2

    move-object v2, v6

    move v6, v3

    move-object v3, v0

    .line 106
    :goto_217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_230

    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_230
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_21

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 169
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_17

    :cond_16
    move-object p0, v0

    :goto_17
    if-eqz p0, :cond_21

    .line 170
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_21
    return-object v0
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .registers 5

    .line 255
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    .line 256
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-lez v1, :cond_23

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_23

    .line 202
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_23

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_23

    const/4 p0, 0x1

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return p0
.end method
