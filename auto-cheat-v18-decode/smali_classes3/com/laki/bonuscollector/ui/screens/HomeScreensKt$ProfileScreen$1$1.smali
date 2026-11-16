.class final Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;
.super Ljava/lang/Object;
.source "HomeScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->ProfileScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nHomeScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,586:1\n1225#2,6:587\n99#3:593\n95#3,7:594\n102#3:629\n106#3:714\n79#4,6:601\n86#4,4:616\n90#4,2:626\n79#4,6:637\n86#4,4:652\n90#4,2:662\n94#4:668\n79#4,6:678\n86#4,4:693\n90#4,2:703\n94#4:709\n94#4:713\n368#5,9:607\n377#5:628\n368#5,9:643\n377#5:664\n378#5,2:666\n368#5,9:684\n377#5:705\n378#5,2:707\n378#5,2:711\n4034#6,6:620\n4034#6,6:656\n4034#6,6:697\n149#7:630\n149#7:670\n149#7:715\n71#8:631\n69#8,5:632\n74#8:665\n78#8:669\n86#9:671\n83#9,6:672\n89#9:706\n93#9:710\n1#10:716\n*S KotlinDebug\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1\n*L\n364#1:587,6\n367#1:593\n367#1:594,7\n367#1:629\n367#1:714\n367#1:601,6\n367#1:616,4\n367#1:626,2\n368#1:637,6\n368#1:652,4\n368#1:662,2\n368#1:668\n381#1:678,6\n381#1:693,4\n381#1:703,2\n381#1:709\n367#1:713\n367#1:607,9\n367#1:628\n368#1:643,9\n368#1:664\n368#1:666,2\n381#1:684,9\n381#1:705\n381#1:707,2\n367#1:711,2\n367#1:620,6\n368#1:656,6\n381#1:697,6\n370#1:630\n381#1:670\n394#1:715\n368#1:631\n368#1:632,5\n368#1:665\n368#1:669\n381#1:671\n381#1:672,6\n381#1:706\n381#1:710\n*E\n"
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
.field final synthetic $account$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataFresh$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $now:J

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

.field final synthetic $p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;


# direct methods
.method public static synthetic $r8$lambda$CxqAXUYC8UnxjuYvuAHHpyjoeNg(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;Landroidx/compose/runtime/State;JLandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    iput-wide p4, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$now:J

    iput-object p6, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$dataFresh$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 364
    const-string v0, "accounts"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 361
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 362
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 362
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.ProfileScreen.<anonymous>.<anonymous> (HomeScreens.kt:361)"

    const v4, 0x1bc49386

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0xade115f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    const/4 v15, 0x6

    if-nez v1, :cond_6

    .line 363
    const-string v1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-static {v1, v14, v15}, Lcom/laki/bonuscollector/ui/components/CommonKt;->EmptyState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v1, 0xade1f03

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 364
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 587
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 588
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 364
    :cond_3
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 590
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_4
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->getLambda-12$app_release()Lkotlin/jvm/functions/Function3;

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

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    .line 365
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    iget-object v13, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    const v2, 0x2952b718

    const-string v3, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 593
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 594
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 595
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v3

    const/16 v4, 0x30

    .line 599
    invoke-static {v3, v1, v14, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v10, -0x4ee9b9da

    .line 601
    const-string v11, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 602
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 603
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 604
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 606
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v8, -0x2942ffcf

    .line 607
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 608
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 609
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 611
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 613
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 616
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 621
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 622
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 623
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 626
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 628
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 629
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 369
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 630
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 370
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 371
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 372
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 373
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 368
    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 631
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 635
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 637
    invoke-static {v14, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 638
    invoke-static {v14, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 639
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 640
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 642
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 643
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 644
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 645
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 646
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 647
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 649
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 651
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 652
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 653
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 655
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 657
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 658
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    :cond_e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 664
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    .line 665
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    .line 376
    invoke-static {v13}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 378
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v5

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v27, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v16

    move-object/from16 v30, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 375
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 665
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 643
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 637
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 631
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 670
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 381
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x1cd0f17e

    const-string v3, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    move-object/from16 v14, p1

    .line 671
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 672
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 673
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    const/4 v4, 0x0

    .line 676
    invoke-static {v2, v3, v14, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    move-object/from16 v3, v28

    const v5, -0x4ee9b9da

    .line 678
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 679
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 680
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 681
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 683
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    move-object/from16 v6, v27

    const v7, -0x2942ffcf

    .line 684
    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 685
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 686
    :cond_f
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 687
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 688
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 690
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 692
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 693
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 694
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 696
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 698
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 699
    :cond_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    :cond_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16ef5699

    .line 705
    const-string v2, "C88@4444L9:Column.kt#2w3rfo"

    .line 706
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    if-eqz v29, :cond_13

    .line 383
    invoke-virtual/range {v29 .. v29}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getGameName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static/range {v30 .. v30}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v1

    .line 384
    :cond_14
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 385
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    const/16 v24, 0x0

    const v25, 0xffde

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p1

    .line 382
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 388
    invoke-static/range {v30 .. v30}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 389
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    move-object/from16 v14, p1

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 390
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const v25, 0xfffa

    const/4 v2, 0x0

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v23, 0x0

    .line 387
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 706
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 707
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 684
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 678
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 671
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 629
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 607
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 601
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 593
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 394
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 715
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 394
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 395
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u041f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 396
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0418\u043c\u044f \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 397
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getGameName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, "\u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    :cond_16
    move-object v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0418\u0433\u0440\u043e\u0432\u043e\u0439 \u043d\u0438\u043a"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 398
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getExternalId()Ljava/lang/String;

    move-result-object v1

    const-string v7, "\u2014"

    if-nez v1, :cond_17

    move-object v2, v7

    goto :goto_4

    :cond_17
    move-object v2, v1

    :goto_4
    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "ID \u043f\u0440\u043e\u0444\u0438\u043b\u044f"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 399
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getAuthMethod()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0421\u043f\u043e\u0441\u043e\u0431 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 400
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$18(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->accountStatusTitle(Lcom/laki/bonuscollector/core/AccountStatus;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 401
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_5

    :cond_18
    move-object v2, v1

    goto :goto_6

    :cond_19
    :goto_5
    move-object v2, v7

    :goto_6
    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0423\u0440\u043e\u0432\u0435\u043d\u044c"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 404
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/core/BonusPlanner;->megaHint(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_7

    :cond_1a
    move-object v2, v1

    goto :goto_8

    :cond_1b
    :goto_7
    move-object v2, v7

    :goto_8
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 402
    const-string v1, "\u0411\u043e\u043d\u0443\u0441\u044b"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 408
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_1d

    iget-wide v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$now:J

    .line 409
    sget-object v15, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    .line 410
    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 411
    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v17

    .line 413
    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v20

    move-wide/from16 v18, v2

    .line 409
    invoke-virtual/range {v15 .. v21}, Lcom/laki/bonuscollector/core/BonusPlanner;->freeBonusHint(ZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_9

    :cond_1c
    move-object v2, v1

    goto :goto_a

    :cond_1d
    :goto_9
    move-object v2, v7

    :goto_a
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 406
    const-string v1, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 417
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lcom/laki/bonuscollector/core/ModelsKt;->formatTimestamp(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 418
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$ProfileScreen$1$1;->$dataFresh$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$ProfileScreen$lambda$21(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 421
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 422
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 419
    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u044b \u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u044b\u0435 \u0434\u0430\u043d\u043d\u044b\u0435"

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x6

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_20
    :goto_c
    return-void
.end method
