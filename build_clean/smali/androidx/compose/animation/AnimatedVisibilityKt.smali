.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "AnimatedVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,885:1\n1225#2,6:886\n1225#2,6:894\n1225#2,6:903\n1225#2,6:909\n1225#2,6:915\n1225#2,6:921\n1225#2,6:958\n1813#3,2:892\n1815#3,3:900\n79#4,6:927\n86#4,4:942\n90#4,2:952\n94#4:957\n368#5,9:933\n377#5,3:954\n4034#6,6:946\n81#7:964\n81#7:965\n*S KotlinDebug\n*F\n+ 1 AnimatedVisibility.kt\nandroidx/compose/animation/AnimatedVisibilityKt\n*L\n698#1:886,6\n742#1:894,6\n753#1:903,6\n769#1:909,6\n776#1:915,6\n795#1:921,6\n869#1:958,6\n742#1:892,2\n742#1:900,3\n770#1:927,6\n770#1:942,4\n770#1:952,2\n770#1:957\n770#1:933,9\n770#1:954,3\n770#1:946,6\n746#1:964\n748#1:965\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0091\u0001\u0010\u0006\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001aa\u0010\u001b\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010 \u001a[\u0010\u001b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010!\u001ak\u0010\"\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010#\u001am\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010$\u001ae\u0010\u001b\u001a\u00020\u0007*\u00020%2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010&\u001a_\u0010\u001b\u001a\u00020\u0007*\u00020%2\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010\'\u001ae\u0010\u001b\u001a\u00020\u0007*\u00020(2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010)\u001a_\u0010\u001b\u001a\u00020\u0007*\u00020(2\u0006\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0002\u0008\u0018\u00a2\u0006\u0002\u0008\u0019H\u0007\u00a2\u0006\u0002\u0010*\u001a9\u0010+\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010,\u001a\u0002H\u0008H\u0003\u00a2\u0006\u0002\u0010-\"\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006.\u00b2\u0006\"\u0010/\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0013\"\u0004\u0008\u0000\u0010\u0008X\u008a\u0084\u0002\u00b2\u0006\u0010\u00100\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "exitFinished",
        "",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "getExitFinished",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "AnimatedEnterExitImpl",
        "",
        "T",
        "transition",
        "visible",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "shouldDisposeBlock",
        "Lkotlin/Function2;",
        "onLookaheadMeasured",
        "Landroidx/compose/animation/OnLookaheadMeasured;",
        "content",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedVisibility",
        "visibleState",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "label",
        "",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "AnimatedVisibilityImpl",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "targetEnterExit",
        "targetState",
        "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;",
        "animation_release",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit"
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
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/animation/OnLookaheadMeasured;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, -0x352a56be    # -7001249.0f

    move-object/from16 v2, p8

    .line 738
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v2, "C(AnimatedEnterExitImpl)P(6,7,3,1,2,5,4):AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_25

    or-int/lit8 v2, v11, 0x6

    goto :goto_35

    :cond_25
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_34

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x4

    goto :goto_32

    :cond_31
    const/4 v2, 0x2

    :goto_32
    or-int/2addr v2, v11

    goto :goto_35

    :cond_34
    move v2, v11

    :goto_35
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3c

    or-int/lit8 v2, v2, 0x30

    goto :goto_4c

    :cond_3c
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    const/16 v3, 0x20

    goto :goto_4b

    :cond_49
    const/16 v3, 0x10

    :goto_4b
    or-int/2addr v2, v3

    :cond_4c
    :goto_4c
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_53

    or-int/lit16 v2, v2, 0x180

    goto :goto_63

    :cond_53
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_63

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const/16 v3, 0x100

    goto :goto_62

    :cond_60
    const/16 v3, 0x80

    :goto_62
    or-int/2addr v2, v3

    :cond_63
    :goto_63
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_6c

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7e

    :cond_6c
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_7e

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v3, 0x400

    :goto_7d
    or-int/2addr v2, v3

    :cond_7e
    :goto_7e
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_87

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_99

    :cond_87
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_99

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    const/16 v3, 0x4000

    goto :goto_98

    :cond_96
    const/16 v3, 0x2000

    :goto_98
    or-int/2addr v2, v3

    :cond_99
    :goto_99
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_a1

    or-int/2addr v2, v4

    goto :goto_b1

    :cond_a1
    and-int v3, v11, v4

    if-nez v3, :cond_b1

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ae

    const/high16 v3, 0x20000

    goto :goto_b0

    :cond_ae
    const/high16 v3, 0x10000

    :goto_b0
    or-int/2addr v2, v3

    :cond_b1
    :goto_b1
    and-int/lit8 v3, v12, 0x40

    const/high16 v21, 0x200000

    const/high16 v16, 0x180000

    if-eqz v3, :cond_bc

    :goto_b9
    or-int v2, v2, v16

    goto :goto_d5

    :cond_bc
    and-int v16, v11, v16

    if-nez v16, :cond_d5

    and-int v16, v11, v21

    if-nez v16, :cond_c9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_cd

    :cond_c9
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_cd
    if-eqz v16, :cond_d2

    const/high16 v16, 0x100000

    goto :goto_b9

    :cond_d2
    const/high16 v16, 0x80000

    goto :goto_b9

    :cond_d5
    :goto_d5
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_de

    or-int v2, v2, v16

    goto :goto_ee

    :cond_de
    and-int v4, v11, v16

    if-nez v4, :cond_ee

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_eb

    const/high16 v4, 0x800000

    goto :goto_ed

    :cond_eb
    const/high16 v4, 0x400000

    :goto_ed
    or-int/2addr v2, v4

    :cond_ee
    :goto_ee
    move v4, v2

    const v2, 0x492493

    and-int/2addr v2, v4

    const v13, 0x492492

    if-ne v2, v13, :cond_106

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_ff

    goto :goto_106

    .line 799
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v0

    move-object v0, v15

    goto/16 :goto_40a

    :cond_106
    :goto_106
    if-eqz v3, :cond_109

    const/4 v0, 0x0

    :cond_109
    move-object v13, v0

    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_117

    const-string/jumbo v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:737)"

    .line 738
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 739
    :cond_117
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_151

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_151

    .line 740
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_151

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getHasInitialValueAnimations()Z

    move-result v0

    if-eqz v0, :cond_144

    goto :goto_151

    :cond_144
    const v0, 0x6ab53bda

    .line 798
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v13

    move-object v0, v15

    goto/16 :goto_400

    :cond_151
    :goto_151
    const v0, 0x6a9260d1

    .line 741
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "741@39659L116,745@39818L40,752@40073L399,747@39898L574"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v4, 0xe

    or-int/lit8 v0, v3, 0x30

    const v1, 0x48730564

    .line 742
    const-string v2, "CC(createChildTransition)1813@74138L36,1814@74198L74,1815@74295L39,1816@74346L63:Transition.kt#pdpnli"

    .line 892
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v1, 0x1036ce75

    const-string v2, "CC(remember):Transition.kt#9igjgp"

    .line 893
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v2, v1, 0x6

    const/16 v22, 0x1

    const/4 v11, 0x4

    if-le v2, v11, :cond_17f

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_183

    :cond_17f
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v11, :cond_186

    :cond_183
    move/from16 v0, v22

    goto :goto_187

    :cond_186
    const/4 v0, 0x0

    .line 894
    :goto_187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_195

    .line 895
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_19c

    .line 893
    :cond_195
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    .line 897
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    :cond_19c
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 900
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :cond_1a9
    const v0, -0x1bd001fd

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "C742@39737L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c5

    const-string/jumbo v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v17, v3

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 743
    invoke-static {v0, v5, v3, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1c7

    :cond_1c5
    move/from16 v17, v3

    :goto_1c7
    and-int/lit8 v3, v4, 0x7e

    invoke-static {v6, v7, v2, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 901
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "C742@39737L28:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1f6

    const-string/jumbo v11, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:742)"

    move/from16 v18, v4

    const/4 v4, -0x1

    const/4 v12, 0x0

    .line 743
    invoke-static {v0, v12, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1f8

    :cond_1f6
    move/from16 v18, v4

    :goto_1f8
    invoke-static {v6, v7, v5, v15, v3}, Landroidx/compose/animation/AnimatedVisibilityKt;->targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_205

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_205
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    or-int/lit16 v5, v1, 0xc00

    .line 902
    const-string v4, "EnterExitTransition"

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move/from16 v11, v17

    move-object v3, v4

    move/from16 v12, v18

    const/high16 v6, 0x100000

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/TransitionKt;->createChildTransitionInternal(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 892
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v1, v12, 0xf

    and-int/lit8 v1, v1, 0xe

    .line 746
    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 750
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    .line 751
    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    .line 749
    invoke-interface {v9, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x5e46fab7

    .line 753
    const-string v4, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 903
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_252

    .line 904
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_25e

    .line 753
    :cond_252
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v1, v5}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 906
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 753
    :cond_25e
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    .line 748
    invoke-static {v2, v5, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 768
    invoke-static {v0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result v1

    if-eqz v1, :cond_282

    invoke-static {v2}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_275

    goto :goto_282

    :cond_275
    const v0, 0x6ab5249a

    .line 797
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v2, v13

    move-object v0, v15

    goto/16 :goto_3fd

    :cond_282
    :goto_282
    const v1, 0x6a9ffbb7

    .line 768
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "768@40570L69,773@40810L47,794@41913L50,769@40652L1325"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x5e47378d

    .line 769
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v1, 0x4

    if-ne v11, v1, :cond_299

    move/from16 v5, v22

    goto :goto_29a

    :cond_299
    const/4 v5, 0x0

    .line 909
    :goto_29a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_2a8

    .line 910
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2b0

    .line 769
    :cond_2a8
    new-instance v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v1, v0}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 912
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    :cond_2b0
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v12, 0x6

    and-int/lit8 v3, v2, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v2, v2, 0x380

    or-int v19, v3, v2

    const/16 v20, 0x4

    const/16 v16, 0x0

    .line 774
    const-string v17, "Built-in"

    move-object v2, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move-object v0, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->createModifier(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v2, :cond_320

    const v5, 0x6aa57161    # 1.0000409E26f

    .line 775
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "775@40967L849"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 776
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    const v11, 0x5e476c39

    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    if-eq v11, v6, :cond_2fb

    and-int v6, v12, v21

    if-eqz v6, :cond_2f9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f9

    goto :goto_2fb

    :cond_2f9
    const/16 v22, 0x0

    .line 915
    :cond_2fb
    :goto_2fb
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v22, :cond_309

    .line 916
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_313

    .line 776
    :cond_309
    new-instance v6, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 918
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    :cond_313
    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 775
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_32d

    :cond_320
    const v5, 0x5e47d710    # 3.599999E18f

    .line 793
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 775
    :goto_32d
    invoke-interface {v3, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 773
    invoke-interface {v8, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x5e47df5a

    .line 795
    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 921
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 922
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_34f

    .line 795
    new-instance v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-direct {v4, v1}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    .line 924
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 795
    :cond_34f
    check-cast v4, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    const v5, -0x4ee9b9da

    .line 770
    const-string v6, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 927
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 928
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 930
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 932
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v13, -0x2942ffcf

    .line 931
    const-string v14, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 933
    invoke-static {v0, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 934
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_384

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 935
    :cond_384
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 936
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_391

    .line 937
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_394

    .line 939
    :cond_391
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 941
    :goto_394
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 942
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 943
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 947
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_3c4

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3d2

    .line 948
    :cond_3c4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 949
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 952
    :cond_3d2
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0xf2ac6ad

    .line 954
    const-string v4, "C770@40694L9:AnimatedVisibility.kt#xbi5r1"

    .line 771
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v12, 0x12

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 955
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 933
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 927
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 768
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 741
    :goto_3fd
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 798
    :goto_400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_409

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_409
    move-object v11, v2

    .line 799
    :goto_40a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_42e

    new-instance v13, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_42e
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 964
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final AnimatedEnterExitImpl$lambda$4(Landroidx/compose/runtime/State;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 965
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, -0xd4928fa

    move-object/from16 v2, p6

    .line 385
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(AnimatedVisibility)P(5,4,1,2,3)385@20955L39,386@20999L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v7, 0x6

    goto :goto_32

    :cond_19
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_31

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_26

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2a

    :cond_26
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2a
    if-eqz v3, :cond_2e

    const/4 v3, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x2

    :goto_2f
    or-int/2addr v3, v7

    goto :goto_32

    :cond_31
    move v3, v7

    :goto_32
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_39

    or-int/lit8 v3, v3, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4c

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const/16 v6, 0x20

    goto :goto_4a

    :cond_48
    const/16 v6, 0x10

    :goto_4a
    or-int/2addr v3, v6

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v5, p1

    :goto_4e
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_55

    or-int/lit16 v3, v3, 0x180

    goto :goto_68

    :cond_55
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_68

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_64

    const/16 v9, 0x100

    goto :goto_66

    :cond_64
    const/16 v9, 0x80

    :goto_66
    or-int/2addr v3, v9

    goto :goto_6a

    :cond_68
    :goto_68
    move-object/from16 v8, p2

    :goto_6a
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_71

    or-int/lit16 v3, v3, 0xc00

    goto :goto_84

    :cond_71
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_84

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_80

    const/16 v11, 0x800

    goto :goto_82

    :cond_80
    const/16 v11, 0x400

    :goto_82
    or-int/2addr v3, v11

    goto :goto_86

    :cond_84
    :goto_84
    move-object/from16 v10, p3

    :goto_86
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_8d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a0

    :cond_8d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_a0

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9c

    const/16 v13, 0x4000

    goto :goto_9e

    :cond_9c
    const/16 v13, 0x2000

    :goto_9e
    or-int/2addr v3, v13

    goto :goto_a2

    :cond_a0
    :goto_a0
    move-object/from16 v12, p4

    :goto_a2
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_ac

    or-int/2addr v3, v14

    move-object/from16 v15, p5

    goto :goto_be

    :cond_ac
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_be

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_bb

    const/high16 v13, 0x20000

    goto :goto_bd

    :cond_bb
    const/high16 v13, 0x10000

    :goto_bd
    or-int/2addr v3, v13

    :cond_be
    :goto_be
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_d6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_ce

    goto :goto_d6

    .line 388
    :cond_ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v12

    goto/16 :goto_16d

    :cond_d6
    :goto_d6
    if-eqz v4, :cond_dd

    .line 380
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_de

    :cond_dd
    move-object v4, v5

    :goto_de
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_fc

    .line 381
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_fd

    :cond_fc
    move-object v6, v8

    :goto_fd
    if-eqz v9, :cond_118

    .line 382
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_119

    :cond_118
    move-object v5, v10

    :goto_119
    if-eqz v11, :cond_11f

    .line 383
    const-string v8, "AnimatedVisibility"

    move-object v14, v8

    goto :goto_120

    :cond_11f
    move-object v14, v12

    :goto_120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12d

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:384)"

    .line 385
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 386
    :cond_12d
    move-object v0, v1

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    sget v8, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v0, v14, v2, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 387
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$7;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v2

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16a
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    .line 388
    :goto_16d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_188

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$8;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_188
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x3d825161

    move-object/from16 v1, p6

    .line 610
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(AnimatedVisibility)P(4,3,1,2)609@34120L79:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v7

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v7

    :goto_30
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_37

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_4a

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    const/16 v5, 0x20

    goto :goto_48

    :cond_46
    const/16 v5, 0x10

    :goto_48
    or-int/2addr v3, v5

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v4, p1

    :goto_4c
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_66

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v3, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v6, p2

    :goto_68
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_82

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    const/16 v10, 0x800

    goto :goto_80

    :cond_7e
    const/16 v10, 0x400

    :goto_80
    or-int/2addr v3, v10

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v9, p3

    :goto_84
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8b
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_9e

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9a

    const/16 v12, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v12, 0x2000

    :goto_9c
    or-int/2addr v3, v12

    goto :goto_a0

    :cond_9e
    :goto_9e
    move-object/from16 v11, p4

    :goto_a0
    and-int/lit8 v12, p8, 0x10

    const/high16 v13, 0x30000

    if-eqz v12, :cond_aa

    or-int/2addr v3, v13

    move-object/from16 v15, p5

    goto :goto_bc

    :cond_aa
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_bc

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b9

    const/high16 v12, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v12, 0x10000

    :goto_bb
    or-int/2addr v3, v12

    :cond_bc
    :goto_bc
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_d3

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_cc

    goto :goto_d3

    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v11

    goto/16 :goto_146

    :cond_d3
    :goto_d3
    if-eqz v5, :cond_da

    .line 606
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_db

    :cond_da
    move-object v5, v6

    :goto_db
    const/4 v6, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_fb

    .line 607
    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_fd

    :cond_fb
    move-object/from16 v16, v9

    :goto_fd
    if-eqz v10, :cond_118

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 608
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    goto :goto_119

    :cond_118
    move-object v6, v11

    :goto_119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_126

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:609)"

    .line 610
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_126
    const v0, 0x7fffe

    and-int/2addr v0, v3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v6

    move-object/from16 v13, p5

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_142

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_142
    move-object v3, v5

    move-object v5, v6

    move-object/from16 v9, v16

    :goto_146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_162

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$13;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_162
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x32b3fd6a

    move-object/from16 v1, p7

    .line 536
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(AnimatedVisibility)P(5,4,1,2,3)536@29773L39,537@29817L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v8, 0x30

    goto :goto_34

    :cond_19
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_33

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_26

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2a
    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v3, v8

    goto :goto_34

    :cond_33
    move v3, v8

    :goto_34
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3b

    or-int/lit16 v3, v3, 0x180

    goto :goto_4e

    :cond_3b
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4e

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x80

    :goto_4c
    or-int/2addr v3, v6

    goto :goto_50

    :cond_4e
    :goto_4e
    move-object/from16 v5, p2

    :goto_50
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_57

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6a

    :cond_57
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6a

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    const/16 v9, 0x800

    goto :goto_68

    :cond_66
    const/16 v9, 0x400

    :goto_68
    or-int/2addr v3, v9

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v7, p3

    :goto_6c
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_73

    or-int/lit16 v3, v3, 0x6000

    goto :goto_86

    :cond_73
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_86

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_82

    const/16 v11, 0x4000

    goto :goto_84

    :cond_82
    const/16 v11, 0x2000

    :goto_84
    or-int/2addr v3, v11

    goto :goto_88

    :cond_86
    :goto_86
    move-object/from16 v10, p4

    :goto_88
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_90

    or-int/2addr v3, v12

    goto :goto_a2

    :cond_90
    and-int/2addr v12, v8

    if-nez v12, :cond_a2

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9e

    const/high16 v13, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v13, 0x10000

    :goto_a0
    or-int/2addr v3, v13

    goto :goto_a4

    :cond_a2
    :goto_a2
    move-object/from16 v12, p5

    :goto_a4
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_ae

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_c0

    :cond_ae
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_c0

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_bd

    const/high16 v13, 0x100000

    goto :goto_bf

    :cond_bd
    const/high16 v13, 0x80000

    :goto_bf
    or-int/2addr v3, v13

    :cond_c0
    :goto_c0
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_d9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_d0

    goto :goto_d9

    .line 539
    :cond_d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_16e

    :cond_d9
    :goto_d9
    if-eqz v4, :cond_e0

    .line 531
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e1

    :cond_e0
    move-object v4, v5

    :goto_e1
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_ff

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 532
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_100

    :cond_ff
    move-object v6, v7

    :goto_100
    if-eqz v9, :cond_11b

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 533
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_11c

    :cond_11b
    move-object v5, v10

    :goto_11c
    if-eqz v11, :cond_121

    .line 534
    const-string v7, "AnimatedVisibility"

    goto :goto_122

    :cond_121
    move-object v7, v12

    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12f

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:535)"

    .line 536
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 537
    :cond_12f
    move-object v0, v2

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    sget v9, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 538
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$11;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16b
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    .line 539
    :goto_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_189

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$12;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_189
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    .line 280
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(AnimatedVisibility)P(5,4,1,2,3)280@15555L32,281@15592L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_30

    :cond_1a
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2d

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x20

    goto :goto_2b

    :cond_29
    const/16 v3, 0x10

    :goto_2b
    or-int/2addr v3, v8

    goto :goto_30

    :cond_2d
    move/from16 v2, p1

    move v3, v8

    :goto_30
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_37

    or-int/lit16 v3, v3, 0x180

    goto :goto_4a

    :cond_37
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4a

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x100

    goto :goto_48

    :cond_46
    const/16 v6, 0x80

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p2

    :goto_4c
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0xc00

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_66

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x800

    goto :goto_64

    :cond_62
    const/16 v9, 0x400

    :goto_64
    or-int/2addr v3, v9

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p3

    :goto_68
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_6f

    or-int/lit16 v3, v3, 0x6000

    goto :goto_82

    :cond_6f
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_82

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    const/16 v11, 0x4000

    goto :goto_80

    :cond_7e
    const/16 v11, 0x2000

    :goto_80
    or-int/2addr v3, v11

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v10, p4

    :goto_84
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_8c

    or-int/2addr v3, v12

    goto :goto_9e

    :cond_8c
    and-int/2addr v12, v8

    if-nez v12, :cond_9e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/high16 v13, 0x20000

    goto :goto_9c

    :cond_9a
    const/high16 v13, 0x10000

    :goto_9c
    or-int/2addr v3, v13

    goto :goto_a0

    :cond_9e
    :goto_9e
    move-object/from16 v12, p5

    :goto_a0
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_aa

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_bc

    :cond_aa
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_bc

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    const/high16 v13, 0x100000

    goto :goto_bb

    :cond_b9
    const/high16 v13, 0x80000

    :goto_bb
    or-int/2addr v3, v13

    :cond_bc
    :goto_bc
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_d5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_cc

    goto :goto_d5

    .line 283
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_168

    :cond_d5
    :goto_d5
    if-eqz v4, :cond_dc

    .line 275
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_dd

    :cond_dc
    move-object v4, v5

    :goto_dd
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_fb

    .line 276
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_fc

    :cond_fb
    move-object v6, v7

    :goto_fc
    if-eqz v9, :cond_117

    .line 277
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_118

    :cond_117
    move-object v5, v10

    :goto_118
    if-eqz v11, :cond_11d

    .line 278
    const-string v7, "AnimatedVisibility"

    goto :goto_11e

    :cond_11d
    move-object v7, v12

    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12b

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:279)"

    .line 280
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 281
    :cond_12b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 282
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v3, v9

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_165
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    .line 283
    :goto_168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_183

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_183
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x31dc20ae

    move-object/from16 v1, p7

    .line 460
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(AnimatedVisibility)P(5,4,1,2,3)460@25318L39,461@25362L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v8, 0x30

    goto :goto_34

    :cond_19
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_33

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_26

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2a

    :cond_26
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2a
    if-eqz v3, :cond_2f

    const/16 v3, 0x20

    goto :goto_31

    :cond_2f
    const/16 v3, 0x10

    :goto_31
    or-int/2addr v3, v8

    goto :goto_34

    :cond_33
    move v3, v8

    :goto_34
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3b

    or-int/lit16 v3, v3, 0x180

    goto :goto_4e

    :cond_3b
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4e

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/16 v6, 0x100

    goto :goto_4c

    :cond_4a
    const/16 v6, 0x80

    :goto_4c
    or-int/2addr v3, v6

    goto :goto_50

    :cond_4e
    :goto_4e
    move-object/from16 v5, p2

    :goto_50
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_57

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6a

    :cond_57
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6a

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_66

    const/16 v9, 0x800

    goto :goto_68

    :cond_66
    const/16 v9, 0x400

    :goto_68
    or-int/2addr v3, v9

    goto :goto_6c

    :cond_6a
    :goto_6a
    move-object/from16 v7, p3

    :goto_6c
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_73

    or-int/lit16 v3, v3, 0x6000

    goto :goto_86

    :cond_73
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_86

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_82

    const/16 v11, 0x4000

    goto :goto_84

    :cond_82
    const/16 v11, 0x2000

    :goto_84
    or-int/2addr v3, v11

    goto :goto_88

    :cond_86
    :goto_86
    move-object/from16 v10, p4

    :goto_88
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_90

    or-int/2addr v3, v12

    goto :goto_a2

    :cond_90
    and-int/2addr v12, v8

    if-nez v12, :cond_a2

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9e

    const/high16 v13, 0x20000

    goto :goto_a0

    :cond_9e
    const/high16 v13, 0x10000

    :goto_a0
    or-int/2addr v3, v13

    goto :goto_a4

    :cond_a2
    :goto_a2
    move-object/from16 v12, p5

    :goto_a4
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_ae

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_c0

    :cond_ae
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_c0

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_bd

    const/high16 v13, 0x100000

    goto :goto_bf

    :cond_bd
    const/high16 v13, 0x80000

    :goto_bf
    or-int/2addr v3, v13

    :cond_c0
    :goto_c0
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_d9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_d0

    goto :goto_d9

    .line 463
    :cond_d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_16e

    :cond_d9
    :goto_d9
    if-eqz v4, :cond_e0

    .line 455
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_e1

    :cond_e0
    move-object v4, v5

    :goto_e1
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_ff

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 456
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_100

    :cond_ff
    move-object v6, v7

    :goto_100
    if-eqz v9, :cond_11b

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 457
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_11c

    :cond_11b
    move-object v5, v10

    :goto_11c
    if-eqz v11, :cond_121

    .line 458
    const-string v7, "AnimatedVisibility"

    goto :goto_122

    :cond_121
    move-object v7, v12

    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12f

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:459)"

    .line 460
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 461
    :cond_12f
    move-object v0, v2

    check-cast v0, Landroidx/compose/animation/core/TransitionState;

    sget v9, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v9, v11}, Landroidx/compose/animation/core/TransitionKt;->rememberTransition(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v9

    .line 462
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$9;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16b
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    .line 463
    :goto_16e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_189

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$10;-><init>(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_189
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    .line 207
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(AnimatedVisibility)P(5,4,1,2,3)207@11272L32,208@11309L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_30

    :cond_1a
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2d

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x20

    goto :goto_2b

    :cond_29
    const/16 v3, 0x10

    :goto_2b
    or-int/2addr v3, v8

    goto :goto_30

    :cond_2d
    move/from16 v2, p1

    move v3, v8

    :goto_30
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_37

    or-int/lit16 v3, v3, 0x180

    goto :goto_4a

    :cond_37
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4a

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x100

    goto :goto_48

    :cond_46
    const/16 v6, 0x80

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p2

    :goto_4c
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0xc00

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_66

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x800

    goto :goto_64

    :cond_62
    const/16 v9, 0x400

    :goto_64
    or-int/2addr v3, v9

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p3

    :goto_68
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_6f

    or-int/lit16 v3, v3, 0x6000

    goto :goto_82

    :cond_6f
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_82

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7e

    const/16 v11, 0x4000

    goto :goto_80

    :cond_7e
    const/16 v11, 0x2000

    :goto_80
    or-int/2addr v3, v11

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v10, p4

    :goto_84
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_8c

    or-int/2addr v3, v12

    goto :goto_9e

    :cond_8c
    and-int/2addr v12, v8

    if-nez v12, :cond_9e

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9a

    const/high16 v13, 0x20000

    goto :goto_9c

    :cond_9a
    const/high16 v13, 0x10000

    :goto_9c
    or-int/2addr v3, v13

    goto :goto_a0

    :cond_9e
    :goto_9e
    move-object/from16 v12, p5

    :goto_a0
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_aa

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_bc

    :cond_aa
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_bc

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b9

    const/high16 v13, 0x100000

    goto :goto_bb

    :cond_b9
    const/high16 v13, 0x80000

    :goto_bb
    or-int/2addr v3, v13

    :cond_bc
    :goto_bc
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    if-ne v13, v14, :cond_d5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_cc

    goto :goto_d5

    .line 210
    :cond_cc
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    goto/16 :goto_168

    :cond_d5
    :goto_d5
    if-eqz v4, :cond_dc

    .line 202
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_dd

    :cond_dc
    move-object v4, v5

    :goto_dd
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_fb

    .line 203
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_fc

    :cond_fb
    move-object v6, v7

    :goto_fc
    if-eqz v9, :cond_117

    .line 204
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkHorizontally$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Horizontal;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_118

    :cond_117
    move-object v5, v10

    :goto_118
    if-eqz v11, :cond_11d

    .line 205
    const-string v7, "AnimatedVisibility"

    goto :goto_11e

    :cond_11d
    move-object v7, v12

    :goto_11e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_12b

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:206)"

    .line 207
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 208
    :cond_12b
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v0, v7, v1, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 209
    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v3, v9

    move-object v9, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_165

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_165
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    .line 210
    :goto_168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_183

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_183
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    .line 132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(AnimatedVisibility)P(5,4,1,2,3)132@6967L32,133@7004L84:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2b

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v7

    goto :goto_2e

    :cond_2b
    move/from16 v2, p0

    move v3, v7

    :goto_2e
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_48

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x20

    goto :goto_46

    :cond_44
    const/16 v6, 0x10

    :goto_46
    or-int/2addr v3, v6

    goto :goto_4a

    :cond_48
    :goto_48
    move-object/from16 v5, p1

    :goto_4a
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_51

    or-int/lit16 v3, v3, 0x180

    goto :goto_64

    :cond_51
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_64

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    const/16 v9, 0x100

    goto :goto_62

    :cond_60
    const/16 v9, 0x80

    :goto_62
    or-int/2addr v3, v9

    goto :goto_66

    :cond_64
    :goto_64
    move-object/from16 v8, p2

    :goto_66
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_6d

    or-int/lit16 v3, v3, 0xc00

    goto :goto_80

    :cond_6d
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_80

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/16 v11, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v11, 0x400

    :goto_7e
    or-int/2addr v3, v11

    goto :goto_82

    :cond_80
    :goto_80
    move-object/from16 v10, p3

    :goto_82
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_89

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9c

    :cond_89
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_9c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_98

    const/16 v13, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v13, 0x2000

    :goto_9a
    or-int/2addr v3, v13

    goto :goto_9e

    :cond_9c
    :goto_9c
    move-object/from16 v12, p4

    :goto_9e
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a8

    or-int/2addr v3, v14

    move-object/from16 v15, p5

    goto :goto_ba

    :cond_a8
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_ba

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b7

    const/high16 v13, 0x20000

    goto :goto_b9

    :cond_b7
    const/high16 v13, 0x10000

    :goto_b9
    or-int/2addr v3, v13

    :cond_ba
    :goto_ba
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    if-ne v13, v14, :cond_d2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_ca

    goto :goto_d2

    .line 135
    :cond_ca
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v12

    goto/16 :goto_167

    :cond_d2
    :goto_d2
    if-eqz v4, :cond_d9

    .line 127
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_da

    :cond_d9
    move-object v4, v5

    :goto_da
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_f8

    .line 128
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->expandIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    goto :goto_f9

    :cond_f8
    move-object v6, v8

    :goto_f9
    if-eqz v9, :cond_114

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 129
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    goto :goto_115

    :cond_114
    move-object v5, v10

    :goto_115
    if-eqz v11, :cond_11b

    .line 130
    const-string v8, "AnimatedVisibility"

    move-object v14, v8

    goto :goto_11c

    :cond_11b
    move-object v14, v12

    :goto_11c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_129

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:131)"

    .line 132
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_129
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v8, v3, 0xe

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    const/4 v9, 0x0

    invoke-static {v0, v14, v1, v8, v9}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    .line 134
    sget-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_164
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    .line 135
    :goto_167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_182

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_182
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/animation/EnterTransition;",
            "Landroidx/compose/animation/ExitTransition;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    .line 694
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(AnimatedVisibilityImpl)P(4,5,3,1,2)697@38299L415,694@38181L703:AnimatedVisibility.kt#xbi5r1"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_26

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v1, v2

    goto :goto_24

    :cond_23
    const/4 v1, 0x2

    :goto_24
    or-int/2addr v1, v14

    goto :goto_27

    :cond_26
    move v1, v14

    :goto_27
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_38

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    move v3, v4

    goto :goto_37

    :cond_35
    const/16 v3, 0x10

    :goto_37
    or-int/2addr v1, v3

    :cond_38
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v3, 0x100

    goto :goto_47

    :cond_45
    const/16 v3, 0x80

    :goto_47
    or-int/2addr v1, v3

    :cond_48
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_5a

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    const/16 v3, 0x800

    goto :goto_59

    :cond_57
    const/16 v3, 0x400

    :goto_59
    or-int/2addr v1, v3

    :cond_5a
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_6c

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    const/16 v3, 0x4000

    goto :goto_6b

    :cond_69
    const/16 v3, 0x2000

    :goto_6b
    or-int/2addr v1, v3

    :cond_6c
    const/high16 v3, 0x30000

    and-int v5, v14, v3

    move-object/from16 v8, p5

    if-nez v5, :cond_80

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    const/high16 v5, 0x20000

    goto :goto_7f

    :cond_7d
    const/high16 v5, 0x10000

    :goto_7f
    or-int/2addr v1, v5

    :cond_80
    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    if-ne v5, v6, :cond_95

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_95

    .line 715
    :cond_90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_111

    .line 694
    :cond_95
    :goto_95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_a2

    const/4 v5, -0x1

    const-string/jumbo v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:693)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a2
    const v0, 0x29148cdf

    .line 698
    const-string v5, "CC(remember):AnimatedVisibility.kt#9igjgp"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v1, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_b2

    move v4, v5

    goto :goto_b3

    :cond_b2
    move v4, v6

    :goto_b3
    and-int/lit8 v7, v1, 0xe

    if-ne v7, v2, :cond_b8

    goto :goto_b9

    :cond_b8
    move v5, v6

    :goto_b9
    or-int v2, v4, v5

    .line 886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c9

    .line 887
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d4

    .line 698
    :cond_c9
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v2, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 889
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 698
    :cond_d4
    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 695
    sget-object v4, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->INSTANCE:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    or-int/2addr v3, v7

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x40

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 715
    :cond_111
    :goto_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_130

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_130
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl$lambda$2(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/AnimatedVisibilityKt;->getExitFinished(Landroidx/compose/animation/core/Transition;)Z

    move-result p0

    return p0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/Transition;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)Z"
        }
    .end annotation

    .line 802
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne p0, v0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/EnterExitState;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/Transition<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/animation/EnterExitState;"
        }
    .end annotation

    const-string v0, "C(targetEnterExit)P(1):AnimatedVisibility.kt#xbi5r1"

    const v1, 0x158d233e

    .line 856
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:855)"

    invoke-static {v1, p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const p4, -0x35c429c8

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string p4, ""

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result p4

    if-eqz p4, :cond_55

    const p4, 0x7d3f3e2b

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 859
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 860
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto/16 :goto_c2

    .line 862
    :cond_3f
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_52

    .line 863
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_c2

    .line 865
    :cond_52
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_c2

    :cond_55
    const p4, 0x7d42cf94

    .line 868
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p4, "868@44365L34"

    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p4, -0x35c407c4    # -3079695.0f

    const-string v0, "CC(remember):AnimatedVisibility.kt#9igjgp"

    .line 869
    invoke-static {p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 958
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_82

    const/4 p4, 0x0

    .line 869
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p4

    .line 961
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 869
    :cond_82
    check-cast p4, Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 870
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9f

    const/4 p0, 0x1

    .line 871
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 873
    :cond_9f
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_ae

    .line 874
    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_bf

    .line 877
    :cond_ae
    invoke-interface {p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_bd

    .line 878
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_bf

    .line 880
    :cond_bd
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    .line 868
    :goto_bf
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 858
    :goto_c2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 856
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_ce

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ce
    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p0
.end method
