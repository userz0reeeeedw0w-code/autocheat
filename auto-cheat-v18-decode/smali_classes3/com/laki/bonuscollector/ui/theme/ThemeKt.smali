.class public final Lcom/laki/bonuscollector/ui/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0010\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\n\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0013\u0010\r\u001a\u00020\u0001\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Navy",
        "Landroidx/compose/ui/graphics/Color;",
        "J",
        "NavySurface",
        "Accent",
        "SuccessColor",
        "ErrorColor",
        "DarkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "LightColors",
        "SuccessTint",
        "getSuccessTint",
        "()J",
        "ErrorTint",
        "getErrorTint",
        "LakiBonusTheme",
        "",
        "mode",
        "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Accent:J

.field private static final DarkColors:Landroidx/compose/material3/ColorScheme;

.field private static final ErrorColor:J

.field private static final ErrorTint:J

.field private static final LightColors:Landroidx/compose/material3/ColorScheme;

.field private static final Navy:J

.field private static final NavySurface:J

.field private static final SuccessColor:J

.field private static final SuccessTint:J


# direct methods
.method public static synthetic $r8$lambda$mIDnXRUYIjqgSUpdThepbMuXrOw(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->LakiBonusTheme$lambda$0(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 156

    const-wide v0, 0xff101a2eL

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    move-wide/from16 v28, v2

    sput-wide v2, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->Navy:J

    const-wide v2, 0xff1b2742L

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v2

    move-wide/from16 v32, v2

    sput-wide v2, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->NavySurface:J

    const-wide v2, 0xff4c8dffL

    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v4

    move-wide v2, v4

    sput-wide v4, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->Accent:J

    const-wide v4, 0xff2e9e5bL

    .line 15
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v77

    sput-wide v77, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->SuccessColor:J

    const-wide v4, 0xffd64545L

    .line 16
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v154

    move-wide/from16 v123, v154

    move-wide/from16 v46, v154

    sput-wide v154, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->ErrorColor:J

    .line 20
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    const-wide v6, 0xff8fb3ffL

    .line 21
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v12

    const-wide v6, 0xffeaf0ffL

    .line 23
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v30

    .line 25
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v34

    const-wide v6, 0xff24314fL

    .line 26
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v36

    const-wide v6, 0xffb9c4dcL

    .line 27
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v38

    .line 29
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v48

    const-wide v6, 0xff3a4666L

    .line 30
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v54

    const/16 v75, 0xf

    const/16 v76, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const v74, -0x4c7e024

    .line 18
    invoke-static/range {v2 .. v76}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sput-object v2, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->DarkColors:Landroidx/compose/material3/ColorScheme;

    const-wide v2, 0xff1b4fbfL

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v79

    .line 35
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v81

    const-wide v2, 0xff3f6bd6L

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v89

    const-wide v2, 0xfff4f6fbL

    .line 37
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v105

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v107

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v109

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v111

    const-wide v0, 0xffe6eaf3L

    .line 41
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v113

    const-wide v0, 0xff4a5573L

    .line 42
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v115

    .line 44
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v125

    const/16 v152, 0xf

    const/16 v153, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v117, 0x0

    const-wide/16 v119, 0x0

    const-wide/16 v121, 0x0

    const-wide/16 v127, 0x0

    const-wide/16 v129, 0x0

    const-wide/16 v131, 0x0

    const-wide/16 v133, 0x0

    const-wide/16 v135, 0x0

    const-wide/16 v137, 0x0

    const-wide/16 v139, 0x0

    const-wide/16 v141, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v145, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    const v151, -0xc7e024

    .line 33
    invoke-static/range {v79 .. v153}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->LightColors:Landroidx/compose/material3/ColorScheme;

    .line 47
    sput-wide v77, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->SuccessTint:J

    .line 48
    sput-wide v154, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->ErrorTint:J

    return-void
.end method

.method public static final LakiBonusTheme(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "mode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x632e0b5e

    move-object/from16 v2, p2

    .line 54
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 65
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 54
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.laki.bonuscollector.ui.theme.LakiBonusTheme (Theme.kt:53)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const v1, -0x45e9e167

    .line 55
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    sget-object v1, Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;->SYSTEM:Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    invoke-static {v10, v3}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    goto :goto_4

    .line 57
    :cond_7
    sget-object v1, Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;->LIGHT:Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;

    if-ne v0, v1, :cond_8

    goto :goto_4

    .line 58
    :cond_8
    sget-object v1, Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;->DARK:Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;

    if-ne v0, v1, :cond_c

    const/4 v3, 0x1

    .line 55
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v3, :cond_9

    .line 61
    sget-object v1, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->DarkColors:Landroidx/compose/material3/ColorScheme;

    goto :goto_5

    :cond_9
    sget-object v1, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->LightColors:Landroidx/compose/material3/ColorScheme;

    .line 62
    :goto_5
    new-instance v3, Landroidx/compose/material3/Typography;

    move-object v11, v3

    const/16 v27, 0x7fff

    const/16 v28, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v11 .. v28}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object/from16 v4, p1

    move-object v5, v10

    .line 60
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 65
    :cond_a
    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/laki/bonuscollector/ui/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v8, v9}, Lcom/laki/bonuscollector/ui/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void

    .line 55
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final LakiBonusTheme$lambda$0(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->LakiBonusTheme(Lcom/laki/bonuscollector/data/SettingsStore$ThemeMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final getErrorTint()J
    .locals 2

    .line 48
    sget-wide v0, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->ErrorTint:J

    return-wide v0
.end method

.method public static final getSuccessTint()J
    .locals 2

    .line 47
    sget-wide v0, Lcom/laki/bonuscollector/ui/theme/ThemeKt;->SuccessTint:J

    return-wide v0
.end method
