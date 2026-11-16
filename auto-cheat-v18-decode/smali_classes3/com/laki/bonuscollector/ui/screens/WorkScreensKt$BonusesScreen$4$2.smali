.class final Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;
.super Ljava/lang/Object;
.source "WorkScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->BonusesScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWorkScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,474:1\n1225#2,6:475\n*S KotlinDebug\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2\n*L\n209#1:475,6\n*E\n"
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


# direct methods
.method public static synthetic $r8$lambda$RfJ5N7l-u0GroPkYaFOqrOG4hpg(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->$busy$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 209
    const-string v0, "accounts"

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->invoke(Landroidx/compose/runtime/Composer;I)V

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

    .line 207
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 207
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.BonusesScreen.<anonymous>.<anonymous> (WorkScreens.kt:206)"

    const v4, -0x747fcc67

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const-string v1, "\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432 \u043f\u043e\u043a\u0430 \u043d\u0435\u0442. \u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u0435 Telegram \u0438\u043b\u0438 VK."

    const/4 v2, 0x6

    invoke-static {v1, p1, v2}, Lcom/laki/bonuscollector/ui/components/CommonKt;->EmptyState(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x20b8dd39

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 209
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->$onNavigate:Lkotlin/jvm/functions/Function1;

    .line 475
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 476
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4

    .line 209
    :cond_3
    new-instance v3, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 478
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    :cond_4
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 210
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$4$2;->$busy$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$WorkScreensKt;->getLambda-4$app_release()Lkotlin/jvm/functions/Function3;

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

    move-object v11, p1

    .line 208
    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
