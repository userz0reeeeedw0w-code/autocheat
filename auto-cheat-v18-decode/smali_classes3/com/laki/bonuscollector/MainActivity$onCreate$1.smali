.class final Lcom/laki/bonuscollector/MainActivity$onCreate$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivity;->onCreate(Landroid/os/Bundle;)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivity$onCreate$1\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,382:1\n55#2,11:383\n81#3:394\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivity$onCreate$1\n*L\n103#1:383,11\n106#1:394\n*E\n"
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
.field final synthetic this$0:Lcom/laki/bonuscollector/MainActivity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
            ">;)",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;"
        }
    .end annotation

    .line 394
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.laki.bonuscollector.MainActivity.onCreate.<anonymous> (MainActivity.kt:102)"

    const v2, -0x36f06144    # -588267.75f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, 0x671a9c9b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(viewModel)P(3,2,1)*54@2502L7,64@2877L63:ViewModel.kt#3tja67"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 383
    sget-object p2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 388
    instance-of p2, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz p2, :cond_3

    .line 389
    move-object p2, v2

    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object p2

    goto :goto_1

    .line 391
    :cond_3
    sget-object p2, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p2, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, p2

    const-class p2, Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    .line 393
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    check-cast p2, Lcom/laki/bonuscollector/ui/AppViewModel;

    .line 104
    iget-object v0, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    invoke-static {v0, p2}, Lcom/laki/bonuscollector/MainActivity;->access$setAppViewModel$p(Lcom/laki/bonuscollector/MainActivity;Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 106
    invoke-virtual {p2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getThemeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v2, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/laki/bonuscollector/MainActivity$onCreate$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;

    move-result-object v0

    new-instance v1, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;

    iget-object v2, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1;->this$0:Lcom/laki/bonuscollector/MainActivity;

    invoke-direct {v1, p2, v2}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/MainActivity;)V

    const/16 p2, 0x36

    const v2, -0x808d7cf

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->LakiBonusTheme(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_2
    return-void

    .line 383
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
