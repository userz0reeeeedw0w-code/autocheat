.class final Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;
.super Ljava/lang/Object;
.source "SystemScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->PermissionsScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nSystemScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,469:1\n149#2:470\n1225#3,6:471\n*S KotlinDebug\n*F\n+ 1 SystemScreens.kt\ncom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4\n*L\n385#1:470\n386#1:471,6\n*E\n"
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
.field final synthetic $overlayTest$delegate:Landroidx/compose/runtime/MutableState;
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
.method public static synthetic $r8$lambda$p89nKrwuWKy_jyKLl94lYmInExg(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

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

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->$overlayTest$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 387
    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/ui/AppViewModel;->setOverlayVisible(Z)V

    .line 388
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt;->access$PermissionsScreen$lambda$29(Landroidx/compose/runtime/MutableState;Z)V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 378
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 379
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 389
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 379
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.screens.PermissionsScreen.<anonymous>.<anonymous> (SystemScreens.kt:378)"

    const v4, 0x3d80e113

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 383
    :cond_2
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    .line 379
    const-string v1, "\u041e\u043a\u043d\u043e \u043f\u043e\u043a\u0430\u0437\u0430\u043d\u043e. \u0417\u0430\u043a\u0440\u043e\u0439\u0442\u0435 \u0435\u0433\u043e \u043a\u043d\u043e\u043f\u043a\u043e\u0439 \u00ab\u0421\u043a\u0440\u044b\u0442\u044c\u00bb \u0432 \u0441\u0430\u043c\u043e\u043c \u043e\u043a\u043d\u0435 \u0438\u043b\u0438 \u043a\u043d\u043e\u043f\u043a\u043e\u0439 \u043d\u0438\u0436\u0435 \u2014 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0430 \u0441\u0447\u0438\u0442\u0430\u0435\u0442\u0441\u044f \u043f\u0440\u043e\u0439\u0434\u0435\u043d\u043d\u043e\u0439, \u0442\u043e\u043b\u044c\u043a\u043e \u0435\u0441\u043b\u0438 \u043e\u043a\u043d\u043e \u0440\u0435\u0430\u043b\u044c\u043d\u043e \u043e\u0442\u043e\u0431\u0440\u0430\u0437\u0438\u043b\u043e\u0441\u044c."

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

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

    .line 385
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 470
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 385
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v11, p1

    invoke-static {v1, v11, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, 0x7cf66a8a

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 386
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->$vm:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v3, v0, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4;->$overlayTest$delegate:Landroidx/compose/runtime/MutableState;

    .line 471
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3

    .line 472
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_4

    .line 386
    :cond_3
    new-instance v4, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, v3}, Lcom/laki/bonuscollector/ui/screens/SystemScreensKt$PermissionsScreen$1$4$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 474
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    :cond_4
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v2, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$SystemScreensKt;->getLambda-16$app_release()Lkotlin/jvm/functions/Function3;

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

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
