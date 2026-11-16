.class final Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2\n*L\n175#1:383,6\n*E\n"
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
.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$4FvXX3rLT0NNAZDW02Um7jmDNc4(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 1

    .line 175
    const-string v0, "accounts"

    invoke-static {p0, v0}, Lcom/laki/bonuscollector/MainActivityKt;->access$navigateTop(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 172
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$TopAppBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 173
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 173
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.laki.bonuscollector.AppScaffold.<anonymous>.<anonymous> (MainActivity.kt:172)"

    const v1, -0x6bcd8e67

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    const p3, -0x25a28f6f

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p3, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 175
    iget-object v0, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 383
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_3

    .line 384
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_4

    .line 175
    :cond_3
    new-instance v1, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 386
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p3, 0x0

    .line 173
    invoke-static {p1, v1, p2, p3}, Lcom/laki/bonuscollector/MainActivityKt;->access$AccountSwitcher(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
