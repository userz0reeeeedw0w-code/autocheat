.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "ListItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,730:1\n1223#2,6:731\n1223#2,6:745\n170#3:737\n168#3,7:738\n78#3,6:751\n85#3,4:766\n89#3,2:776\n93#3:781\n176#3:782\n368#4,9:757\n377#4,3:778\n4032#5,6:770\n148#6:783\n148#6:784\n148#6:785\n148#6:786\n148#6:787\n148#6:788\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material3/ListItemKt\n*L\n182#1:731,6\n183#1:745,6\n183#1:737\n183#1:738,7\n183#1:751,6\n183#1:766,4\n183#1:776,2\n183#1:781\n183#1:782\n183#1:757,9\n183#1:778,3\n183#1:770,6\n697#1:783\n699#1:784\n701#1:785\n703#1:786\n707#1:787\n711#1:788\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u00a9\u0001\u0010\u0016\u001a\u00020\u00172\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0015\u0008\u0002\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010\u001e\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010\u001f\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0015\u0008\u0002\u0010 \u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020\u00012\u0008\u0008\u0002\u0010$\u001a\u00020\u0001H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001at\u0010\'\u001a\u00020\u00172\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010+\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010,\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u001aH\u0003\u00a2\u0006\u0002\u0010-\u001a5\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0011\u00103\u001a\r\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0002\u0008\u001aH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105\u001a\u001a\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u000208H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001aV\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020<2\u0006\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020<2\u0006\u0010B\u001a\u00020<2\u0006\u00107\u001a\u0002082\u0006\u00106\u001a\u00020<2\u0006\u0010C\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001aN\u0010G\u001a\u00020<*\u00020=2\u0006\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020<2\u0006\u0010L\u001a\u00020<2\u0006\u0010M\u001a\u00020<2\u0006\u0010C\u001a\u00020DH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008N\u0010O\u001a\u0014\u0010P\u001a\u00020Q*\u00020R2\u0006\u0010S\u001a\u00020<H\u0002\u001an\u0010T\u001a\u00020U*\u00020V2\u0006\u0010W\u001a\u00020<2\u0006\u0010X\u001a\u00020<2\u0008\u0010Y\u001a\u0004\u0018\u00010Z2\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0008\u0010\\\u001a\u0004\u0018\u00010Z2\u0008\u0010]\u001a\u0004\u0018\u00010Z2\u0008\u0010^\u001a\u0004\u0018\u00010Z2\u0006\u0010_\u001a\u00020Q2\u0006\u0010`\u001a\u00020<2\u0006\u0010a\u001a\u00020<2\u0006\u0010b\u001a\u00020<H\u0002\u001a\u0014\u0010c\u001a\u00020<*\u00020<2\u0006\u0010d\u001a\u00020<H\u0002\"\u001e\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u0007\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0008\u0010\u0003\u001a\u0004\u0008\t\u0010\u0005\"\u001e\u0010\n\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\u0005\"\u001e\u0010\r\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0005\"\u001e\u0010\u0010\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0005\"\u001e\u0010\u0013\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0010\n\u0002\u0010\u0006\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0015\u0010\u0005\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006e"
    }
    d2 = {
        "LeadingContentEndPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getLeadingContentEndPadding$annotations",
        "()V",
        "getLeadingContentEndPadding",
        "()F",
        "F",
        "ListItemEndPadding",
        "getListItemEndPadding$annotations",
        "getListItemEndPadding",
        "ListItemStartPadding",
        "getListItemStartPadding$annotations",
        "getListItemStartPadding",
        "ListItemThreeLineVerticalPadding",
        "getListItemThreeLineVerticalPadding$annotations",
        "getListItemThreeLineVerticalPadding",
        "ListItemVerticalPadding",
        "getListItemVerticalPadding$annotations",
        "getListItemVerticalPadding",
        "TrailingContentStartPadding",
        "getTrailingContentStartPadding$annotations",
        "getTrailingContentStartPadding",
        "ListItem",
        "",
        "headlineContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "overlineContent",
        "supportingContent",
        "leadingContent",
        "trailingContent",
        "colors",
        "Landroidx/compose/material3/ListItemColors;",
        "tonalElevation",
        "shadowElevation",
        "ListItem-HXNGIdc",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V",
        "ListItemLayout",
        "leading",
        "trailing",
        "headline",
        "overline",
        "supporting",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "ProvideTextStyleFromToken",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "textToken",
        "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
        "content",
        "ProvideTextStyleFromToken-3J-VO9M",
        "(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "verticalPadding",
        "listItemType",
        "Landroidx/compose/material3/ListItemType;",
        "verticalPadding-yh95HIg",
        "(I)F",
        "calculateHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "leadingHeight",
        "trailingHeight",
        "headlineHeight",
        "overlineHeight",
        "supportingHeight",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "calculateHeight-N4Jib3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I",
        "calculateWidth",
        "leadingWidth",
        "trailingWidth",
        "headlineWidth",
        "overlineWidth",
        "supportingWidth",
        "horizontalPadding",
        "calculateWidth-yeHjK3Y",
        "(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I",
        "isSupportingMultilineHeuristic",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "estimatedSupportingHeight",
        "place",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "width",
        "height",
        "leadingPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "trailingPlaceable",
        "headlinePlaceable",
        "overlinePlaceable",
        "supportingPlaceable",
        "isThreeLine",
        "startPadding",
        "endPadding",
        "topPadding",
        "subtractConstraintSafely",
        "n",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LeadingContentEndPadding:F

.field private static final ListItemEndPadding:F

.field private static final ListItemStartPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingContentStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 783
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 697
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 784
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 699
    sput v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 785
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 701
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    .line 786
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 703
    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    .line 787
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 707
    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    .line 788
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 711
    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    return-void
.end method

.method public static final ListItem-HXNGIdc(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x62360673

    move-object/from16 v2, p9

    .line 104
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(ListItem)P(1,3,4,6,2,8!1,7:c#ui.unit.Dp,5:c#ui.unit.Dp)100@4555L8,104@4735L176,157@6562L5,162@6761L288,155@6438L611:ListItem.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1b

    or-int/lit8 v3, v10, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    goto :goto_28

    :cond_27
    const/4 v3, 0x2

    :goto_28
    or-int/2addr v3, v10

    goto :goto_2b

    :cond_2a
    move v3, v10

    :goto_2b
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v3, v3, 0x30

    goto :goto_45

    :cond_32
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_45

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x20

    goto :goto_43

    :cond_41
    const/16 v6, 0x10

    :goto_43
    or-int/2addr v3, v6

    goto :goto_47

    :cond_45
    :goto_45
    move-object/from16 v5, p1

    :goto_47
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_4e

    or-int/lit16 v3, v3, 0x180

    goto :goto_61

    :cond_4e
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_61

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x80

    :goto_5f
    or-int/2addr v3, v8

    goto :goto_63

    :cond_61
    :goto_61
    move-object/from16 v7, p2

    :goto_63
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7d

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_79

    const/16 v12, 0x800

    goto :goto_7b

    :cond_79
    const/16 v12, 0x400

    :goto_7b
    or-int/2addr v3, v12

    goto :goto_7f

    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    :goto_7f
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_86

    or-int/lit16 v3, v3, 0x6000

    goto :goto_99

    :cond_86
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_99

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_95

    const/16 v14, 0x4000

    goto :goto_97

    :cond_95
    const/16 v14, 0x2000

    :goto_97
    or-int/2addr v3, v14

    goto :goto_9b

    :cond_99
    :goto_99
    move-object/from16 v13, p4

    :goto_9b
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_a3

    or-int/2addr v3, v15

    goto :goto_b6

    :cond_a3
    and-int/2addr v15, v10

    if-nez v15, :cond_b6

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b1

    const/high16 v16, 0x20000

    goto :goto_b3

    :cond_b1
    const/high16 v16, 0x10000

    :goto_b3
    or-int v3, v3, v16

    goto :goto_b8

    :cond_b6
    :goto_b6
    move-object/from16 v15, p5

    :goto_b8
    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_d2

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_cd

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_cd

    const/high16 v16, 0x100000

    goto :goto_cf

    :cond_cd
    const/high16 v16, 0x80000

    :goto_cf
    or-int v3, v3, v16

    goto :goto_d4

    :cond_d2
    move-object/from16 v0, p6

    :goto_d4
    and-int/lit16 v15, v11, 0x80

    const/high16 v34, 0xc00000

    if-eqz v15, :cond_dd

    or-int v3, v3, v34

    goto :goto_f3

    :cond_dd
    and-int v16, v10, v34

    if-nez v16, :cond_f3

    move/from16 v16, v15

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_ee

    const/high16 v17, 0x800000

    goto :goto_f0

    :cond_ee
    const/high16 v17, 0x400000

    :goto_f0
    or-int v3, v3, v17

    goto :goto_f7

    :cond_f3
    :goto_f3
    move/from16 v16, v15

    move/from16 v15, p7

    :goto_f7
    and-int/lit16 v15, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v15, :cond_100

    or-int v3, v3, v17

    goto :goto_116

    :cond_100
    and-int v17, v10, v17

    if-nez v17, :cond_116

    move/from16 v17, v15

    move/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_111

    const/high16 v18, 0x4000000

    goto :goto_113

    :cond_111
    const/high16 v18, 0x2000000

    :goto_113
    or-int v3, v3, v18

    goto :goto_11a

    :cond_116
    :goto_116
    move/from16 v17, v15

    move/from16 v15, p8

    :goto_11a
    const v18, 0x2492493

    and-int v0, v3, v18

    const v5, 0x2492492

    if-ne v0, v5, :cond_13a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12b

    goto :goto_13a

    .line 172
    :cond_12b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v4, v9

    move-object v5, v13

    move/from16 v9, p7

    goto/16 :goto_2f6

    .line 104
    :cond_13a
    :goto_13a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0x380001

    const/16 v35, 0x0

    if-eqz v0, :cond_162

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14d

    goto :goto_162

    .line 103
    :cond_14d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_155

    and-int/2addr v3, v5

    :cond_155
    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move/from16 v5, p7

    move v12, v3

    move-object v4, v13

    move v8, v15

    move-object/from16 v3, p6

    goto/16 :goto_1cb

    :cond_162
    :goto_162
    if-eqz v4, :cond_169

    .line 96
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_16b

    :cond_169
    move-object/from16 v0, p1

    :goto_16b
    if-eqz v6, :cond_16f

    move-object/from16 v7, v35

    :cond_16f
    if-eqz v8, :cond_173

    move-object/from16 v9, v35

    :cond_173
    if-eqz v12, :cond_178

    move-object/from16 v4, v35

    goto :goto_179

    :cond_178
    move-object v4, v13

    :goto_179
    if-eqz v14, :cond_17e

    move-object/from16 v6, v35

    goto :goto_180

    :cond_17e
    move-object/from16 v6, p5

    :goto_180
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_1aa

    .line 101
    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1ff

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    move/from16 v8, v16

    move/from16 v36, v17

    move-wide/from16 v15, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v12

    and-int/2addr v3, v5

    goto :goto_1b0

    :cond_1aa
    move/from16 v8, v16

    move/from16 v36, v17

    move-object/from16 v12, p6

    :goto_1b0
    if-eqz v8, :cond_1b9

    .line 102
    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1bb

    :cond_1b9
    move/from16 v5, p7

    :goto_1bb
    if-eqz v36, :cond_1c4

    .line 103
    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v8

    goto :goto_1c6

    :cond_1c4
    move/from16 v8, p8

    :goto_1c6
    move-object/from16 v37, v12

    move v12, v3

    move-object/from16 v3, v37

    :goto_1cb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1de

    const/4 v13, -0x1

    const-string/jumbo v14, "androidx.compose.material3.ListItem (ListItem.kt:103)"

    const v15, -0x62360673

    .line 104
    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 105
    :cond_1de
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v13, v3, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    const v14, -0x180919eb

    const/4 v15, 0x1

    const/16 v1, 0x36

    invoke-static {v14, v15, v13, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const v14, 0x61cf38fc

    .line 113
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*113@5021L204"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v9, :cond_201

    move-object/from16 p7, v9

    move-object/from16 v9, v35

    goto :goto_211

    .line 114
    :cond_201
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    invoke-direct {v14, v3, v9}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p7, v9

    const v9, -0x3cd9175b

    invoke-static {v9, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 113
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x61cf60f4

    .line 123
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*123@5341L196"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v7, :cond_226

    move-object/from16 p8, v7

    move-object/from16 v7, v35

    goto :goto_236

    .line 124
    :cond_226
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v14, v3, v7}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p8, v7

    const v7, -0x2d907290

    invoke-static {v7, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 123
    :goto_236
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x61cf881e

    .line 133
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*133@5651L302"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_24b

    move-object/from16 p9, v4

    move-object/from16 v4, v35

    goto :goto_25b

    .line 134
    :cond_24b
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v14, v3, v4}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 p9, v4

    const v4, 0x537a1310

    invoke-static {v4, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 133
    :goto_25b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v14, 0x61cfbc91

    .line 144
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v14, "*144@6069L353"

    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_26e

    move-object/from16 v25, v6

    goto :goto_280

    .line 145
    :cond_26e
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v14, v3, v6}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v25, v6

    const v6, 0x5a23f69c

    invoke-static {v6, v15, v14, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Lkotlin/jvm/functions/Function2;

    .line 144
    :goto_280
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 157
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v14, Landroidx/compose/material3/ListItemKt$ListItem$1;->INSTANCE:Landroidx/compose/material3/ListItemKt$ListItem$1;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v15, v14}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 158
    sget-object v14, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const/4 v1, 0x6

    invoke-virtual {v14, v2, v1}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 159
    invoke-virtual {v3}, Landroidx/compose/material3/ListItemColors;->containerColor-0d7_KjU$material3_release()J

    move-result-wide v17

    .line 160
    invoke-virtual {v3, v15}, Landroidx/compose/material3/ListItemColors;->headlineColor-vNxB06k$material3_release(Z)J

    move-result-wide v19

    .line 163
    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v35

    move-object/from16 p4, v13

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v4, 0x598fb5a8

    const/16 v7, 0x36

    invoke-static {v4, v15, v14, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v4, v12, 0x9

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int v7, v7, v34

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v23, v7, v4

    const/16 v24, 0x40

    const/4 v4, 0x0

    move-object v12, v6

    move-object v13, v1

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move/from16 v18, v5

    move/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    .line 156
    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2ea

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2ea
    move-object/from16 v4, p7

    move-object/from16 v7, p8

    move v9, v5

    move v15, v8

    move-object/from16 v6, v25

    move-object/from16 v5, p9

    move-object v8, v3

    move-object v3, v0

    .line 172
    :goto_2f6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_312

    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ListItemColors;FFII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_312
    return-void
.end method

.method private static final ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    const v0, 0x7a53914d

    .line 181
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    const-string v1, "C(ListItemLayout)P(1,4)181@7324L36,182@7365L261:ListItem.kt#uh7d8r"

    invoke-static {p5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1d

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1b

    :cond_1a
    move v1, v3

    :goto_1b
    or-int/2addr v1, p6

    goto :goto_1e

    :cond_1d
    move v1, p6

    :goto_1e
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_2e

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v4, 0x20

    goto :goto_2d

    :cond_2b
    const/16 v4, 0x10

    :goto_2d
    or-int/2addr v1, v4

    :cond_2e
    and-int/lit16 v4, p6, 0x180

    if-nez v4, :cond_3e

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x100

    goto :goto_3d

    :cond_3b
    const/16 v4, 0x80

    :goto_3d
    or-int/2addr v1, v4

    :cond_3e
    and-int/lit16 v4, p6, 0xc00

    if-nez v4, :cond_4e

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v4, 0x800

    goto :goto_4d

    :cond_4b
    const/16 v4, 0x400

    :goto_4d
    or-int/2addr v1, v4

    :cond_4e
    and-int/lit16 v4, p6, 0x6000

    if-nez v4, :cond_5e

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    const/16 v4, 0x4000

    goto :goto_5d

    :cond_5b
    const/16 v4, 0x2000

    :goto_5d
    or-int/2addr v1, v4

    :cond_5e
    and-int/lit16 v4, v1, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_70

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_70

    .line 194
    :cond_6b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1ac

    .line 181
    :cond_70
    :goto_70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, -0x1

    const-string/jumbo v5, "androidx.compose.material3.ListItemLayout (ListItem.kt:180)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7d
    const v0, -0x2c973fde

    const-string v1, "CC(remember):ListItem.kt#9igjgp"

    .line 182
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 731
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 732
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_99

    .line 182
    new-instance v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-direct {v0}, Landroidx/compose/material3/ListItemMeasurePolicy;-><init>()V

    .line 734
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 182
    :cond_99
    check-cast v0, Landroidx/compose/material3/ListItemMeasurePolicy;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x5

    .line 186
    new-array v1, v1, [Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    aput-object p2, v1, v4

    if-nez p3, :cond_ad

    .line 187
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_ae

    :cond_ad
    move-object v5, p3

    :goto_ae
    const/4 v6, 0x1

    aput-object v5, v1, v6

    if-nez p4, :cond_ba

    .line 188
    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    goto :goto_bb

    :cond_ba
    move-object v5, p4

    :goto_bb
    aput-object v5, v1, v3

    if-nez p0, :cond_c6

    .line 189
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-3$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_c7

    :cond_c6
    move-object v3, p0

    :goto_c7
    const/4 v5, 0x3

    aput-object v3, v1, v5

    if-nez p1, :cond_d3

    .line 190
    sget-object v3, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ListItemKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$ListItemKt;->getLambda-4$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    goto :goto_d4

    :cond_d3
    move-object v3, p1

    :goto_d4
    aput-object v3, v1, v2

    .line 185
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x5365e06c

    .line 183
    const-string v3, "CC(Layout)P(!1,2)173@6976L62,170@6862L182:Layout.kt#80mrfh"

    .line 737
    invoke-static {p5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 738
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 742
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->combineAsVirtualLayouts(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const v3, -0x1154ad0d

    const-string v5, "CC(remember):Layout.kt#9igjgp"

    .line 744
    invoke-static {p5, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 745
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 746
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_107

    .line 744
    check-cast v0, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;

    invoke-static {v0}, Landroidx/compose/ui/layout/MultiContentMeasurePolicyKt;->createMeasurePolicy(Landroidx/compose/ui/layout/MultiContentMeasurePolicy;)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 748
    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 744
    :cond_107
    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x4ee9b9da

    .line 741
    const-string v5, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    .line 751
    invoke-static {p5, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 752
    invoke-static {p5, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 753
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 754
    invoke-static {p5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 756
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 755
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 757
    invoke-static {p5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 758
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_139

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 759
    :cond_139
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 760
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_146

    .line 761
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_149

    .line 763
    :cond_146
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 765
    :goto_149
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 766
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 769
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 771
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_179

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_187

    .line 772
    :cond_179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 776
    :cond_187
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 778
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 757
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 751
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 737
    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 782
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 194
    :cond_1ac
    :goto_1ac
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-eqz p5, :cond_1c3

    new-instance v7, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$ListItemLayout$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c3
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
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

    const v0, 0x4396f9b3

    .line 658
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(ProvideTextStyleFromToken)P(0:c#ui.graphics.Color,2)659@26906L5,657@26816L128:ListItem.kt#uh7d8r"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1b

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x4

    goto :goto_19

    :cond_18
    const/4 v1, 0x2

    :goto_19
    or-int/2addr v1, p5

    goto :goto_1c

    :cond_1b
    move v1, p5

    :goto_1c
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_2c

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, 0x20

    goto :goto_2b

    :cond_29
    const/16 v2, 0x10

    :goto_2b
    or-int/2addr v1, v2

    :cond_2c
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_3c

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    const/16 v2, 0x100

    goto :goto_3b

    :cond_39
    const/16 v2, 0x80

    :goto_3b
    or-int/2addr v1, v2

    :cond_3c
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_4d

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_49

    goto :goto_4d

    .line 662
    :cond_49
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_73

    .line 658
    :cond_4d
    :goto_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5a

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:657)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5a
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 660
    invoke-static {p2, p4, v0}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    and-int/lit16 v6, v1, 0x38e

    move-wide v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 658
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 662
    :cond_73
    :goto_73
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_88

    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_88
    return-void
.end method

.method public static final synthetic access$ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->ListItemLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .registers 10

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/ListItemKt;->calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .registers 9

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ListItemKt;->calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/ListItemKt;->place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subtractConstraintSafely(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ListItemKt;->subtractConstraintSafely(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$verticalPadding-yh95HIg(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemKt;->verticalPadding-yh95HIg(I)F

    move-result p0

    return p0
.end method

.method private static final calculateHeight-N4Jib3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I
    .registers 11

    .line 467
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    move-result p6

    goto :goto_2c

    .line 468
    :cond_13
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result p6

    if-eqz p6, :cond_26

    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    move-result p6

    goto :goto_2c

    .line 469
    :cond_26
    sget-object p6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {p6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    move-result p6

    .line 471
    :goto_2c
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v0

    invoke-interface {p0, p6}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    .line 475
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p7, p1

    invoke-static {p0, p7}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 476
    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    return p0
.end method

.method private static final calculateWidth-yeHjK3Y(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIJ)I
    .registers 9

    .line 447
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 448
    invoke-static {p7, p8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p0

    return p0

    .line 451
    :cond_b
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p6, p1

    add-int/2addr p6, p0

    add-int/2addr p6, p2

    return p6
.end method

.method public static final getLeadingContentEndPadding()F
    .registers 1

    .line 707
    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    return v0
.end method

.method public static synthetic getLeadingContentEndPadding$annotations()V
    .registers 0

    return-void
.end method

.method public static final getListItemEndPadding()F
    .registers 1

    .line 703
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemEndPadding:F

    return v0
.end method

.method public static synthetic getListItemEndPadding$annotations()V
    .registers 0

    return-void
.end method

.method public static final getListItemStartPadding()F
    .registers 1

    .line 701
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemStartPadding:F

    return v0
.end method

.method public static synthetic getListItemStartPadding$annotations()V
    .registers 0

    return-void
.end method

.method public static final getListItemThreeLineVerticalPadding()F
    .registers 1

    .line 699
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemThreeLineVerticalPadding$annotations()V
    .registers 0

    return-void
.end method

.method public static final getListItemVerticalPadding()F
    .registers 1

    .line 697
    sget v0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    return v0
.end method

.method public static synthetic getListItemVerticalPadding$annotations()V
    .registers 0

    return-void
.end method

.method public static final getTrailingContentStartPadding()F
    .registers 1

    .line 711
    sget v0, Landroidx/compose/material3/ListItemKt;->TrailingContentStartPadding:F

    return v0
.end method

.method public static synthetic getTrailingContentStartPadding$annotations()V
    .registers 0

    return-void
.end method

.method private static final isSupportingMultilineHeuristic(Landroidx/compose/ui/unit/Density;I)Z
    .registers 4

    const/16 v0, 0x1e

    .line 716
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result p0

    if-le p1, p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static final place(Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIII)Landroidx/compose/ui/layout/MeasureResult;
    .registers 25

    .line 492
    new-instance v12, Landroidx/compose/material3/ListItemKt$place$1;

    move-object v0, v12

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p9

    move/from16 v4, p8

    move/from16 v5, p11

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move v9, p2

    move v10, p1

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    move-object v0, v12

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, p0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v3

    move-object/from16 p7, v0

    move/from16 p8, v1

    move-object/from16 p9, v2

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final subtractConstraintSafely(II)I
    .registers 3

    const v0, 0x7fffffff

    if-ne p0, v0, :cond_6

    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0
.end method

.method private static final verticalPadding-yh95HIg(I)F
    .registers 2

    .line 720
    sget-object v0, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_f

    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    goto :goto_11

    .line 721
    :cond_f
    sget p0, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    :goto_11
    return p0
.end method
