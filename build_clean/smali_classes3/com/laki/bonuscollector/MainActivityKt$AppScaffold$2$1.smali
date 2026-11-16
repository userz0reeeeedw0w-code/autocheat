.class final Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n1863#2:383\n1864#2:390\n1225#3,6:384\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1\n*L\n182#1:383\n182#1:390\n186#1:384,6\n*E\n"
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
.field final synthetic $currentRoute:Ljava/lang/String;

.field final synthetic $navController:Landroidx/navigation/NavHostController;


# direct methods
.method public static synthetic $r8$lambda$4IyvlvvYhdbwON-J4DYRfqEZfBo(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/lang/String;Landroidx/navigation/NavHostController;)V
    .registers 3

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->$currentRoute:Ljava/lang/String;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .registers 2

    .line 186
    # invokes: Lcom/laki/bonuscollector/MainActivityKt;->navigateTop(Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivityKt;->access$navigateTop(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 181
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    const-string v1, "$this$NavigationBar"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_18

    :cond_17
    const/4 v1, 0x2

    :goto_18
    or-int v1, p3, v1

    move v13, v1

    goto :goto_1e

    :cond_1c
    move/from16 v13, p3

    :goto_1e
    and-int/lit8 v1, v13, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_30

    .line 182
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_30

    .line 190
    :cond_2b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_fd

    .line 182
    :cond_30
    :goto_30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    const/4 v1, -0x1

    const-string v2, "com.laki.bonuscollector.AppScaffold.<anonymous>.<anonymous> (MainActivity.kt:181)"

    const v3, -0x2927747e

    invoke-static {v3, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3f
    # getter for: Lcom/laki/bonuscollector/MainActivityKt;->bottomItems:Ljava/util/List;
    invoke-static {}, Lcom/laki/bonuscollector/MainActivityKt;->access$getBottomItems$p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->$currentRoute:Ljava/lang/String;

    iget-object v11, v0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1;->$navController:Landroidx/navigation/NavHostController;

    .line 383
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 182
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 183
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 185
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, -0x75c6c89a

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 384
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_92

    .line 385
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9a

    .line 186
    :cond_92
    new-instance v6, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, v11, v2}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 387
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_9a
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 187
    new-instance v2, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$1$2;

    invoke-direct {v2, v1, v3}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$1$2;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    const v1, 0x4da6e4ae    # 3.5000058E8f

    const/4 v6, 0x1

    const/16 v7, 0x36

    invoke-static {v1, v6, v2, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 188
    new-instance v1, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$1$3;

    invoke-direct {v1, v3}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$2$1$1$3;-><init>(Ljava/lang/String;)V

    const v2, 0x3cfe34cb

    invoke-static {v2, v6, v1, v15, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v1, v13, 0xe

    const v2, 0x180c00

    or-int v17, v1, v2

    const/16 v18, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move v2, v4

    move-object v3, v5

    move-object v4, v8

    move-object v5, v6

    move v6, v9

    move v8, v10

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v19, v11

    move-object/from16 v11, p2

    move-object/from16 v20, v12

    move/from16 v12, v17

    move/from16 v17, v13

    move/from16 v13, v18

    .line 184
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    move/from16 v13, v17

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    goto/16 :goto_4d

    .line 390
    :cond_f4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_fd

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_fd
    :goto_fd
    return-void
.end method
