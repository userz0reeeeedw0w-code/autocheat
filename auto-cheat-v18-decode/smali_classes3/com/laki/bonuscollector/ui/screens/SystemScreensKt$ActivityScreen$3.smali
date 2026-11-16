.class final Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;
.super Ljava/lang/Object;
.source "SystemScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->ActivityScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSystemScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n1225#2,6:470\n*S KotlinDebug\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3\n*L\n252#1:470,6\n*E\n"
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
.field final synthetic $confirmClear$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public static synthetic $r8$lambda$w1mZKtcb9hLV35iY0sb-LE1VBEg(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->$confirmClear$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 253
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/AppViewModel;->clearHistory()V

    const/4 p0, 0x0

    .line 254
    invoke-static {p1, p0}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->access$ActivityScreen$lambda$19(Landroidx/compose/runtime/MutableState;Z)V

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 252
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 252
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.ActivityScreen.<anonymous> (SystemScreens.kt:251)"

    const v4, 0x1ae1c78

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x49da7b8b

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v3, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3;->$confirmClear$delegate:Landroidx/compose/runtime/MutableState;

    .line 470
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 471
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 252
    :cond_3
    new-instance v4, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$ActivityScreen$3$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 473
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->getLambda-3$app_release()Lkotlin/jvm/functions/Function3;

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

    move-object v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
