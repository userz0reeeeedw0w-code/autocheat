.class final Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivityKt;->AppNav(Landroidx/navigation/NavHostController;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,382:1\n1225#2,6:383\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2\n*L\n348#1:383,6\n*E\n"
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


# direct methods
.method public static synthetic $r8$lambda$Nj34T7tcVfot-crFj7PMK72OWuU(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;->invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/navigation/NavHostController;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/MainActivityKt;->access$navigateTop(Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string p2, "com.laki.bonuscollector.AppNav.<anonymous>.<anonymous>.<anonymous> (MainActivity.kt:347)"

    const v0, -0x61b36cc3

    .line 348
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x4e127f8e

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;->$navController:Landroidx/navigation/NavHostController;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2;->$navController:Landroidx/navigation/NavHostController;

    .line 383
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 384
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 348
    :cond_1
    new-instance p4, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2}, Lcom/laki/bonuscollector/MainActivityKt$AppNav$1$1$2$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavHostController;)V

    .line 386
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    :cond_2
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 p1, 0x0

    invoke-static {p4, p3, p1}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->MenuScreen(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
