.class final Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;
.super Ljava/lang/Object;
.source "AccountScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAccountScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,984:1\n149#2:985\n149#2:1037\n99#3:986\n97#3,5:987\n102#3:1020\n106#3:1036\n79#4,6:992\n86#4,4:1007\n90#4,2:1017\n94#4:1035\n368#5,9:998\n377#5:1019\n378#5,2:1033\n4034#6,6:1011\n1225#7,6:1021\n1225#7,6:1027\n*S KotlinDebug\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1\n*L\n198#1:985\n231#1:1037\n196#1:986\n196#1:987,5\n196#1:1020\n196#1:1036\n196#1:992,6\n196#1:1007,4\n196#1:1017,2\n196#1:1035\n196#1:998,9\n196#1:1019\n196#1:1033,2\n196#1:1011,6\n202#1:1021,6\n217#1:1027,6\n*E\n"
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
.field final synthetic $addPlatform$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/laki/bonuscollector/core/Platform;",
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

.field final synthetic $tgApiConfigured:Z

.field final synthetic $tgAuthStep$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/laki/bonuscollector/auth/TgAuthStep;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tgPhone$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$PTp1EvuD1exQqDjMmYkT8rH656k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zd6zAeakDc1nAYvqyzS6vKze_go(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 1

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/laki/bonuscollector/core/Platform;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/laki/bonuscollector/auth/TgAuthStep;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgApiConfigured:Z

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$addPlatform$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgAuthStep$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$busy$delegate:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgPhone$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$1$lambda$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    .line 203
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    sget-object v1, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    :goto_c
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$26(Landroidx/compose/runtime/MutableState;Lcom/laki/bonuscollector/core/Platform;)V
    invoke-static {p0, v0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$26(Landroidx/compose/runtime/MutableState;Lcom/laki/bonuscollector/core/Platform;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .registers 3

    .line 218
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    sget-object v1, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    sget-object v0, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    :goto_c
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$26(Landroidx/compose/runtime/MutableState;Lcom/laki/bonuscollector/core/Platform;)V
    invoke-static {p0, v0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$26(Landroidx/compose/runtime/MutableState;Lcom/laki/bonuscollector/core/Platform;)V

    .line 219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 195
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 258
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2b5

    .line 196
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.AccountsScreen.<anonymous>.<anonymous> (AccountScreens.kt:195)"

    const v4, 0x62a2f3a3

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 197
    :cond_26
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v2, v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 198
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x8

    int-to-float v13, v3

    .line 985
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 198
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 196
    iget-object v12, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$addPlatform$delegate:Landroidx/compose/runtime/MutableState;

    const v3, 0x2952b718

    const-string v4, "CC(Row)P(2,1,3)99@5018L58,100@5081L130:Row.kt#2w3rfo"

    .line 986
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 987
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    const/4 v11, 0x6

    .line 990
    invoke-static {v2, v3, v15, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 991
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 992
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v10, 0x0

    .line 993
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 994
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 995
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 997
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    .line 996
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 998
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 999
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_83

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1000
    :cond_83
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1001
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_90

    .line 1002
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_93

    .line 1004
    :cond_90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1006
    :goto_93
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 1007
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1008
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1010
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 1012
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c3

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d1

    .line 1013
    :cond_c3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1014
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1017
    :cond_d1
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x184f2606

    .line 1019
    const-string v2, "C101@5126L9:Row.kt#2w3rfo"

    .line 1020
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/foundation/layout/RowScope;

    .line 201
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static {v12}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_f2

    move v1, v14

    goto :goto_f3

    :cond_f2
    move v1, v10

    .line 213
    :goto_f3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x692a3f1d

    .line 201
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1021
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1022
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_11d

    .line 202
    new-instance v2, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v12}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1024
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_11d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->getLambda-6$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 213
    sget-object v5, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->getLambda-7$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v18, 0xfd0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x301b0

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 p2, v12

    move-object/from16 v12, v21

    move/from16 v19, v13

    move-object/from16 v13, p1

    move/from16 v20, v14

    move/from16 v14, v22

    move/from16 v15, v16

    move/from16 v16, v18

    .line 200
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 216
    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static/range {p2 .. p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_161

    move/from16 v1, v20

    goto :goto_162

    :cond_161
    const/4 v1, 0x0

    .line 228
    :goto_162
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v2, 0x692a9311

    move-object/from16 v15, p1

    .line 216
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1027
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1028
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_190

    .line 217
    new-instance v2, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1$$ExternalSyntheticLambda1;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1030
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_190
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->getLambda-8$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 228
    sget-object v5, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;->getLambda-9$app_release()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v16, 0x0

    const/16 v17, 0xfd0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, 0x301b0

    move-object/from16 v13, p1

    move/from16 v15, v16

    move/from16 v16, v17

    .line 215
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    .line 1020
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1033
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 998
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 992
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 986
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 231
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1037
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 231
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v14, p1

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 233
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgAuthStep$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/auth/TgAuthStep;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/auth/TgAuthStep;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/auth/TgAuthStep;->WaitingCode:Lcom/laki/bonuscollector/auth/TgAuthStep;

    if-ne v1, v2, :cond_200

    const v1, -0x312c323e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 234
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$busy$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v2

    iget-object v3, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgPhone$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$15(Landroidx/compose/runtime/State;)Ljava/lang/String;
    invoke-static {v3}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$15(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v14, v4}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->TelegramCodeScreen(Lcom/laki/bonuscollector/ui/AppViewModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2ac

    :cond_200
    const/4 v4, 0x0

    .line 236
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgAuthStep$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/auth/TgAuthStep;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$14(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/auth/TgAuthStep;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/auth/TgAuthStep;->Waiting2Fa:Lcom/laki/bonuscollector/auth/TgAuthStep;

    if-ne v1, v2, :cond_221

    const v1, -0x3129e38c

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$busy$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v1, v2, v14, v4}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->Telegram2FaScreen(Lcom/laki/bonuscollector/ui/AppViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_2ac

    .line 239
    :cond_221
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$addPlatform$delegate:Landroidx/compose/runtime/MutableState;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_247

    const v1, -0x3127cde3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 242
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$busy$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 243
    iget-boolean v3, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$tgApiConfigured:Z

    .line 244
    iget-object v4, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$onNavigate:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 240
    invoke-static/range {v1 .. v6}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->TelegramConnectScreen(Lcom/laki/bonuscollector/ui/AppViewModel;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2ac

    .line 247
    :cond_247
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$addPlatform$delegate:Landroidx/compose/runtime/MutableState;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;
    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$25(Landroidx/compose/runtime/MutableState;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    if-ne v1, v2, :cond_266

    const v1, -0x3123368d

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 248
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$3$1;->$busy$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z
    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result v2

    invoke-static {v1, v2, v14, v4}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->VkTokenInputScreen(Lcom/laki/bonuscollector/ui/AppViewModel;ZLandroidx/compose/runtime/Composer;I)V

    .line 247
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2ac

    :cond_266
    const v1, -0x31217cae

    .line 250
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 254
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 255
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v3

    const/16 v24, 0x0

    const v25, 0xfffa

    .line 251
    const-string v1, "\u0412\u044b\u0431\u0435\u0440\u0438\u0442\u0435 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0443, \u0447\u0442\u043e\u0431\u044b \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u0435\u0449\u0451 \u043e\u0434\u0438\u043d \u0430\u043a\u043a\u0430\u0443\u043d\u0442. \u0412\u0441\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b \u0440\u0430\u0431\u043e\u0442\u0430\u044e\u0442 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e."

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

    .line 250
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b5
    :goto_2b5
    return-void
.end method
