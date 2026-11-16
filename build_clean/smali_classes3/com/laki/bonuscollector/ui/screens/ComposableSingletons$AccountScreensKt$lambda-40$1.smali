.class final Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,984:1\n149#2:985\n*S KotlinDebug\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1\n*L\n940#1:985\n*E\n"
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
.field public static final INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;

    invoke-direct {v0}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;->INSTANCE:Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;

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

    .line 935
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/ComposableSingletons$AccountScreensKt$lambda-40$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 28

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    .line 936
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_15

    .line 951
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c7

    .line 936
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, -0x1

    const-string v2, "com.laki.bonuscollector.ui.screens.ComposableSingletons$AccountScreensKt.lambda-40.<anonymous> (AccountScreens.kt:935)"

    const v3, 0x498e820e    # 1167425.8f

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 938
    :cond_24
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    .line 936
    const-string v0, "\u0412\u0441\u0435 \u0434\u0435\u0439\u0441\u0442\u0432\u0438\u044f \u0432\u044b\u043f\u043e\u043b\u043d\u044f\u044e\u0442\u0441\u044f \u043a\u043d\u043e\u043f\u043a\u0430\u043c\u0438 \u2014 \u043a\u043e\u043c\u0430\u043d\u0434\u044b \u0432 \u0447\u0430\u0442 \u043e\u0442\u043f\u0440\u0430\u0432\u043b\u044f\u0442\u044c \u043d\u0435 \u043d\u0443\u0436\u043d\u043e."

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x6

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 940
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 985
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 940
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x6

    move-object/from16 v6, p1

    invoke-static {v0, v6, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/16 v4, 0x36

    const/4 v5, 0x4

    .line 941
    const-string v0, "\u041d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u043e\u0432"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0411\u043e\u043d\u0443\u0441\u044b\u00bb \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u0442 \u0432\u0441\u0435: \u0441\u0431\u043e\u0440 \u043f\u043e \u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0435, \u043f\u043e \u0433\u0440\u0443\u043f\u043f\u0435 Telegram/VK \u0438\u043b\u0438 \u00ab\u0421\u043e\u0431\u0440\u0430\u0442\u044c \u043d\u0430 \u0432\u0441\u0435\u0445\u00bb"

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 942
    const-string v0, "\u0417\u0430\u043f\u0443\u0441\u043a \u0441\u0431\u043e\u0440\u0430"

    const-string v1, "\u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u0417\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c\u00bb \u043d\u0430 \u0413\u043b\u0430\u0432\u043d\u043e\u0439 \u0438 \u0432 \u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 943
    const-string v0, "\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u043a\u0430"

    const-string v1, "\u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041e\u0441\u0442\u0430\u043d\u043e\u0432\u0438\u0442\u044c\u00bb"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 944
    const-string v0, "\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a"

    const-string v1, "\u043a\u043d\u043e\u043f\u043a\u0430 \u00ab\u041f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u0442\u0438\u0442\u044c\u00bb \u0432 \u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u0438"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 945
    const-string v0, "\u0421\u0442\u0430\u0442\u0443\u0441"

    const-string v1, "\u043a\u0430\u0440\u0442\u043e\u0447\u043a\u0430 \u00ab\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f\u00bb \u043d\u0430 \u0413\u043b\u0430\u0432\u043d\u043e\u0439"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 946
    const-string v0, "\u0411\u0430\u043b\u0430\u043d\u0441"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0411\u0430\u043b\u0430\u043d\u0441\u00bb"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 947
    const-string v0, "\u0421\u0442\u0430\u0442\u0438\u0441\u0442\u0438\u043a\u0430"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f\u00bb"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 948
    const-string v0, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 VK"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b\u00bb \u2192 \u00ab\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0438\u0442\u044c VK\u00bb"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 949
    const-string v0, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 Telegram"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b\u00bb \u2192 \u0432\u0432\u043e\u0434 \u043d\u043e\u043c\u0435\u0440\u0430"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 950
    const-string v0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430"

    const-string v1, "\u044d\u043a\u0440\u0430\u043d \u00ab\u0410\u043a\u043a\u0430\u0443\u043d\u0442\u044b\u00bb \u2192 \u00ab\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c\u00bb"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 951
    const-string v0, "\u041f\u043e\u043c\u043e\u0449\u044c"

    const-string v1, "\u044d\u0442\u043e\u0442 \u044d\u043a\u0440\u0430\u043d"

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/components/CommonKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c7
    :goto_c7
    return-void
.end method
