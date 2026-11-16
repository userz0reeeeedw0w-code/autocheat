.class final Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;
.super Ljava/lang/Object;
.source "WorkScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->AutomationScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,474:1\n1863#2:475\n1864#2:556\n149#3:476\n99#4:477\n97#4,5:478\n102#4:511\n106#4:555\n79#5,6:483\n86#5,4:498\n90#5,2:508\n79#5,6:519\n86#5,4:534\n90#5,2:544\n94#5:550\n94#5:554\n368#6,9:489\n377#6:510\n368#6,9:525\n377#6:546\n378#6,2:548\n378#6,2:552\n4034#7,6:502\n4034#7,6:538\n86#8:512\n83#8,6:513\n89#8:547\n93#8:551\n1225#9,6:557\n*S KotlinDebug\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4\n*L\n439#1:475\n439#1:556\n443#1:476\n440#1:477\n440#1:478,5\n440#1:511\n440#1:555\n440#1:483,6\n440#1:498,4\n440#1:508,2\n446#1:519,6\n446#1:534,4\n446#1:544,2\n446#1:550\n440#1:554\n440#1:489,9\n440#1:510\n446#1:525,9\n446#1:546\n446#1:548,2\n440#1:552,2\n440#1:502,6\n446#1:538,6\n446#1:512\n446#1:513,6\n446#1:547\n446#1:551\n470#1:557,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $events$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onNavigate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2GT61Q_nnUbttQxWoHmfQDoVkOI(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/AppEvent;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->$events$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 470
    const-string v0, "activity"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 436
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 437
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    .line 437
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.AutomationScreen.<anonymous>.<anonymous> (WorkScreens.kt:436)"

    const v4, -0x10a2a19d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->$events$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$AutomationScreen$lambda$55(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const v2, 0x2bc62fc4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_3

    const-string v2, "\u0421\u043e\u0431\u044b\u0442\u0438\u0439 \u043f\u043e\u043a\u0430 \u043d\u0435\u0442"

    invoke-static {v2, v14, v13}, Lcom/laki/bonuscollector/ui/components/CommonKt;->EmptyState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x2bc63e00

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 439
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/laki/bonuscollector/core/AppEvent;

    .line 441
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 442
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v10, 0x3

    int-to-float v4, v10

    .line 476
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 443
    invoke-static {v1, v2, v4, v12, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 444
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceBetween()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v3, 0x2952b718

    .line 440
    const-string v4, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 477
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 478
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 481
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 483
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v5, 0x0

    .line 484
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 485
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 486
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 488
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x2942ffcf

    .line 489
    const-string v11, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 490
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 491
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 492
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 493
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 495
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 497
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 498
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 504
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 510
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 511
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/foundation/layout/RowScope;

    .line 446
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/Modifier;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    const-string v6, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 512
    invoke-static {v14, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 513
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 514
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 517
    invoke-static {v2, v6, v14, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 519
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 520
    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 522
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 524
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 525
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 529
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 531
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 533
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 534
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 539
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 540
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    :cond_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16ef5699

    .line 546
    const-string v2, "C88@4444L9:Column.kt#2w3rfo"

    .line 547
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .line 448
    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getBonusName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getOperationType()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \u2014 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 450
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p1

    .line 447
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 453
    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 454
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v14, p1

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 455
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const v25, 0xfffa

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v23, 0x0

    .line 452
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 547
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 525
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 459
    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    const/4 v7, 0x2

    if-eq v1, v7, :cond_f

    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x4

    if-eq v1, v2, :cond_d

    .line 464
    const-string v1, "\u0418\u043d\u0444\u043e"

    goto :goto_4

    .line 463
    :cond_d
    const-string v1, "\u0412\u044b\u043f\u043e\u043b\u043d\u044f\u0435\u0442\u0441\u044f"

    goto :goto_4

    .line 462
    :cond_e
    const-string v1, "\u041f\u0440\u0435\u0434\u0443\u043f\u0440\u0435\u0436\u0434\u0435\u043d\u0438\u0435"

    goto :goto_4

    .line 461
    :cond_f
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430"

    goto :goto_4

    :cond_10
    const/4 v7, 0x2

    .line 460
    const-string v1, "\u0423\u0441\u043f\u0435\u0445"

    .line 466
    :goto_4
    invoke-virtual/range {v27 .. v27}, Lcom/laki/bonuscollector/core/AppEvent;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 458
    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->StatusBadge(Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 511
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 489
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 483
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 477
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v14, p1

    move v15, v7

    move/from16 v13, v28

    goto/16 :goto_1

    .line 556
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v1, 0x2bc6eb6f

    move-object/from16 v11, p1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 470
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 557
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    .line 558
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_13

    .line 470
    :cond_12
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$AutomationScreen$1$4$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 560
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    :cond_13
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;->getLambda-12$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_5
    return-void
.end method
