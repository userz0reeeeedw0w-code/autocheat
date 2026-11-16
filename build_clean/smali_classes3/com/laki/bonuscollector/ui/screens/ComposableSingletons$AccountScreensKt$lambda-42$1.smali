.class final Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;
.super Ljava/lang/Object;
.source "AccountScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt;
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


# static fields
.field public static final INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;

    invoke-direct {v0}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 970
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-42$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 19

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_12

    .line 971
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_12

    .line 972
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_44

    .line 971
    :cond_12
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, -0x1

    const-string v2, "com.laki.bonuscollector.ui.screens.ComposableSingletons$AccountScreensKt.lambda-42.<anonymous> (AccountScreens.kt:970)"

    const v3, 0x5a93b596

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const/16 v8, 0x36

    const/4 v9, 0x4

    const-string v4, "\u0424\u043e\u043d\u043e\u0432\u0430\u044f \u0440\u0430\u0431\u043e\u0442\u0430"

    const-string v5, "\u0437\u0430\u0432\u0438\u0441\u0438\u0442 \u043e\u0442 \u043e\u0433\u0440\u0430\u043d\u0438\u0447\u0435\u043d\u0438\u0439 Android \u0438 \u043f\u0440\u043e\u0438\u0437\u0432\u043e\u0434\u0438\u0442\u0435\u043b\u044f"

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v4 .. v9}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    const/16 v14, 0x36

    const/4 v15, 0x4

    .line 972
    const-string v10, "\u041f\u043b\u0430\u0432\u0430\u044e\u0449\u0435\u0435 \u043e\u043a\u043d\u043e"

    const-string v11, "\u0442\u0440\u0435\u0431\u0443\u0435\u0442 \u0440\u0430\u0437\u0440\u0435\u0448\u0435\u043d\u0438\u044f \u00ab\u043f\u043e\u0432\u0435\u0440\u0445 \u0434\u0440\u0443\u0433\u0438\u0445 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u0439\u00bb"

    const/4 v12, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v10 .. v15}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
    :goto_44
    return-void
.end method
