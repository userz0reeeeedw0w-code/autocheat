.class final Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivity$onCreate$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,382:1\n1225#2,6:383\n1225#2,6:389\n1225#2,6:395\n1225#2,6:401\n81#3:407\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivity$onCreate$1$1\n*L\n109#1:383,6\n111#1:389,6\n120#1:395,6\n125#1:401,6\n108#1:407\n*E\n"
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
.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;

.field final synthetic this$0:Lcom/laki/bonuscollector/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$LhrCgX4xoWbfszrhJ8wqJFUQBP8(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Lkotlin/Unit;
    .registers 2

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->invoke$lambda$4$lambda$3(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/MainActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 1

    .line 107
    invoke-static {p0}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 407
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Lkotlin/Unit;
    .registers 2

    if-eqz p1, :cond_5

    .line 121
    const-string p1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u044b"

    goto :goto_7

    :cond_5
    const-string p1, "\u0423\u0432\u0435\u0434\u043e\u043c\u043b\u0435\u043d\u0438\u044f \u043d\u0435 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u044b"

    :goto_7
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/AppViewModel;->refreshPermissions()V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 107
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 10

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 137
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_10d

    .line 108
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.laki.bonuscollector.MainActivity.onCreate.<anonymous>.<anonymous> (MainActivity.kt:107)"

    const v2, -0x808d7cf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getNotice()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p2

    const v0, -0x7d0b9a13

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 383
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 384
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4a

    .line 109
    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 386
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_4a
    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    invoke-static {p2}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    const v2, -0x7d0b9043

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 389
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_75

    .line 390
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_80

    .line 111
    :cond_75
    new-instance v2, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$1$1;

    invoke-direct {v2, v0, v3, p2, v5}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$1$1;-><init>(Landroidx/compose/material3/SnackbarHostState;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 392
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_80
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x0

    invoke-static {v1, v4, p1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 119
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    check-cast v1, Landroidx/activity/result/contract/ActivityResultContract;

    const v2, -0x7d0b6265

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 120
    iget-object v3, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 395
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_ac

    .line 396
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_b4

    .line 120
    :cond_ac
    new-instance v4, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 398
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_b4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 118
    invoke-static {v1, v4, p1, p2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-result-object p2

    .line 125
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v2, -0x7d0b46e0

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v4, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    .line 401
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e9

    .line 402
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_f4

    .line 125
    :cond_e9
    new-instance v2, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$2$1;

    invoke-direct {v2, v3, v4, p2, v5}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$2$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/MainActivity;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 404
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    :cond_f4
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p2, 0x6

    invoke-static {v1, v6, p1, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 135
    iget-object p2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    const/16 v1, 0x30

    .line 134
    # invokes: Lcom/laki/bonuscollector/MainActivityKt;->AppScaffold(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
    invoke-static {p2, v0, p1, v1}, Lcom/laki/bonuscollector/MainActivityKt;->access$AppScaffold(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10d
    :goto_10d
    return-void
.end method
