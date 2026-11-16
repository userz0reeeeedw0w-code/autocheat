.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,606:1\n77#2:607\n77#2:608\n77#2:621\n77#2:622\n77#2:653\n77#2:654\n77#2:667\n77#2:704\n1225#3,6:609\n1225#3,6:615\n1225#3,6:655\n1225#3,6:661\n1225#3,6:698\n1225#3,6:705\n1225#3,6:723\n1225#3,6:729\n1225#3,6:735\n1225#3,6:741\n1225#3,6:747\n1225#3,6:753\n1225#3,6:759\n1225#3,6:765\n1225#3,6:771\n125#4,6:623\n132#4,5:638\n137#4:649\n139#4:652\n125#4,6:668\n132#4,5:683\n137#4:694\n139#4:697\n79#4,6:777\n86#4,4:792\n90#4,2:802\n94#4:807\n289#5,9:629\n298#5,2:650\n289#5,9:674\n298#5,2:695\n368#5,9:783\n377#5,3:804\n4034#6,6:643\n4034#6,6:688\n4034#6,6:796\n298#7,3:711\n69#7,4:714\n301#7:718\n302#7:720\n74#7:721\n303#7:722\n1#8:719\n81#9:808\n107#9,2:809\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n102#1:607\n104#1:608\n131#1:621\n144#1:622\n197#1:653\n199#1:654\n230#1:667\n255#1:704\n106#1:609,6\n109#1:615,6\n201#1:655,6\n204#1:661,6\n242#1:698,6\n258#1:705,6\n540#1:723,6\n546#1:729,6\n549#1:735,6\n559#1:741,6\n563#1:747,6\n579#1:753,6\n596#1:759,6\n600#1:765,6\n601#1:771,6\n152#1:623,6\n152#1:638,5\n152#1:649\n152#1:652\n218#1:668,6\n218#1:683,5\n218#1:694\n218#1:697\n566#1:777,6\n566#1:792,4\n566#1:802,2\n566#1:807\n152#1:629,9\n152#1:650,2\n218#1:674,9\n218#1:695,2\n566#1:783,9\n566#1:804,3\n152#1:643,6\n218#1:688,6\n566#1:796,6\n449#1:711,3\n449#1:714,4\n449#1:718\n449#1:720\n449#1:721\n449#1:722\n449#1:719\n242#1:808\n242#1:809,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0090\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001an\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010 \u001az\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010!\u001a\u00b0\u0001\u0010\"\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010#\u001a\u00020\u000e2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+\u001a@\u0010,\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/\u0012\u000c\u0012\n\u0012\u0004\u0012\u000201\u0018\u0001000.\u0018\u00010-2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u0002030-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e00H\u0002\u001a\u001e\u00105\u001a\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u000207062\u0008\u00108\u001a\u0004\u0018\u000109H\u0002\u001a\u00c2\u0001\u0010:\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010$\u001a\u00020%2\u0014\u0010;\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020=0<\u0018\u00010-2\u001c\u0010>\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010?0-\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0014\u0010(\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\n\u0010C\u001a\u00020\u0003X\u008a\u008e\u0002"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-VhcvRP8",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "BasicText-RWo7tUw",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "LayoutWithLinksAndInlineContent",
        "hasInlineContent",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "onShowTranslation",
        "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
        "LayoutWithLinksAndInlineContent-vOo2fZY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "measureWithTextRangeMeasureConstraints",
        "",
        "Lkotlin/Pair;",
        "Landroidx/compose/ui/layout/Placeable;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "shouldMeasureLinks",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "textModifier",
        "placeholders",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "textModifier-cFh6CEA",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;",
        "foundation_release",
        "displayedText"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 303
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5,1)303@13046L273:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v9

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v9

    :goto_30
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_37

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4a

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p1

    :goto_4c
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_66

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v3, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p2

    :goto_68
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_82

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    const/16 v12, 0x800

    goto :goto_80

    :cond_7e
    const/16 v12, 0x400

    :goto_80
    or-int/2addr v3, v12

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v11, p3

    :goto_84
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_9a

    const/16 v14, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v14, 0x2000

    :goto_9c
    or-int/2addr v3, v14

    goto :goto_a0

    :cond_9e
    :goto_9e
    move/from16 v13, p4

    :goto_a0
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_a8

    or-int/2addr v3, v15

    goto :goto_bb

    :cond_a8
    and-int/2addr v15, v9

    if-nez v15, :cond_bb

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v3, v3, v16

    goto :goto_bd

    :cond_bb
    :goto_bb
    move/from16 v15, p5

    :goto_bd
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c8

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_db

    :cond_c8
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_db

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d7

    const/high16 v18, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v18, 0x80000

    :goto_d9
    or-int v3, v3, v18

    :cond_db
    :goto_db
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_e6

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f9

    :cond_e6
    and-int v19, v9, v18

    move-object/from16 v2, p7

    if-nez v19, :cond_f9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f5

    const/high16 v19, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v19, 0x400000

    :goto_f7
    or-int v3, v3, v19

    :cond_f9
    :goto_f9
    const v19, 0x492493

    and-int v2, v3, v19

    const v5, 0x492492

    if-ne v2, v5, :cond_119

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10a

    goto :goto_119

    .line 315
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_1a4

    :cond_119
    :goto_119
    if-eqz v4, :cond_120

    .line 296
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_122

    :cond_120
    move-object/from16 v2, p1

    :goto_122
    if-eqz v6, :cond_12b

    .line 297
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_12b
    if-eqz v8, :cond_12f

    const/4 v4, 0x0

    goto :goto_130

    :cond_12f
    move-object v4, v11

    :goto_130
    if-eqz v12, :cond_139

    .line 299
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13a

    :cond_139
    move v5, v13

    :goto_13a
    if-eqz v14, :cond_13e

    const/4 v6, 0x1

    goto :goto_13f

    :cond_13e
    move v6, v15

    :goto_13f
    if-eqz v16, :cond_145

    const v8, 0x7fffffff

    goto :goto_147

    :cond_145
    move/from16 v8, p6

    :goto_147
    if-eqz v0, :cond_14e

    .line 302
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_150

    :cond_14e
    move-object/from16 v0, p7

    :goto_150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_160

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:302)"

    const v13, -0x26a8f0e8

    .line 303
    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_160
    and-int/lit8 v11, v3, 0xe

    or-int v11, v11, v18

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v22, v11, v3

    const/16 v23, 0x200

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v0

    move-object/from16 v21, v1

    .line 304
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1a1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a1
    move-object v3, v7

    move v7, v8

    move-object v8, v0

    .line 315
    :goto_1a4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1bb

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1bb
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 328
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5)327@13717L86:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v9

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v9

    :goto_30
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_37

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4a

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p1

    :goto_4c
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_66

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v3, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p2

    :goto_68
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_82

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    const/16 v12, 0x800

    goto :goto_80

    :cond_7e
    const/16 v12, 0x400

    :goto_80
    or-int/2addr v3, v12

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v11, p3

    :goto_84
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_9a

    const/16 v14, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v14, 0x2000

    :goto_9c
    or-int/2addr v3, v14

    goto :goto_a0

    :cond_9e
    :goto_9e
    move/from16 v13, p4

    :goto_a0
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_a8

    or-int/2addr v3, v15

    goto :goto_bb

    :cond_a8
    and-int/2addr v15, v9

    if-nez v15, :cond_bb

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v3, v3, v16

    goto :goto_bd

    :cond_bb
    :goto_bb
    move/from16 v15, p5

    :goto_bd
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c8

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_db

    :cond_c8
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_db

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d7

    const/high16 v18, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v18, 0x80000

    :goto_d9
    or-int v3, v3, v18

    :cond_db
    :goto_db
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_e6

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f9

    :cond_e6
    and-int v18, v9, v18

    move/from16 v2, p7

    if-nez v18, :cond_f9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f5

    const/high16 v18, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v18, 0x400000

    :goto_f7
    or-int v3, v3, v18

    :cond_f9
    :goto_f9
    const v18, 0x492493

    and-int v2, v3, v18

    const v5, 0x492492

    if-ne v2, v5, :cond_119

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_10a

    goto :goto_119

    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    goto/16 :goto_18a

    :cond_119
    :goto_119
    if-eqz v4, :cond_120

    .line 321
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_122

    :cond_120
    move-object/from16 v2, p1

    :goto_122
    if-eqz v6, :cond_12b

    .line 322
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object v7, v4

    :cond_12b
    if-eqz v8, :cond_12f

    const/4 v4, 0x0

    goto :goto_130

    :cond_12f
    move-object v4, v11

    :goto_130
    if-eqz v12, :cond_139

    .line 324
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13a

    :cond_139
    move v5, v13

    :goto_13a
    const/4 v6, 0x1

    if-eqz v14, :cond_13f

    move v8, v6

    goto :goto_140

    :cond_13f
    move v8, v15

    :goto_140
    if-eqz v16, :cond_148

    const v11, 0x7fffffff

    move/from16 v23, v11

    goto :goto_14a

    :cond_148
    move/from16 v23, p6

    :goto_14a
    if-eqz v0, :cond_14d

    goto :goto_14f

    :cond_14d
    move/from16 v6, p7

    .line 327
    :goto_14f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15f

    const/4 v0, -0x1

    const-string/jumbo v11, "androidx.compose.foundation.text.BasicText (BasicText.kt:327)"

    const v12, 0x5bf3fbc9

    .line 328
    invoke-static {v12, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15f
    const v0, 0x1fffffe

    and-int v21, v3, v0

    const/16 v22, 0x100

    const/16 v19, 0x0

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v23

    move/from16 v18, v6

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_182

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_182
    move-object v3, v7

    move/from16 v7, v23

    move/from16 v24, v8

    move v8, v6

    move/from16 v6, v24

    :goto_18a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a1

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a1
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    .line 279
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicText)P(6,1,5,2,3:c#ui.text.style.TextOverflow,4)279@12355L234:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v8

    goto :goto_2e

    :cond_2b
    move-object/from16 v2, p0

    move v3, v8

    :goto_2e
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_48

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const/16 v6, 0x20

    goto :goto_46

    :cond_44
    const/16 v6, 0x10

    :goto_46
    or-int/2addr v3, v6

    goto :goto_4a

    :cond_48
    :goto_48
    move-object/from16 v5, p1

    :goto_4a
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_51

    or-int/lit16 v3, v3, 0x180

    goto :goto_64

    :cond_51
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_64

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_60

    const/16 v9, 0x100

    goto :goto_62

    :cond_60
    const/16 v9, 0x80

    :goto_62
    or-int/2addr v3, v9

    goto :goto_66

    :cond_64
    :goto_64
    move-object/from16 v7, p2

    :goto_66
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_6d

    or-int/lit16 v3, v3, 0xc00

    goto :goto_80

    :cond_6d
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_80

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/16 v11, 0x800

    goto :goto_7e

    :cond_7c
    const/16 v11, 0x400

    :goto_7e
    or-int/2addr v3, v11

    goto :goto_82

    :cond_80
    :goto_80
    move-object/from16 v10, p3

    :goto_82
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_89

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9c

    :cond_89
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9c

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_98

    const/16 v13, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v13, 0x2000

    :goto_9a
    or-int/2addr v3, v13

    goto :goto_9e

    :cond_9c
    :goto_9c
    move/from16 v12, p4

    :goto_9e
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a6

    or-int/2addr v3, v14

    goto :goto_b8

    :cond_a6
    and-int/2addr v14, v8

    if-nez v14, :cond_b8

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_b4

    const/high16 v15, 0x20000

    goto :goto_b6

    :cond_b4
    const/high16 v15, 0x10000

    :goto_b6
    or-int/2addr v3, v15

    goto :goto_ba

    :cond_b8
    :goto_b8
    move/from16 v14, p5

    :goto_ba
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_c5

    or-int v3, v3, v16

    move/from16 v0, p6

    goto :goto_d8

    :cond_c5
    and-int v16, v8, v16

    move/from16 v0, p6

    if-nez v16, :cond_d8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d4

    const/high16 v17, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v17, 0x80000

    :goto_d6
    or-int v3, v3, v17

    :cond_d8
    :goto_d8
    const v17, 0x92493

    and-int v0, v3, v17

    const v2, 0x92492

    if-ne v0, v2, :cond_f5

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e9

    goto :goto_f5

    .line 290
    :cond_e9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    move v6, v14

    move/from16 v7, p6

    goto/16 :goto_170

    :cond_f5
    :goto_f5
    if-eqz v4, :cond_fc

    .line 273
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_fd

    :cond_fc
    move-object v0, v5

    :goto_fd
    if-eqz v6, :cond_106

    .line 274
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object v7, v2

    :cond_106
    if-eqz v9, :cond_10a

    const/4 v2, 0x0

    goto :goto_10b

    :cond_10a
    move-object v2, v10

    :goto_10b
    if-eqz v11, :cond_114

    .line 276
    sget-object v4, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_115

    :cond_114
    move v4, v12

    :goto_115
    if-eqz v13, :cond_119

    const/4 v5, 0x1

    goto :goto_11a

    :cond_119
    move v5, v14

    :goto_11a
    if-eqz v15, :cond_120

    const v6, 0x7fffffff

    goto :goto_122

    :cond_120
    move/from16 v6, p6

    .line 278
    :goto_122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_132

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:278)"

    const v11, 0x3cf10926

    .line 279
    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_132
    and-int/lit8 v9, v3, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int v19, v9, v3

    const/16 v20, 0x100

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v11, v7

    move-object v12, v2

    move v13, v4

    move v14, v5

    move v15, v6

    move-object/from16 v18, v1

    .line 280
    invoke-static/range {v9 .. v20}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_16a
    move-object v3, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v0

    .line 290
    :goto_170
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_187

    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_187
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .registers 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p11

    move/from16 v13, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 192
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const-string v1, "C(BasicText)P(9,4,8,5,6:c#ui.text.style.TextOverflow,7,2,3,1)196@9257L7:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v15, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2a

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    goto :goto_28

    :cond_27
    const/4 v1, 0x2

    :goto_28
    or-int/2addr v1, v15

    goto :goto_2b

    :cond_2a
    move v1, v15

    :goto_2b
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_32

    or-int/lit8 v1, v1, 0x30

    goto :goto_45

    :cond_32
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_45

    move-object/from16 v5, p1

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const/16 v6, 0x20

    goto :goto_43

    :cond_41
    const/16 v6, 0x10

    :goto_43
    or-int/2addr v1, v6

    goto :goto_47

    :cond_45
    :goto_45
    move-object/from16 v5, p1

    :goto_47
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_4e

    or-int/lit16 v1, v1, 0x180

    goto :goto_61

    :cond_4e
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_61

    move-object/from16 v7, p2

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x80

    :goto_5f
    or-int/2addr v1, v8

    goto :goto_63

    :cond_61
    :goto_61
    move-object/from16 v7, p2

    :goto_63
    and-int/lit8 v8, v13, 0x8

    if-eqz v8, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7d

    move-object/from16 v9, p3

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_79

    const/16 v10, 0x800

    goto :goto_7b

    :cond_79
    const/16 v10, 0x400

    :goto_7b
    or-int/2addr v1, v10

    goto :goto_7f

    :cond_7d
    :goto_7d
    move-object/from16 v9, p3

    :goto_7f
    and-int/lit8 v10, v13, 0x10

    if-eqz v10, :cond_86

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_86
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_9a

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x4000

    goto :goto_97

    :cond_95
    const/16 v16, 0x2000

    :goto_97
    or-int v1, v1, v16

    goto :goto_9c

    :cond_9a
    :goto_9a
    move/from16 v11, p4

    :goto_9c
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a7

    or-int v1, v1, v17

    move/from16 v3, p5

    goto :goto_ba

    :cond_a7
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_ba

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b6

    const/high16 v17, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v17, 0x10000

    :goto_b8
    or-int v1, v1, v17

    :cond_ba
    :goto_ba
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c5

    or-int v1, v1, v18

    move/from16 v2, p6

    goto :goto_d8

    :cond_c5
    and-int v18, v15, v18

    move/from16 v2, p6

    if-nez v18, :cond_d8

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_d4

    const/high16 v19, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v19, 0x80000

    :goto_d6
    or-int v1, v1, v19

    :cond_d8
    :goto_d8
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_e3

    or-int v1, v1, v20

    move/from16 v2, p7

    goto :goto_f6

    :cond_e3
    and-int v20, v15, v20

    move/from16 v2, p7

    if-nez v20, :cond_f6

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_f2

    const/high16 v20, 0x800000

    goto :goto_f4

    :cond_f2
    const/high16 v20, 0x400000

    :goto_f4
    or-int v1, v1, v20

    :cond_f6
    :goto_f6
    and-int/lit16 v2, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v2, :cond_101

    or-int v1, v1, v20

    move-object/from16 v3, p8

    goto :goto_114

    :cond_101
    and-int v20, v15, v20

    move-object/from16 v3, p8

    if-nez v20, :cond_114

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_110

    const/high16 v20, 0x4000000

    goto :goto_112

    :cond_110
    const/high16 v20, 0x2000000

    :goto_112
    or-int v1, v1, v20

    :cond_114
    :goto_114
    and-int/lit16 v3, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v3, :cond_11f

    or-int v1, v1, v20

    move-object/from16 v5, p9

    goto :goto_132

    :cond_11f
    and-int v20, v15, v20

    move-object/from16 v5, p9

    if-nez v20, :cond_132

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12e

    const/high16 v20, 0x20000000

    goto :goto_130

    :cond_12e
    const/high16 v20, 0x10000000

    :goto_130
    or-int v1, v1, v20

    :cond_132
    :goto_132
    const v20, 0x12492493

    and-int v5, v1, v20

    const v7, 0x12492492

    if-ne v5, v7, :cond_158

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_143

    goto :goto_158

    .line 267
    :cond_143
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v48, p8

    move-object/from16 v10, p9

    move v5, v11

    move-object v4, v12

    goto/16 :goto_495

    :cond_158
    :goto_158
    if-eqz v4, :cond_161

    .line 183
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v43, v4

    goto :goto_163

    :cond_161
    move-object/from16 v43, p1

    :goto_163
    if-eqz v6, :cond_16e

    .line 184
    sget-object v4, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    move-object/from16 v44, v4

    goto :goto_170

    :cond_16e
    move-object/from16 v44, p2

    :goto_170
    if-eqz v8, :cond_175

    const/16 v45, 0x0

    goto :goto_177

    :cond_175
    move-object/from16 v45, v9

    :goto_177
    if-eqz v10, :cond_182

    .line 186
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    move/from16 v46, v5

    goto :goto_184

    :cond_182
    move/from16 v46, v11

    :goto_184
    if-eqz v16, :cond_189

    const/16 v47, 0x1

    goto :goto_18b

    :cond_189
    move/from16 v47, p5

    :goto_18b
    if-eqz v17, :cond_192

    const v6, 0x7fffffff

    move v11, v6

    goto :goto_194

    :cond_192
    move/from16 v11, p6

    :goto_194
    if-eqz v0, :cond_198

    const/4 v10, 0x1

    goto :goto_19a

    :cond_198
    move/from16 v10, p7

    :goto_19a
    if-eqz v2, :cond_1a3

    .line 190
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_1a5

    :cond_1a3
    move-object/from16 v48, p8

    :goto_1a5
    if-eqz v3, :cond_1aa

    const/16 v49, 0x0

    goto :goto_1ac

    :cond_1aa
    move-object/from16 v49, p9

    .line 191
    :goto_1ac
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1bc

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:191)"

    const v3, -0x3f70023c

    .line 192
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 193
    :cond_1bc
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 197
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 653
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 197
    check-cast v0, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 198
    const-string v6, "CC(remember):BasicText.kt#9igjgp"

    if-eqz v0, :cond_292

    const v7, -0x5e78ed84

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "198@9393L7,200@9539L69,200@9456L152,203@9617L234"

    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 654
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v7, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 199
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v7

    .line 201
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v16

    const v5, -0x13903107

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 655
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_21b

    .line 656
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_225

    .line 201
    :cond_21b
    new-instance v4, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$2$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 658
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    :cond_225
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v5, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v16

    move-object/from16 p3, v21

    move-object/from16 p4, v4

    move-object/from16 p5, v12

    move/from16 p6, v5

    move/from16 p7, v20

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const v9, -0x139026a2

    .line 204
    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    .line 661
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_26b

    .line 662
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_287

    .line 205
    :cond_26b
    new-instance v2, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v9, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v7

    move-object/from16 p7, v21

    move/from16 p8, v9

    move-object/from16 p9, v20

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_287
    check-cast v2, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v50, v2

    goto :goto_29d

    :cond_292
    const v0, -0x5e710e46

    .line 211
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v50, 0x0

    .line 214
    :goto_29d
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    .line 215
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v2

    if-nez v0, :cond_3b3

    if-nez v2, :cond_3b3

    const v0, -0x5e6e6a35

    .line 216
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "229@10603L7,217@10089L814"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v41, 0x1ffff

    const/16 v42, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v20, v43

    .line 221
    invoke-static/range {v20 .. v42}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 667
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move/from16 v4, v46

    move/from16 v5, v47

    move v6, v11

    move v7, v10

    move/from16 v34, v10

    move-object/from16 v10, v16

    move/from16 v35, v11

    move-object/from16 v11, v50

    move-object/from16 v51, v12

    move-object/from16 v12, v49

    move-object/from16 v13, v17

    .line 222
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 237
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    const v2, 0x207baf9a

    .line 218
    const-string v3, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    move-object/from16 v4, v51

    .line 668
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 669
    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    .line 670
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 671
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 673
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, 0x53ca7ea5

    .line 672
    const-string v7, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    .line 674
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_34e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 676
    :cond_34e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 677
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_35b

    .line 678
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_35e

    .line 680
    :cond_35b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 682
    :goto_35e
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 683
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 684
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 689
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_397

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a5

    .line 690
    :cond_397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    :cond_3a5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 674
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 668
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_47c

    :cond_3b3
    move/from16 v34, v10

    move/from16 v35, v11

    move-object v4, v12

    const v2, -0x5e60a490

    .line 239
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "241@11076L39,254@11574L7,257@11697L256,243@11125L838"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v2, -0x138f7105

    .line 242
    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3d0

    const/4 v5, 0x1

    goto :goto_3d1

    :cond_3d0
    const/4 v5, 0x0

    .line 698
    :goto_3d1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_3df

    .line 699
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_3e8

    :cond_3df
    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 242
    invoke-static {v14, v5, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 701
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    :cond_3e8
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v17

    .line 255
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 704
    invoke-static {v4, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v26, v3

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const v3, -0x138f228c

    .line 258
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 705
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_420

    .line 706
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_42b

    .line 258
    :cond_420
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 708
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    :cond_42b
    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x38e

    shr-int/lit8 v3, v1, 0xc

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v31, v2, v3

    shr-int/lit8 v1, v1, 0x15

    and-int/lit16 v1, v1, 0x380

    move/from16 v32, v1

    const/16 v33, 0x0

    move-object/from16 v16, v43

    move-object/from16 v18, v45

    move/from16 v19, v0

    move-object/from16 v20, v48

    move-object/from16 v21, v44

    move/from16 v22, v46

    move/from16 v23, v47

    move/from16 v24, v35

    move/from16 v25, v34

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-object/from16 v30, v4

    .line 244
    invoke-static/range {v16 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 239
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_47c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_485

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_485
    move/from16 v8, v34

    move/from16 v7, v35

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v9, v45

    move/from16 v5, v46

    move/from16 v6, v47

    move-object/from16 v10, v49

    .line 267
    :goto_495
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_4b2

    new-instance v16, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 v9, v48

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4b2
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 342
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)341@14269L240:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v10

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v10

    :goto_30
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_37

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4a

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p1

    :goto_4c
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_66

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v3, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p2

    :goto_68
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_82

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    const/16 v12, 0x800

    goto :goto_80

    :cond_7e
    const/16 v12, 0x400

    :goto_80
    or-int/2addr v3, v12

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v9, p3

    :goto_84
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_9a

    const/16 v14, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v14, 0x2000

    :goto_9c
    or-int/2addr v3, v14

    goto :goto_a0

    :cond_9e
    :goto_9e
    move/from16 v13, p4

    :goto_a0
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_a8

    or-int/2addr v3, v15

    goto :goto_bb

    :cond_a8
    and-int/2addr v15, v10

    if-nez v15, :cond_bb

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v3, v3, v16

    goto :goto_bd

    :cond_bb
    :goto_bb
    move/from16 v15, p5

    :goto_bd
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c8

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_db

    :cond_c8
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_db

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d7

    const/high16 v18, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v18, 0x80000

    :goto_d9
    or-int v3, v3, v18

    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_e6

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f9

    :cond_e6
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_f9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f5

    const/high16 v18, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v18, 0x400000

    :goto_f7
    or-int v3, v3, v18

    :cond_f9
    :goto_f9
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_104

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_117

    :cond_104
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_117

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_113

    const/high16 v18, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v18, 0x2000000

    :goto_115
    or-int v3, v3, v18

    :cond_117
    :goto_117
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_13a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_128

    goto :goto_13a

    .line 352
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_1b9

    :cond_13a
    :goto_13a
    if-eqz v4, :cond_141

    .line 334
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_143

    :cond_141
    move-object/from16 v4, p1

    :goto_143
    if-eqz v6, :cond_14c

    .line 335
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14e

    :cond_14c
    move-object/from16 v5, p2

    :goto_14e
    if-eqz v8, :cond_152

    const/4 v6, 0x0

    goto :goto_153

    :cond_152
    move-object v6, v9

    :goto_153
    if-eqz v12, :cond_15c

    .line 337
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_15d

    :cond_15c
    move v7, v13

    :goto_15d
    const/4 v8, 0x1

    if-eqz v14, :cond_162

    move v9, v8

    goto :goto_163

    :cond_162
    move v9, v15

    :goto_163
    if-eqz v16, :cond_16b

    const v12, 0x7fffffff

    move/from16 v25, v12

    goto :goto_16d

    :cond_16b
    move/from16 v25, p6

    :goto_16d
    if-eqz v0, :cond_170

    goto :goto_172

    :cond_170
    move/from16 v8, p7

    :goto_172
    if-eqz v2, :cond_179

    .line 341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17b

    :cond_179
    move-object/from16 v0, p8

    :goto_17b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18b

    const/4 v2, -0x1

    const-string/jumbo v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:341)"

    const v13, 0x32bf773b

    .line 342
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18b
    const v2, 0xffffffe

    and-int v23, v3, v2

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v25

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1b1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b1
    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v9

    move/from16 v7, v25

    move-object v9, v0

    .line 352
    :goto_1b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1d0

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d0
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .registers 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 97
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)101@5004L7,151@6858L41:BasicText.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x2

    :goto_2b
    or-int/2addr v3, v10

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p0

    move v3, v10

    :goto_30
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_37

    or-int/lit8 v3, v3, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_4a

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const/16 v6, 0x20

    goto :goto_48

    :cond_46
    const/16 v6, 0x10

    :goto_48
    or-int/2addr v3, v6

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v5, p1

    :goto_4c
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_53

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_53
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_66

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_62

    const/16 v8, 0x100

    goto :goto_64

    :cond_62
    const/16 v8, 0x80

    :goto_64
    or-int/2addr v3, v8

    goto :goto_68

    :cond_66
    :goto_66
    move-object/from16 v7, p2

    :goto_68
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6f

    or-int/lit16 v3, v3, 0xc00

    goto :goto_82

    :cond_6f
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_82

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7e

    const/16 v12, 0x800

    goto :goto_80

    :cond_7e
    const/16 v12, 0x400

    :goto_80
    or-int/2addr v3, v12

    goto :goto_84

    :cond_82
    :goto_82
    move-object/from16 v9, p3

    :goto_84
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_8b

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9e

    :cond_8b
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_9e

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_9a

    const/16 v14, 0x4000

    goto :goto_9c

    :cond_9a
    const/16 v14, 0x2000

    :goto_9c
    or-int/2addr v3, v14

    goto :goto_a0

    :cond_9e
    :goto_9e
    move/from16 v13, p4

    :goto_a0
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_a8

    or-int/2addr v3, v15

    goto :goto_bb

    :cond_a8
    and-int/2addr v15, v10

    if-nez v15, :cond_bb

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v3, v3, v16

    goto :goto_bd

    :cond_bb
    :goto_bb
    move/from16 v15, p5

    :goto_bd
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_c8

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_db

    :cond_c8
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_db

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_d7

    const/high16 v18, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v18, 0x80000

    :goto_d9
    or-int v3, v3, v18

    :cond_db
    :goto_db
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_e6

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f9

    :cond_e6
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_f9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_f5

    const/high16 v18, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v18, 0x400000

    :goto_f7
    or-int v3, v3, v18

    :cond_f9
    :goto_f9
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_104

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_117

    :cond_104
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_117

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_113

    const/high16 v18, 0x4000000

    goto :goto_115

    :cond_113
    const/high16 v18, 0x2000000

    :goto_115
    or-int v3, v3, v18

    :cond_117
    :goto_117
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    if-ne v5, v7, :cond_13a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_128

    goto :goto_13a

    .line 153
    :cond_128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    goto/16 :goto_3ff

    :cond_13a
    :goto_13a
    if-eqz v4, :cond_141

    .line 89
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_143

    :cond_141
    move-object/from16 v4, p1

    :goto_143
    if-eqz v6, :cond_14c

    .line 90
    sget-object v5, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    goto :goto_14e

    :cond_14c
    move-object/from16 v5, p2

    :goto_14e
    const/4 v6, 0x0

    if-eqz v8, :cond_152

    move-object v9, v6

    :cond_152
    if-eqz v12, :cond_15b

    .line 92
    sget-object v7, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_15c

    :cond_15b
    move v7, v13

    :goto_15c
    const/4 v8, 0x1

    if-eqz v14, :cond_162

    move/from16 v41, v8

    goto :goto_164

    :cond_162
    move/from16 v41, v15

    :goto_164
    if-eqz v16, :cond_16b

    const v12, 0x7fffffff

    move v15, v12

    goto :goto_16d

    :cond_16b
    move/from16 v15, p6

    :goto_16d
    if-eqz v0, :cond_170

    goto :goto_172

    :cond_170
    move/from16 v8, p7

    :goto_172
    if-eqz v2, :cond_176

    move-object v0, v6

    goto :goto_178

    :cond_176
    move-object/from16 v0, p8

    .line 96
    :goto_178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_188

    const/4 v2, -0x1

    const-string/jumbo v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:96)"

    const v13, -0x46bd8e2e

    .line 97
    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_188
    invoke-static {v8, v15}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 102
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 607
    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    check-cast v2, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    if-eqz v2, :cond_25e

    const v6, -0x5eb94de4

    .line 103
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "103@5140L7,105@5286L69,105@5203L152,108@5364L234"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .line 608
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 104
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v13

    .line 106
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2}, Landroidx/compose/foundation/text/BasicTextKt;->selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v16

    const v3, -0x139244a7

    const-string v10, "CC(remember):BasicText.kt#9igjgp"

    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1e7

    .line 610
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v11, v3, :cond_1f2

    .line 106
    :cond_1e7
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 612
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    :cond_1f2
    move-object v3, v11

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v16

    move-object/from16 p3, v19

    move-object/from16 p4, v3

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v18

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move v11, v7

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const v3, -0x13923a42

    .line 109
    invoke-static {v1, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    or-int/2addr v3, v10

    .line 615
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_238

    .line 616
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_254

    .line 110
    :cond_238
    new-instance v10, Landroidx/compose/foundation/text/modifiers/SelectionController;

    const/16 v3, 0x8

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 p1, v10

    move-wide/from16 p2, v6

    move-object/from16 p4, v2

    move-wide/from16 p5, v13

    move-object/from16 p7, v18

    move/from16 p8, v3

    move-object/from16 p9, v16

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(JLandroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    :cond_254
    check-cast v10, Landroidx/compose/foundation/text/modifiers/SelectionController;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v10

    goto :goto_268

    :cond_25e
    move v11, v7

    const v2, -0x5eb16ea6

    .line 116
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_268
    if-nez v6, :cond_2dd

    if-eqz v9, :cond_26e

    goto/16 :goto_2dd

    :cond_26e
    const v2, -0x5ea4eadf

    .line 138
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "143@6671L7"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    .line 141
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 622
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v6, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v21, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object v14, v5

    move v7, v15

    move-object v15, v6

    move/from16 v16, v11

    move/from16 v17, v41

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v0

    .line 141
    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 139
    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_35d

    :cond_2dd
    :goto_2dd
    move v7, v15

    const v2, -0x5eaf9054

    .line 119
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "130@6178L7"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v39, 0x1ffff

    const/16 v40, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v18, v4

    .line 122
    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 124
    new-instance v19, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, p0

    move-object/from16 p3, v10

    move-object/from16 p4, v13

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 621
    invoke-static {v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/16 v28, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v11

    move/from16 v23, v41

    move/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v29, v6

    move-object/from16 v30, v0

    .line 123
    invoke-static/range {v18 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 152
    :goto_35d
    sget-object v3, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    const v6, 0x207baf9a

    const-string v10, "CC(Layout)P(1)125@4862L23,128@5013L385:Layout.kt#80mrfh"

    .line 623
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 624
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 625
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 628
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    const v13, 0x53ca7ea5

    .line 627
    const-string v14, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    .line 629
    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 630
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_38f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 631
    :cond_38f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 632
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_39c

    .line 633
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_39f

    .line 635
    :cond_39c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 637
    :goto_39f
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 638
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 639
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 644
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-nez v3, :cond_3d8

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e6

    .line 645
    :cond_3d8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 646
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    :cond_3e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 629
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 623
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3f8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3f8
    move-object v2, v4

    move-object v3, v5

    move-object v4, v9

    move v5, v11

    move/from16 v6, v41

    move-object v9, v0

    .line 153
    :goto_3ff
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_416

    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_416
    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/AnnotatedString;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .line 242
    check-cast p0, Landroidx/compose/runtime/State;

    .line 808
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    return-object p0
.end method

.method private static final BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ")V"
        }
    .end annotation

    .line 809
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, 0x2673e498

    move-object/from16 v1, p14

    .line 537
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v5, "C(LayoutWithLinksAndInlineContent)P(6,13,8,2,3,12,9:c#ui.text.style.TextOverflow,11,4,5,1,10)578@22283L117,565@21843L1459:BasicText.kt#423gt5"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_24

    or-int/lit8 v5, v15, 0x6

    move v8, v5

    move-object/from16 v5, p0

    goto :goto_38

    :cond_24
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_35

    move-object/from16 v5, p0

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    const/4 v8, 0x4

    goto :goto_33

    :cond_32
    const/4 v8, 0x2

    :goto_33
    or-int/2addr v8, v15

    goto :goto_38

    :cond_35
    move-object/from16 v5, p0

    move v8, v15

    :goto_38
    and-int/lit8 v9, v13, 0x2

    if-eqz v9, :cond_3f

    or-int/lit8 v8, v8, 0x30

    goto :goto_4f

    :cond_3f
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_4f

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4c

    const/16 v9, 0x20

    goto :goto_4e

    :cond_4c
    const/16 v9, 0x10

    :goto_4e
    or-int/2addr v8, v9

    :cond_4f
    :goto_4f
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_56

    or-int/lit16 v8, v8, 0x180

    goto :goto_66

    :cond_56
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_66

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_63

    const/16 v9, 0x100

    goto :goto_65

    :cond_63
    const/16 v9, 0x80

    :goto_65
    or-int/2addr v8, v9

    :cond_66
    :goto_66
    and-int/lit8 v9, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_71

    or-int/lit16 v8, v8, 0xc00

    goto :goto_81

    :cond_71
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_81

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_7e

    move/from16 v9, v16

    goto :goto_80

    :cond_7e
    move/from16 v9, v17

    :goto_80
    or-int/2addr v8, v9

    :cond_81
    :goto_81
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_88

    or-int/lit16 v8, v8, 0x6000

    goto :goto_9c

    :cond_88
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_97

    const/16 v19, 0x4000

    goto :goto_99

    :cond_97
    const/16 v19, 0x2000

    :goto_99
    or-int v8, v8, v19

    goto :goto_9e

    :cond_9c
    :goto_9c
    move-object/from16 v10, p4

    :goto_9e
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_a9

    or-int v8, v8, v20

    move-object/from16 v12, p5

    goto :goto_bc

    :cond_a9
    and-int v19, v15, v20

    move-object/from16 v12, p5

    if-nez v19, :cond_bc

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b8

    const/high16 v20, 0x20000

    goto :goto_ba

    :cond_b8
    const/high16 v20, 0x10000

    :goto_ba
    or-int v8, v8, v20

    :cond_bc
    :goto_bc
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_c7

    or-int v8, v8, v21

    move/from16 v6, p6

    goto :goto_da

    :cond_c7
    and-int v20, v15, v21

    move/from16 v6, p6

    if-nez v20, :cond_da

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_d6

    const/high16 v20, 0x100000

    goto :goto_d8

    :cond_d6
    const/high16 v20, 0x80000

    :goto_d8
    or-int v8, v8, v20

    :cond_da
    :goto_da
    and-int/lit16 v7, v13, 0x80

    if-eqz v7, :cond_e2

    const/high16 v7, 0xc00000

    or-int/2addr v8, v7

    goto :goto_f7

    :cond_e2
    const/high16 v7, 0xc00000

    and-int/2addr v7, v15

    if-nez v7, :cond_f7

    move/from16 v7, p7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_f2

    const/high16 v21, 0x800000

    goto :goto_f4

    :cond_f2
    const/high16 v21, 0x400000

    :goto_f4
    or-int v8, v8, v21

    goto :goto_f9

    :cond_f7
    :goto_f7
    move/from16 v7, p7

    :goto_f9
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_101

    const/high16 v11, 0x6000000

    or-int/2addr v8, v11

    goto :goto_116

    :cond_101
    const/high16 v11, 0x6000000

    and-int/2addr v11, v15

    if-nez v11, :cond_116

    move/from16 v11, p8

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_111

    const/high16 v22, 0x4000000

    goto :goto_113

    :cond_111
    const/high16 v22, 0x2000000

    :goto_113
    or-int v8, v8, v22

    goto :goto_118

    :cond_116
    :goto_116
    move/from16 v11, p8

    :goto_118
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_120

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    goto :goto_135

    :cond_120
    const/high16 v0, 0x30000000

    and-int/2addr v0, v15

    if-nez v0, :cond_135

    move/from16 v0, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_130

    const/high16 v23, 0x20000000

    goto :goto_132

    :cond_130
    const/high16 v23, 0x10000000

    :goto_132
    or-int v8, v8, v23

    goto :goto_137

    :cond_135
    :goto_135
    move/from16 v0, p9

    :goto_137
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_142

    or-int/lit8 v0, v14, 0x6

    move/from16 v23, v0

    move-object/from16 v0, p10

    goto :goto_15a

    :cond_142
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_156

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_151

    const/16 v23, 0x4

    goto :goto_153

    :cond_151
    const/16 v23, 0x2

    :goto_153
    or-int v23, v14, v23

    goto :goto_15a

    :cond_156
    move-object/from16 v0, p10

    move/from16 v23, v14

    :goto_15a
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_161

    or-int/lit8 v23, v23, 0x30

    goto :goto_177

    :cond_161
    and-int/lit8 v0, v14, 0x30

    if-nez v0, :cond_175

    move-object/from16 v0, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_170

    const/16 v18, 0x20

    goto :goto_172

    :cond_170
    const/16 v18, 0x10

    :goto_172
    or-int v23, v23, v18

    goto :goto_177

    :cond_175
    move-object/from16 v0, p11

    :goto_177
    move/from16 v0, v23

    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_180

    or-int/lit16 v0, v0, 0x180

    goto :goto_194

    :cond_180
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_194

    move-object/from16 v5, p12

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18f

    const/16 v19, 0x100

    goto :goto_191

    :cond_18f
    const/16 v19, 0x80

    :goto_191
    or-int v0, v0, v19

    goto :goto_196

    :cond_194
    :goto_194
    move-object/from16 v5, p12

    :goto_196
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_19d

    or-int/lit16 v0, v0, 0xc00

    goto :goto_1af

    :cond_19d
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_1af

    move-object/from16 v5, p13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1aa

    goto :goto_1ac

    :cond_1aa
    move/from16 v16, v17

    :goto_1ac
    or-int v0, v0, v16

    goto :goto_1b1

    :cond_1af
    :goto_1af
    move-object/from16 v5, p13

    :goto_1b1
    const v16, 0x12492493

    and-int v5, v8, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_1ce

    and-int/lit16 v5, v0, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_1ce

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1c8

    goto :goto_1ce

    .line 605
    :cond_1c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v5, v10

    goto/16 :goto_569

    :cond_1ce
    :goto_1ce
    if-eqz v9, :cond_1d5

    .line 527
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_1d6

    :cond_1d5
    move-object v5, v10

    :goto_1d6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1e5

    const-string/jumbo v6, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:536)"

    const v9, 0x2673e498

    .line 537
    invoke-static {v9, v8, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 539
    :cond_1e5
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    const-string v10, "CC(remember):BasicText.kt#9igjgp"

    const/16 v39, 0x1

    if-eqz v0, :cond_229

    const v0, -0x24ea1f1f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "539@20954L38"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x11b4f78f

    .line 540
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_209

    move/from16 v0, v39

    goto :goto_20a

    :cond_209
    const/4 v0, 0x0

    .line 723
    :goto_20a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_218

    .line 724
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_220

    .line 540
    :cond_218
    new-instance v6, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-direct {v6, v2}, Landroidx/compose/foundation/text/TextLinkScope;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 726
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    :cond_220
    check-cast v6, Landroidx/compose/foundation/text/TextLinkScope;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 539
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_233

    :cond_229
    const v0, -0x24e93cae

    .line 541
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 545
    :goto_233
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNodeKt;->hasLinks(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    if-eqz v0, :cond_27b

    const v0, -0x24e653f3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "545@21203L90"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x11b4d83b

    .line 546
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_253

    move/from16 v0, v39

    goto :goto_254

    :cond_253
    const/4 v0, 0x0

    :goto_254
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    .line 729
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_267

    .line 730
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_272

    .line 547
    :cond_267
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v0, v6, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 732
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    :cond_272
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 545
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2b7

    :cond_27b
    const v0, -0x24e4ad55

    .line 549
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "548@21307L8"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x11b4cb8d

    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v8, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_295

    move/from16 v0, v39

    goto :goto_296

    :cond_295
    const/4 v0, 0x0

    .line 735
    :goto_296
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2a4

    .line 736
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_2af

    .line 549
    :cond_2a4
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 738
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    :cond_2af
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2b7
    if-eqz v4, :cond_2c0

    .line 553
    invoke-static {v2, v5}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    move-object/from16 v40, v5

    goto :goto_2c8

    .line 556
    :cond_2c0
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v40, v5

    const/4 v5, 0x0

    invoke-direct {v0, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    :goto_2c8
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_309

    const v7, -0x24e02e56

    .line 558
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "558@21610L61"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x11b4a578

    .line 559
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 741
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 742
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v7, v11, :cond_2fd

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 559
    invoke-static {v11, v11, v7, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 744
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_300

    :cond_2fd
    move-object/from16 p14, v7

    const/4 v11, 0x0

    .line 559
    :goto_300
    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_314

    :cond_309
    const/4 v11, 0x0

    const v7, -0x24def58e

    .line 560
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v7, v11

    :goto_314
    if-eqz v4, :cond_34e

    const v11, -0x24dda945

    .line 562
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v11, "562@21777L44"

    invoke-static {v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v11, -0x11b490a9

    .line 563
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 747
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_339

    .line 748
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_344

    .line 563
    :cond_339
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v11, v7}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 750
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    :cond_344
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 562
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v11, v12

    goto :goto_357

    :cond_34e
    const v12, -0x24dcb04e

    .line 564
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_357
    const v37, 0x1ffff

    const/16 v38, 0x0

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

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, p0

    .line 575
    invoke-static/range {v16 .. v38}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 577
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/compose/ui/text/AnnotatedString;

    const v9, -0x11b45120

    .line 579
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v12, v8, 0x380

    const/16 v13, 0x100

    if-ne v12, v13, :cond_39d

    goto :goto_39f

    :cond_39d
    const/16 v39, 0x0

    :goto_39f
    or-int v9, v9, v39

    .line 753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_3af

    .line 754
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_3ba

    .line 579
    :cond_3af
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v9, v6, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 756
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    :cond_3ba
    move-object/from16 v23, v12

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    move-object/from16 v33, p13

    .line 576
    invoke-static/range {v20 .. v33}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v4, :cond_41b

    const v7, -0x24cc35a3

    .line 594
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "595@22992L55"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x11b3f8be

    .line 596
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 759
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_400

    .line 760
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_40b

    .line 596
    :cond_400
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 762
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :cond_40b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    new-instance v7, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;

    invoke-direct {v7, v9}, Landroidx/compose/foundation/text/LinksTextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 594
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    goto :goto_480

    :cond_41b
    const v9, -0x24c9c1c4

    .line 598
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "599@23147L55,600@23233L39"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v9, -0x11b3e55e

    .line 600
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    .line 765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_43e

    .line 766
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_449

    .line 600
    :cond_43e
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v9, v6}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    move-object v11, v9

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 768
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 600
    :cond_449
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x11b3daae

    .line 601
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 771
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_466

    .line 772
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_471

    .line 601
    :cond_466
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 774
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 601
    :cond_471
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 599
    new-instance v7, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v7, v11, v10}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 598
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v7, Landroidx/compose/ui/layout/MeasurePolicy;

    :goto_480
    const v9, -0x4ee9b9da

    .line 566
    const-string v10, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 777
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v9, 0x0

    .line 778
    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 780
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 782
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x2942ffcf

    .line 781
    const-string v13, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 783
    invoke-static {v1, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 784
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_4ae

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 785
    :cond_4ae
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_4bb

    .line 787
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4be

    .line 789
    :cond_4bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 791
    :goto_4be
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 792
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 793
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 795
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 797
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_4ee

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4fc

    .line 798
    :cond_4ee
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    :cond_4fc
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v5, -0x1eb9b718

    .line 804
    const-string v7, "C:BasicText.kt#423gt5"

    .line 568
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-nez v6, :cond_519

    const v5, -0x1eb99bdb

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_52d

    :cond_519
    const v5, 0x200a875c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "567@21894L18"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_52d
    if-nez v0, :cond_539

    const v0, -0x1eb8d21d

    .line 569
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_552

    :cond_539
    const v5, -0x1eb8d21c

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v5, "*569@21966L48"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 570
    invoke-static {v2, v0, v1, v5}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 571
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    :goto_552
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 783
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 777
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_567

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_567
    move-object/from16 v5, v40

    .line 605
    :goto_569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_5a1

    new-instance v18, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v41, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5a1
    return-void
.end method

.method public static final synthetic access$BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText_RWo7tUw$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/AnnotatedString;)V

    return-void
.end method

.method public static final synthetic access$LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 18

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/foundation/text/BasicTextKt;->LayoutWithLinksAndInlineContent-vOo2fZY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;Landroidx/compose/ui/text/TextStyle;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation

    .line 447
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6a

    .line 448
    new-instance p1, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    invoke-direct {p1}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;-><init>()V

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_67

    .line 716
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 718
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 451
    invoke-interface {v3}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;->getMeasurePolicy()Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;

    move-result-object v4

    .line 453
    invoke-interface {v4, p1}, Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;->measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v4

    .line 456
    sget-object v5, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 457
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v6

    .line 458
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getWidth()I

    move-result v7

    .line 459
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v8

    .line 460
    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getHeight()I

    move-result v9

    .line 456
    invoke-virtual {v5, v6, v7, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v5

    .line 455
    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 463
    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;->getPlace()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 722
    :cond_67
    check-cast v0, Ljava/util/List;

    goto :goto_6b

    :cond_6a
    const/4 v0, 0x0

    :goto_6b
    return-object v0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 357
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object p0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final textModifier-cFh6CEA(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringNode$TextSubstitutionValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_36

    .line 486
    new-instance v16, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 503
    :cond_36
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/4 v14, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 517
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    check-cast v15, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v15}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
