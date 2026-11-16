.class final Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;
.super Ljava/lang/Object;
.source "HomeScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$WhenMappings;
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
    value = "SMAP\nHomeScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,586:1\n1782#2,4:587\n149#3:591\n99#4:592\n95#4,7:593\n102#4:628\n106#4:644\n79#5,6:600\n86#5,4:615\n90#5,2:625\n94#5:643\n368#6,9:606\n377#6:627\n378#6,2:641\n4034#7,6:619\n1225#8,6:629\n1225#8,6:635\n1225#8,6:645\n*S KotlinDebug\n*F\n+ 1 HomeScreens.kt\ncom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3\n*L\n253#1:587,4\n265#1:591\n265#1:592\n265#1:593,7\n265#1:628\n265#1:644\n265#1:600,6\n265#1:615,4\n265#1:625,2\n265#1:643\n265#1:606,9\n265#1:627\n265#1:641,2\n265#1:619,6\n267#1:629,6\n276#1:635,6\n283#1:645,6\n*E\n"
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
.field final synthetic $accounts$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
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

.field final synthetic $status$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$OOieULd2mUYjjcbvRkqpylNMk40(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->invoke$lambda$5$lambda$4$lambda$3(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZdU-r6NUMp2IZWMs6Yqv3cGwKK0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rmOq0Zn-MBP0VBnrU6aFTKp0CXU(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->invoke$lambda$5$lambda$2$lambda$1(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/State;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$accounts$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p5, p0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$busy$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$5$lambda$2$lambda$1(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .registers 1

    .line 267
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/AppViewModel;->startAutomationAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$5$lambda$4$lambda$3(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlin/Unit;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 276
    invoke-static {p0, v0, v1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->stopAutomation$default(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .registers 2

    .line 283
    const-string v0, "automation"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 235
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 285
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_38b

    .line 236
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v4, "com.laki.bonuscollector.ui.screens.HomeScreen.<anonymous>.<anonymous> (HomeScreens.kt:235)"

    const v5, -0x4fd456d9

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getState()Lcom/laki/bonuscollector/core/CollectorState;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v15, 0x1

    if-eq v1, v15, :cond_58

    if-eq v1, v3, :cond_55

    const/4 v2, 0x3

    if-eq v1, v2, :cond_52

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4f

    const/4 v2, 0x5

    if-ne v1, v2, :cond_49

    .line 241
    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430"

    goto :goto_5a

    .line 236
    :cond_49
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 240
    :cond_4f
    const-string v1, "\u041e\u0441\u0442\u0430\u043d\u0430\u0432\u043b\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    goto :goto_5a

    .line 239
    :cond_52
    const-string v1, "\u0420\u0430\u0431\u043e\u0442\u0430\u0435\u0442"

    goto :goto_5a

    .line 238
    :cond_55
    const-string v1, "\u0417\u0430\u043f\u0443\u0441\u043a\u0430\u0435\u0442\u0441\u044f"

    goto :goto_5a

    .line 237
    :cond_58
    const-string v1, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043b\u0435\u043d\u0430"

    :goto_5a
    move-object v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    .line 236
    const-string v1, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 243
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getServiceRunning()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v1, "\u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430"

    goto :goto_76

    :cond_74
    const-string v1, "\u043d\u0435 \u0437\u0430\u043f\u0443\u0449\u0435\u043d\u0430"

    :goto_76
    move-object v2, v1

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v1, "\u0421\u043b\u0443\u0436\u0431\u0430"

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 244
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->getSuccessCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u0423\u0441\u043f\u0435\u0448\u043d\u044b\u0445 \u043e\u043f\u0435\u0440\u0430\u0446\u0438\u0439"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 245
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->getErrorCount()I

    move-result v1

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getFailures()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "\u041e\u0448\u0438\u0431\u043e\u043a"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 246
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getStats()Lcom/laki/bonuscollector/core/CollectorStats;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStats;->getTotalCollected()J

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

    move-result-object v2

    const-string v1, "\u0421\u043e\u0431\u0440\u0430\u043d\u043e \u0432\u0441\u0435\u0433\u043e"

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x178724f3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getLastError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11a

    .line 248
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getLastError()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041e\u0448\u0438\u0431\u043a\u0430: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/components/CommonKt;->StatusBadge(Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    :cond_11a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 253
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$accounts$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 587
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v13, 0x0

    if-eqz v2, :cond_135

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_135

    move v1, v13

    goto :goto_15d

    .line 589
    :cond_135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v13

    :cond_13a
    :goto_13a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laki/bonuscollector/core/Account;

    .line 254
    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v4

    if-eqz v4, :cond_13a

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v3

    sget-object v4, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    if-ne v3, v4, :cond_13a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13a

    .line 589
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_13a

    :cond_15c
    move v1, v2

    :goto_15d
    if-lez v1, :cond_175

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u0410\u0432\u0442\u043e\u0441\u0431\u043e\u0440: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u0430\u043a\u043a. (\u043f\u043e\u0441\u043b\u0435\u0434\u043e\u0432\u0430\u0442\u0435\u043b\u044c\u043d\u043e)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_177

    .line 260
    :cond_175
    const-string v2, "\u041d\u0435\u0442 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u0441 \u0432\u043a\u043b\u044e\u0447\u0451\u043d\u043d\u044b\u043c \u0430\u0432\u0442\u043e\u0441\u0431\u043e\u0440\u043e\u043c"

    :goto_177
    move-object/from16 v22, v2

    .line 262
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 263
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v26, v1

    move-object/from16 v1, v22

    move-object/from16 v22, p1

    .line 256
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 265
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 591
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 265
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v14, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$busy$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$status$delegate:Landroidx/compose/runtime/State;

    const v3, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    move-object/from16 v13, p1

    .line 592
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 593
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 595
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v5, 0x6

    .line 598
    invoke-static {v1, v4, v13, v5}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 599
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 600
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v12, 0x0

    .line 601
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 602
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 603
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 605
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 604
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 606
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 607
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_218

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 608
    :cond_218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 609
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_225

    .line 610
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_228

    .line 612
    :cond_225
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 614
    :goto_228
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 615
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 620
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_258

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_266

    .line 621
    :cond_258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 622
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    :cond_266
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 627
    const-string v3, "C101@5126L9:Row.kt#2w3rfo"

    .line 628
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object v3, v1

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .line 268
    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$8(Landroidx/compose/runtime/State;)Z
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v1

    if-nez v1, :cond_286

    if-lez v26, :cond_286

    const/4 v9, 0x1

    goto :goto_287

    :cond_286
    move v9, v12

    .line 269
    :goto_287
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x1acf1e12

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 629
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2ad

    .line 630
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2b5

    .line 267
    :cond_2ad
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v14}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 632
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 267
    :cond_2b5
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268
    sget-object v3, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->getLambda-7$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const/high16 v16, 0x30000000

    const/16 v17, 0x1f8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move v3, v9

    move-object v9, v11

    move-object/from16 v11, p1

    move/from16 v18, v12

    move/from16 v12, v16

    move-object v0, v13

    move/from16 v13, v17

    .line 266
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const v1, 0x1acf510e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 635
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2f1

    .line 636
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2f9

    .line 276
    :cond_2f1
    new-instance v2, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda1;

    invoke-direct {v2, v14}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 638
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    :cond_2f9
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 277
    # invokes: Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;
    invoke-static {v15}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;->access$HomeScreen$lambda$5(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/CollectorStatus;->getState()Lcom/laki/bonuscollector/core/CollectorState;

    move-result-object v2

    sget-object v3, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    if-eq v2, v3, :cond_30d

    const/4 v3, 0x1

    goto :goto_30f

    :cond_30d
    move/from16 v3, v18

    :goto_30f
    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->getLambda-8$app_release()Lkotlin/jvm/functions/Function3;

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

    .line 275
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 628
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 641
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 606
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 600
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x1787f9b9

    .line 644
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    move-object v11, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 283
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 645
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_353

    .line 646
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_35b

    .line 283
    :cond_353
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$HomeScreen$3$3$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 648
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    :cond_35b
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 284
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v3, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$HomeScreensKt;->getLambda-9$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30000030

    const/16 v13, 0x1fc

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v11, p1

    .line 282
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38b
    :goto_38b
    return-void
.end method
