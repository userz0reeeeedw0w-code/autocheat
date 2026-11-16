.class final Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;
.super Ljava/lang/Object;
.source "SystemScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->PermissionsScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSystemScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n149#2:470\n149#2:471\n99#3:472\n95#3,7:473\n102#3:508\n106#3:524\n79#4,6:480\n86#4,4:495\n90#4,2:505\n94#4:523\n368#5,9:486\n377#5:507\n378#5,2:521\n4034#6,6:499\n1225#7,6:509\n1225#7,6:515\n*S KotlinDebug\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3\n*L\n362#1:470\n363#1:471\n363#1:472\n363#1:473,7\n363#1:508\n363#1:524\n363#1:480,6\n363#1:495,4\n363#1:505,2\n363#1:523\n363#1:486,9\n363#1:507\n363#1:521,2\n363#1:499,6\n364#1:509,6\n367#1:515,6\n*E\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$7fkNzt4-M0CTc7jj6ujMb865GVw(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->invoke$lambda$4$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cPQJq0p-DF74y8HNR6PfXtO2m6E(Landroid/content/Context;Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->invoke$lambda$4$lambda$3$lambda$2(Landroid/content/Context;Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 364
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/AppGraph;->getPermissionManager()Lcom/laki/bonuscollector/permissions/PermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/laki/bonuscollector/permissions/PermissionManager;->appSettingsIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->access$PermissionsScreen$open(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroid/content/Context;Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .locals 2

    .line 369
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 371
    :catch_0
    const-string p0, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438"

    invoke-virtual {p1, p0}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 373
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 355
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 356
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 356
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.PermissionsScreen.<anonymous>.<anonymous> (SystemScreens.kt:355)"

    const v4, -0x5667c49

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 359
    :cond_2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 360
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 356
    const-string v1, "\u041f\u043e\u0441\u043b\u0435 \u0432\u043e\u0437\u0432\u0440\u0430\u0442\u0430 \u0438\u0437 \u0441\u0438\u0441\u0442\u0435\u043c\u043d\u044b\u0445 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043a \u043d\u0430\u0436\u043c\u0438\u0442\u0435 \u00ab\u041f\u0440\u043e\u0432\u0435\u0440\u0438\u0442\u044c \u0432\u0441\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438\u00bb \u2014 \u0441\u0442\u0430\u0442\u0443\u0441 \u043f\u0435\u0440\u0435\u043f\u0440\u043e\u0432\u0435\u0440\u044f\u0435\u0442\u0441\u044f, \u043d\u0430\u0436\u0430\u0442\u0438\u0435 \u043a\u043d\u043e\u043f\u043a\u0438 \u043f\u043e\u0434\u0442\u0432\u0435\u0440\u0436\u0434\u0435\u043d\u0438\u0435\u043c \u043d\u0435 \u0441\u0447\u0438\u0442\u0430\u0435\u0442\u0441\u044f."

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

    .line 362
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 470
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 362
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v14, p1

    invoke-static {v1, v14, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 363
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 471
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 363
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v15, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v13, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3;->$context:Landroid/content/Context;

    const v2, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 472
    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 473
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 475
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    .line 478
    invoke-static {v1, v4, v14, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 479
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 480
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 481
    invoke-static {v14, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 482
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 483
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 485
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    .line 484
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 486
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 487
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 488
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 489
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 490
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 492
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 501
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 507
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 508
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    const v1, 0x6fb5c556

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 509
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    .line 510
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_8

    .line 364
    :cond_7
    new-instance v2, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v15, v13}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroid/content/Context;)V

    .line 512
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 364
    :cond_8
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->getLambda-14$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v16, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x6fb5dc20

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 515
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    .line 516
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    .line 367
    :cond_9
    new-instance v2, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v15}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$3$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 518
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    :cond_a
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->getLambda-15$app_release()Lkotlin/jvm/functions/Function3;

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

    .line 508
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 521
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 486
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 472
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_2
    return-void
.end method
