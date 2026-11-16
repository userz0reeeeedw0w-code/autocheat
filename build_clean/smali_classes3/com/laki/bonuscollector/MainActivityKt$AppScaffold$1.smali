.class final Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/MainActivityKt;->AppScaffold(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/navigation/NavHostController;)V
    .registers 4

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$currentRoute:Ljava/lang/String;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p3, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 169
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 170
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_10

    .line 178
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5c

    .line 170
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, -0x1

    const-string v2, "com.laki.bonuscollector.AppScaffold.<anonymous> (MainActivity.kt:169)"

    const v3, -0x53015596

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_1f
    new-instance v0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$currentRoute:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$1;-><init>(Ljava/lang/String;)V

    const v1, -0x44809cd2

    const/4 v2, 0x1

    const/16 v3, 0x36

    invoke-static {v1, v2, v0, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 172
    new-instance v1, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;

    iget-object v4, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v5, p0, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-direct {v1, v4, v5}, Lcom/laki/bonuscollector/MainActivityKt$AppScaffold$1$2;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/navigation/NavHostController;)V

    const v4, -0x6bcd8e67

    invoke-static {v4, v2, v1, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/16 v9, 0xc06

    const/16 v10, 0xf6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p1

    .line 170
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5c
    :goto_5c
    return-void
.end method
