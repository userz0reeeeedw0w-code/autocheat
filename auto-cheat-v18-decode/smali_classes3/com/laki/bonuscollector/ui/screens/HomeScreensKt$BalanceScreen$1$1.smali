.class final Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;
.super Ljava/lang/Object;
.source "HomeScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->BalanceScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nHomeScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,586:1\n149#2:587\n149#2:588\n1225#3,6:589\n*S KotlinDebug\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1\n*L\n528#1:587\n547#1:588\n548#1:589,6\n*E\n"
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

.field final synthetic $busy$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
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

.field final synthetic $p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$VPwjE5C5ccDFDXAOe1CiDemG-QM(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$dataFresh$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$busy$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 548
    invoke-static {p0, v2, v0, v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->refreshProfile$default(Lcom/laki/bonuscollector/ui/AppViewModel;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 515
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 516
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 516
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.BalanceScreen.<anonymous>.<anonymous> (HomeScreens.kt:515)"

    const v4, 0xe8be266

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0xdbe43ef

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$BalanceScreen$lambda$24(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    const/4 v3, 0x6

    if-nez v1, :cond_4

    .line 517
    const-string v1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442 \u043d\u0435 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d"

    invoke-static {v1, v8, v3}, Lcom/laki/bonuscollector/ui/components/CommonKt;->EmptyState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void

    .line 518
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 520
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    const/16 v26, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_1

    :cond_5
    move-object/from16 v27, v26

    :goto_1
    if-eqz v27, :cond_6

    .line 522
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LKC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const-string v1, "\u0411\u0430\u043b\u0430\u043d\u0441 \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d"

    .line 523
    :goto_2
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 524
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v22

    if-eqz v27, :cond_7

    const v2, -0xdbe0be2

    .line 525
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_7
    const v2, -0xdbe04f9

    .line 526
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_3
    move-wide/from16 v28, v4

    const/16 v24, 0x0

    const v25, 0xffda

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x30000

    move-wide/from16 v3, v28

    move-object/from16 v8, v22

    move-object/from16 v22, p1

    .line 521
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 528
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v7, v2

    .line 587
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 528
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v11, p1

    const/4 v8, 0x6

    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 529
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$BalanceScreen$lambda$24(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

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

    .line 530
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$account$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$BalanceScreen$lambda$24(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 531
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getGameName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, "\u043d\u0435 \u0443\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u043e"

    :cond_9
    move-object v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0418\u0433\u0440\u043e\u0432\u043e\u0439 \u043d\u0438\u043a"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 532
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "\u2014"

    :cond_b
    move-object v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0423\u0440\u043e\u0432\u0435\u043d\u044c"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v5, 0x36

    .line 533
    const-string v1, "\u0414\u043e\u043f\u043e\u043b\u043d\u0438\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0432\u0430\u043b\u044e\u0442\u044b"

    const-string v2, "API \u043d\u0435 \u0432\u043e\u0437\u0432\u0440\u0430\u0449\u0430\u0435\u0442"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 537
    const-string v1, "\u0418\u0441\u0442\u043e\u0447\u043d\u0438\u043a \u0434\u0430\u043d\u043d\u044b\u0445"

    const-string v2, "play.laki.games"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 538
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$p:Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :cond_c
    invoke-static/range {v26 .. v26}, Lcom/laki/bonuscollector/core/ModelsKt;->formatTimestamp(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0412\u0440\u0435\u043c\u044f \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0438\u044f"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    if-nez v27, :cond_d

    .line 542
    const-string v1, "\u0434\u0430\u043d\u043d\u044b\u0435 \u043d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u044b"

    :goto_4
    move-object v2, v1

    goto :goto_5

    .line 543
    :cond_d
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$dataFresh$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$BalanceScreen$lambda$27(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "\u0441\u043e\u0445\u0440\u0430\u043d\u0451\u043d\u043d\u043e\u0435 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0435"

    goto :goto_4

    .line 544
    :cond_e
    const-string v1, "\u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e \u0441\u0435\u0439\u0447\u0430\u0441"

    goto :goto_4

    :goto_5
    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 539
    const-string v1, "\u0410\u043a\u0442\u0443\u0430\u043b\u044c\u043d\u043e\u0441\u0442\u044c"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 547
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 588
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 547
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v11, v8}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0xdbd92b2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 548
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 589
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    .line 590
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_10

    .line 548
    :cond_f
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 592
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    :cond_10
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$BalanceScreen$1$1;->$busy$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$BalanceScreen$lambda$26(Landroidx/compose/runtime/State;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->getLambda-17$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_6
    return-void
.end method
