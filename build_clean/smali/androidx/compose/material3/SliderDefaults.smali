.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,2263:1\n1#2:2264\n1223#3,6:2265\n1223#3,6:2271\n1223#3,6:2278\n1223#3,6:2284\n1223#3,6:2291\n1223#3,6:2297\n1223#3,6:2304\n71#4:2277\n77#5:2290\n77#5:2303\n148#6:2310\n13694#7,3:2311\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults\n*L\n952#1:2265,6\n953#1:2271,6\n1005#1:2278,6\n1116#1:2284,6\n1139#1:2291,6\n1224#1:2297,6\n1247#1:2304,6\n968#1:2277\n1138#1:2290\n1246#1:2303\n1299#1:2310\n1348#1:2311,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JB\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010!J\u0096\u0001\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2!\u0008\u0002\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J3\u0010\u001e\u001a\u00020\u00122\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u00100J3\u0010\u001e\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u00103J\u0096\u0001\u0010\u001e\u001a\u00020\u00122\u0006\u00101\u001a\u0002022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2!\u0008\u0002\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2%\u0008\u0002\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010*\u001a\u00020\u00042\u0008\u0008\u0002\u0010+\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u00104J\r\u0010\u0017\u001a\u00020\rH\u0007\u00a2\u0006\u0002\u00105Jv\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0002\u00106\u001a\u00020)2\u0008\u0008\u0002\u00107\u001a\u00020)2\u0008\u0008\u0002\u00108\u001a\u00020)2\u0008\u0008\u0002\u00109\u001a\u00020)2\u0008\u0008\u0002\u0010:\u001a\u00020)2\u0008\u0008\u0002\u0010;\u001a\u00020)2\u0008\u0008\u0002\u0010<\u001a\u00020)2\u0008\u0008\u0002\u0010=\u001a\u00020)2\u0008\u0008\u0002\u0010>\u001a\u00020)2\u0008\u0008\u0002\u0010?\u001a\u00020)H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010AJ2\u0010\"\u001a\u00020\u00122\u0006\u0010B\u001a\u00020$2\u0006\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020)H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u00c4\u0001\u0010H\u001a\u00020\u0012*\u00020$2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020L2\u0006\u00109\u001a\u00020)2\u0006\u00107\u001a\u00020)2\u0006\u0010:\u001a\u00020)2\u0006\u00108\u001a\u00020)2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00042\u001f\u0010\"\u001a\u001b\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u0012\u0018\u00010#\u00a2\u0006\u0002\u0008&2#\u0010\'\u001a\u001f\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00120(\u00a2\u0006\u0002\u0008&2\u0006\u0010Q\u001a\u00020\u0019H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SJ>\u0010T\u001a\u00020\u0012*\u00020$2\u0006\u0010C\u001a\u00020%2\u0006\u0010D\u001a\u00020U2\u0006\u0010E\u001a\u00020)2\u0006\u0010V\u001a\u00020L2\u0006\u0010W\u001a\u00020LH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010YR\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u00020\r*\u00020\u000e8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
        "()V",
        "TickSize",
        "Landroidx/compose/ui/unit/Dp;",
        "getTickSize-D9Ej5fM",
        "()F",
        "F",
        "TrackStopIndicatorSize",
        "getTrackStopIndicatorSize-D9Ej5fM",
        "trackPath",
        "Landroidx/compose/ui/graphics/Path;",
        "defaultSliderColors",
        "Landroidx/compose/material3/SliderColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSliderColors$material3_release",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;",
        "Thumb",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "colors",
        "enabled",
        "",
        "thumbSize",
        "Landroidx/compose/ui/unit/DpSize;",
        "Thumb-9LiSoMs",
        "(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V",
        "Track",
        "rangeSliderState",
        "Landroidx/compose/material3/RangeSliderState;",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "drawStopIndicator",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/ExtensionFunctionType;",
        "drawTick",
        "Lkotlin/Function3;",
        "Landroidx/compose/ui/graphics/Color;",
        "thumbTrackGapSize",
        "trackInsideCornerSize",
        "Track-4EFweAY",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V",
        "sliderPositions",
        "Landroidx/compose/material3/SliderPositions;",
        "(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "sliderState",
        "Landroidx/compose/material3/SliderState;",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;",
        "thumbColor",
        "activeTrackColor",
        "activeTickColor",
        "inactiveTrackColor",
        "inactiveTickColor",
        "disabledThumbColor",
        "disabledActiveTrackColor",
        "disabledActiveTickColor",
        "disabledInactiveTrackColor",
        "disabledInactiveTickColor",
        "colors-q0g_0yA",
        "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;",
        "drawScope",
        "offset",
        "size",
        "color",
        "drawStopIndicator-x3O1jOs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V",
        "drawTrack",
        "tickFractions",
        "",
        "activeRangeStart",
        "",
        "activeRangeEnd",
        "height",
        "startThumbWidth",
        "endThumbWidth",
        "isRangeSlider",
        "drawTrack-ngJ0SCU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V",
        "drawTrackPath",
        "Landroidx/compose/ui/geometry/Size;",
        "startCornerRadius",
        "endCornerRadius",
        "drawTrackPath-Cx2C_VA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/SliderDefaults;

.field private static final TickSize:F

.field private static final TrackStopIndicatorSize:F

.field private static final trackPath:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->INSTANCE:Landroidx/compose/material3/SliderDefaults;

    .line 1397
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    .line 1400
    sget-object v0, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SliderTokens;->getStopIndicatorSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    .line 1402
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$drawStopIndicator-x3O1jOs(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .registers 7

    .line 839
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material3/SliderDefaults;->drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    return-void
.end method

.method public static final synthetic access$drawTrack-ngJ0SCU(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .registers 21

    .line 839
    invoke-direct/range {p0 .. p20}, Landroidx/compose/material3/SliderDefaults;->drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V

    return-void
.end method

.method private final drawStopIndicator-x3O1jOs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .registers 19

    move-object v0, p1

    move/from16 v1, p4

    .line 1393
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/16 v10, 0x78

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v1, p5

    move-wide v4, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawTrack-ngJ0SCU(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "[FFFJJJJFFFFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v0, p16

    move-object/from16 v12, p18

    .line 1285
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    .line 1286
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v16

    move/from16 v1, p13

    .line 1287
    invoke-interface {v10, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 1290
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p4

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v18

    .line 1293
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    add-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v20

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v22, v9, v1

    move/from16 v2, p17

    .line 1296
    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v23

    const/4 v8, 0x0

    int-to-float v2, v8

    .line 2310
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 1299
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_9a

    move/from16 v2, p14

    .line 1300
    invoke-interface {v10, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    add-float/2addr v2, v3

    move/from16 v3, p15

    .line 1301
    invoke-interface {v10, v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    div-float/2addr v3, v1

    invoke-interface {v10, v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v0

    add-float/2addr v3, v0

    move/from16 v24, v2

    move/from16 v25, v3

    goto :goto_9e

    :cond_9a
    move/from16 v24, v13

    move/from16 v25, v24

    :goto_9e
    if-eqz p20, :cond_ef

    .line 1305
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    add-float v1, v1, v24

    add-float v1, v1, v22

    cmpl-float v0, v0, v1

    if-lez v0, :cond_ef

    .line 1306
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v26

    .line 1307
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    sub-float v0, v0, v24

    .line 1309
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    sub-float v0, v0, v26

    .line 1310
    invoke-static {v0, v9}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move/from16 v27, v8

    move/from16 v8, v22

    move/from16 v28, v9

    move/from16 v9, v23

    .line 1308
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v12, :cond_f3

    add-float v0, v26, v22

    .line 1315
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f3

    :cond_ef
    move/from16 v27, v8

    move/from16 v28, v9

    .line 1318
    :cond_f3
    :goto_f3
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v25

    sub-float v1, v1, v22

    cmpg-float v0, v0, v1

    if-gez v0, :cond_140

    .line 1319
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v25

    .line 1320
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v26

    .line 1322
    invoke-static {v0, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    sub-float v0, v26, v0

    move/from16 v9, v28

    .line 1323
    invoke-static {v0, v9}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p5

    move/from16 v8, v23

    move/from16 v29, v9

    move/from16 v9, v22

    .line 1321
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v12, :cond_142

    sub-float v0, v26, v22

    .line 1328
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_142

    :cond_140
    move/from16 v29, v28

    :cond_142
    :goto_142
    if-eqz p20, :cond_14b

    .line 1331
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v24

    goto :goto_14c

    :cond_14b
    move v0, v13

    .line 1332
    :goto_14c
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    sub-float v1, v1, v25

    if-eqz p20, :cond_157

    move/from16 v8, v23

    goto :goto_159

    :cond_157
    move/from16 v8, v22

    :goto_159
    sub-float/2addr v1, v0

    cmpl-float v2, v1, v8

    if-lez v2, :cond_173

    .line 1336
    invoke-static {v0, v13}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    move/from16 v0, v29

    .line 1337
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p7

    move/from16 v9, v23

    .line 1335
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults;->drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    .line 1344
    :cond_173
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    add-float v0, v0, v22

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    .line 1345
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float v2, v2, v22

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    .line 1346
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    sub-float v4, v4, v24

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    add-float v5, v5, v24

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    .line 1347
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float v5, v5, v25

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    add-float v6, v6, v25

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    .line 2312
    array-length v6, v11

    move/from16 v7, v27

    move v8, v7

    :goto_1b3
    if-ge v8, v6, :cond_221

    aget v9, v11, v8

    add-int/lit8 v13, v7, 0x1

    const/4 v14, 0x1

    if-eqz v12, :cond_1c7

    if-eqz p20, :cond_1c0

    if-eqz v7, :cond_1c4

    .line 1351
    :cond_1c0
    array-length v15, v11

    sub-int/2addr v15, v14

    if-ne v7, v15, :cond_1c7

    :cond_1c4
    :goto_1c4
    move-object/from16 v14, p19

    goto :goto_21d

    :cond_1c7
    cmpl-float v7, v9, p4

    if-gtz v7, :cond_1d2

    cmpg-float v7, v9, p3

    if-gez v7, :cond_1d0

    goto :goto_1d2

    :cond_1d0
    move/from16 v14, v27

    .line 1357
    :cond_1d2
    :goto_1d2
    invoke-static {v0, v1, v2, v3, v9}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v7, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v15

    if-eqz p20, :cond_1f8

    .line 1359
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v4, v7}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-nez v7, :cond_1c4

    :cond_1f8
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    invoke-interface {v5, v7}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_209

    goto :goto_1c4

    .line 1364
    :cond_209
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    if-eqz v14, :cond_212

    move-wide/from16 v14, p9

    goto :goto_214

    :cond_212
    move-wide/from16 v14, p11

    .line 1365
    :goto_214
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    move-object/from16 v14, p19

    .line 1362
    invoke-interface {v14, v10, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_21d
    add-int/lit8 v8, v8, 0x1

    move v7, v13

    goto :goto_1b3

    :cond_221
    return-void
.end method

.method private final drawTrackPath-Cx2C_VA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .registers 22

    move/from16 v0, p8

    .line 1377
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v7

    move/from16 v0, p9

    .line 1378
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v5

    .line 1381
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    move-wide v1, v7

    move-wide v3, v5

    .line 1380
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    .line 1387
    sget-object v11, Landroidx/compose/material3/SliderDefaults;->trackPath:Landroidx/compose/ui/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v11, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, v11

    move-wide/from16 v3, p6

    .line 1388
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 1389
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->rewind()V

    return-void
.end method


# virtual methods
.method public final Thumb-9LiSoMs(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .registers 33

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v1, p7

    .line 951
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(Thumb)P(2,3!,4:c#ui.unit.DpSize)947@42562L8,951@42678L46,952@42767L658,952@42733L692,975@43824L5,971@43620L220:Slider.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_1b

    or-int/lit8 v3, v8, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x4

    goto :goto_28

    :cond_27
    const/4 v3, 0x2

    :goto_28
    or-int/2addr v3, v8

    goto :goto_2b

    :cond_2a
    move v3, v8

    :goto_2b
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_32

    or-int/lit8 v3, v3, 0x30

    goto :goto_45

    :cond_32
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_45

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_41

    const/16 v9, 0x20

    goto :goto_43

    :cond_41
    const/16 v9, 0x10

    :goto_43
    or-int/2addr v3, v9

    goto :goto_47

    :cond_45
    :goto_45
    move-object/from16 v7, p2

    :goto_47
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_60

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_5a

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5c

    const/16 v11, 0x100

    goto :goto_5e

    :cond_5a
    move-object/from16 v9, p3

    :cond_5c
    const/16 v11, 0x80

    :goto_5e
    or-int/2addr v3, v11

    goto :goto_62

    :cond_60
    move-object/from16 v9, p3

    :goto_62
    and-int/lit8 v11, p9, 0x8

    if-eqz v11, :cond_69

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7c

    :cond_69
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7c

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_78

    const/16 v13, 0x800

    goto :goto_7a

    :cond_78
    const/16 v13, 0x400

    :goto_7a
    or-int/2addr v3, v13

    goto :goto_7e

    :cond_7c
    :goto_7c
    move/from16 v12, p4

    :goto_7e
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_85

    or-int/lit16 v3, v3, 0x6000

    goto :goto_99

    :cond_85
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_99

    move-wide/from16 v14, p5

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_94

    const/16 v16, 0x4000

    goto :goto_96

    :cond_94
    const/16 v16, 0x2000

    :goto_96
    or-int v3, v3, v16

    goto :goto_9b

    :cond_99
    :goto_99
    move-wide/from16 v14, p5

    :goto_9b
    and-int/lit8 v16, p9, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a4

    or-int v3, v3, v17

    goto :goto_b5

    :cond_a4
    and-int v16, v8, v17

    if-nez v16, :cond_b5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b1

    const/high16 v16, 0x20000

    goto :goto_b3

    :cond_b1
    const/high16 v16, 0x10000

    :goto_b3
    or-int v3, v3, v16

    :cond_b5
    :goto_b5
    const v16, 0x12493

    and-int v4, v3, v16

    const v5, 0x12492

    if-ne v4, v5, :cond_cf

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_c6

    goto :goto_cf

    .line 978
    :cond_c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_c9
    :goto_c9
    move-object v3, v7

    move-object v4, v9

    move v5, v12

    move-wide v6, v14

    goto/16 :goto_1b5

    .line 951
    :cond_cf
    :goto_cf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v8, 0x1

    const/4 v5, 0x1

    if-eqz v4, :cond_e8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_de

    goto :goto_e8

    .line 950
    :cond_de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_108

    and-int/lit16 v3, v3, -0x381

    goto :goto_108

    :cond_e8
    :goto_e8
    if-eqz v6, :cond_ef

    .line 947
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, v4

    :cond_ef
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_fe

    shr-int/lit8 v4, v3, 0xf

    and-int/lit8 v4, v4, 0xe

    .line 948
    invoke-virtual {v10, v1, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x381

    move-object v9, v4

    :cond_fe
    if-eqz v11, :cond_101

    move v12, v5

    :cond_101
    if-eqz v13, :cond_108

    .line 950
    # getter for: Landroidx/compose/material3/SliderKt;->ThumbSize:J
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbSize$p()J

    move-result-wide v13

    move-wide v14, v13

    :cond_108
    :goto_108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_118

    const/4 v4, -0x1

    const-string/jumbo v6, "androidx.compose.material3.SliderDefaults.Thumb (Slider.kt:950)"

    .line 951
    invoke-static {v0, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_118
    const v0, -0x3fb217d4

    .line 952
    const-string v4, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2266
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_133

    .line 952
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    .line 2268
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 952
    :cond_133
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v6, -0x3fb20a50

    .line 953
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-ne v3, v6, :cond_146

    move v6, v5

    goto :goto_147

    :cond_146
    move v6, v4

    .line 2271
    :goto_147
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-nez v6, :cond_156

    .line 2272
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_161

    .line 953
    :cond_156
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    invoke-direct {v6, v2, v0, v13}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 2274
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 953
    :cond_161
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, v11, v1, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 967
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_18a

    .line 968
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    move-result v0

    const/4 v3, 0x2

    int-to-float v5, v3

    div-float/2addr v0, v5

    .line 2277
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v17, v14

    .line 968
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/unit/DpSize;->copy-DwJknco$default(JFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_18b

    :cond_18a
    move-wide v5, v14

    .line 974
    :goto_18b
    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v3, 0x2

    .line 975
    invoke-static {v0, v2, v4, v3, v13}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 976
    invoke-virtual {v9, v12}, Landroidx/compose/material3/SliderColors;->thumbColor-vNxB06k$material3_release(Z)J

    move-result-wide v5

    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v3, v1, v11}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-static {v0, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 972
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_c9

    .line 978
    :goto_1b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1ce

    new-instance v12, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1ce
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacyRangeSliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(rangeSliderState, modifier, colors, enabled, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, -0x606eb929

    move-object/from16 v1, p5

    .line 1190
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Track)P(3,2)1187@52807L8,1190@52865L218:Slider.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_2c

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v13

    goto :goto_2d

    :cond_2c
    move v1, v13

    :goto_2d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_34

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_47

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x20

    goto :goto_45

    :cond_43
    const/16 v4, 0x10

    :goto_45
    or-int/2addr v1, v4

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v3, p2

    :goto_49
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_62

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_5c

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const/16 v5, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v4, p3

    :cond_5e
    const/16 v5, 0x80

    :goto_60
    or-int/2addr v1, v5

    goto :goto_64

    :cond_62
    move-object/from16 v4, p3

    :goto_64
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7e

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7a

    const/16 v7, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v7, 0x400

    :goto_7c
    or-int/2addr v1, v7

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v6, p4

    :goto_80
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_97

    :cond_87
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_97

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    const/16 v7, 0x4000

    goto :goto_96

    :cond_94
    const/16 v7, 0x2000

    :goto_96
    or-int/2addr v1, v7

    :cond_97
    :goto_97
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_aa

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a4

    goto :goto_aa

    .line 1199
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v6

    goto/16 :goto_141

    .line 1190
    :cond_aa
    :goto_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_c8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b8

    goto :goto_c8

    .line 1189
    :cond_b8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c1

    and-int/lit16 v1, v1, -0x381

    :cond_c1
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_c5
    move/from16 v18, v6

    goto :goto_ef

    :cond_c8
    :goto_c8
    if-eqz v2, :cond_cf

    .line 1187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_d0

    :cond_cf
    move-object v2, v3

    :goto_d0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_df

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 1188
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_e0

    :cond_df
    move-object v3, v4

    :goto_e0
    if-eqz v5, :cond_ea

    const/4 v4, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_ef

    :cond_ea
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_c5

    .line 1189
    :goto_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_ff

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1189)"

    .line 1190
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1196
    :cond_ff
    # getter for: Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 1197
    # getter for: Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v11, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    .line 1191
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13b
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .line 1199
    :goto_141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15a

    new-instance v9, Landroidx/compose/material3/SliderDefaults$Track$8;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$8;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15a
    return-void
.end method

.method public final Track(Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation runtime Lkotlin/Deprecated;
        message = "Use version that supports slider state"
    .end annotation

    move-object/from16 v8, p0

    move/from16 v6, p6

    const v0, -0x5c30f9c9

    move-object/from16 v1, p5

    .line 1000
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(Track)P(3,2)997@44755L8,1004@45160L1834,1004@45108L1886:Slider.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1c

    or-int/lit8 v2, v6, 0x6

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_30

    :cond_1c
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2d

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x2

    :goto_2b
    or-int/2addr v4, v6

    goto :goto_30

    :cond_2d
    move-object/from16 v2, p1

    move v4, v6

    :goto_30
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_37

    or-int/lit8 v4, v4, 0x30

    goto :goto_4a

    :cond_37
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_4a

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    const/16 v9, 0x20

    goto :goto_48

    :cond_46
    const/16 v9, 0x10

    :goto_48
    or-int/2addr v4, v9

    goto :goto_4c

    :cond_4a
    :goto_4a
    move-object/from16 v7, p2

    :goto_4c
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_65

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_5f

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    const/16 v10, 0x100

    goto :goto_63

    :cond_5f
    move-object/from16 v9, p3

    :cond_61
    const/16 v10, 0x80

    :goto_63
    or-int/2addr v4, v10

    goto :goto_67

    :cond_65
    move-object/from16 v9, p3

    :goto_67
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_6e

    or-int/lit16 v4, v4, 0xc00

    goto :goto_81

    :cond_6e
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_81

    move/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_7d

    const/16 v12, 0x800

    goto :goto_7f

    :cond_7d
    const/16 v12, 0x400

    :goto_7f
    or-int/2addr v4, v12

    goto :goto_83

    :cond_81
    :goto_81
    move/from16 v11, p4

    :goto_83
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_8a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9a

    :cond_8a
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9a

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_97

    const/16 v12, 0x4000

    goto :goto_99

    :cond_97
    const/16 v12, 0x2000

    :goto_99
    or-int/2addr v4, v12

    :cond_9a
    :goto_9a
    and-int/lit16 v12, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_b0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_a7

    goto :goto_b0

    .line 1050
    :cond_a7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v1

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    goto/16 :goto_187

    .line 1000
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v6, 0x1

    const/4 v13, 0x1

    if-eqz v12, :cond_d0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_bf

    goto :goto_d0

    .line 999
    :cond_bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_c8

    and-int/lit16 v4, v4, -0x381

    :cond_c8
    move-object v5, v7

    :cond_c9
    move v7, v11

    :goto_ca
    move-object/from16 v20, v9

    move v9, v4

    move-object/from16 v4, v20

    goto :goto_eb

    :cond_d0
    :goto_d0
    if-eqz v5, :cond_d7

    .line 997
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_d8

    :cond_d7
    move-object v5, v7

    :goto_d8
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_e7

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 998
    invoke-virtual {v8, v1, v7}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v7

    and-int/lit16 v4, v4, -0x381

    move-object v9, v7

    :cond_e7
    if-eqz v10, :cond_c9

    move v7, v13

    goto :goto_ca

    .line 999
    :goto_eb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_fb

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:999)"

    .line 1000
    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_fb
    const/4 v0, 0x0

    .line 1001
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v10

    .line 1002
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    move-wide/from16 p2, v14

    .line 1003
    invoke-virtual {v4, v7, v0}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    move-object/from16 p5, v1

    .line 1004
    invoke-virtual {v4, v7, v13}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v0

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 1005
    invoke-static {v5, v12, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v12

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v12, -0x2fbea463

    const-string v13, "CC(remember):Slider.kt#9igjgp"

    move-object/from16 v2, p5

    invoke-static {v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    and-int/lit8 v9, v9, 0xe

    const/4 v13, 0x4

    if-ne v9, v13, :cond_133

    const/4 v13, 0x1

    goto :goto_134

    :cond_133
    const/4 v13, 0x0

    :goto_134
    or-int v9, v12, v13

    move-wide/from16 v12, p2

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v2, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    or-int v9, v9, v16

    move-object/from16 p2, v4

    .line 2278
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_15a

    .line 2279
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_171

    .line 1005
    :cond_15a
    new-instance v4, Landroidx/compose/material3/SliderDefaults$Track$1$1;

    move-object v9, v4

    move-wide/from16 v16, v12

    move-object/from16 v12, p1

    move-wide/from16 v18, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v0

    invoke-direct/range {v9 .. v18}, Landroidx/compose/material3/SliderDefaults$Track$1$1;-><init>(JLandroidx/compose/material3/SliderPositions;JJJ)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2281
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    :cond_171
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_183

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_183
    move-object/from16 v4, p2

    move-object v3, v5

    move v5, v7

    .line 1050
    :goto_187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1a0

    new-instance v10, Landroidx/compose/material3/SliderDefaults$Track$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderPositions;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a0
    return-void
.end method

.method public final synthetic Track(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `drawStopIndicator`, `drawTick`, `thumbTrackGapSize` and `trackInsideCornerSize`, see `LegacySliderSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Track(sliderState, modifier, enabled, colors, drawStopIndicator, drawTick, thumbTrackGapSize, trackInsideCornerSize)"
            imports = {}
        .end subannotation
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p6

    const v0, 0x2360eb1e

    move-object/from16 v1, p5

    .line 1082
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(Track)P(3,2)1079@48295L8,1082@48353L213:Slider.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v13, 0x6

    move-object/from16 v15, p1

    if-nez v1, :cond_2c

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v13

    goto :goto_2d

    :cond_2c
    move v1, v13

    :goto_2d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_34

    or-int/lit8 v1, v1, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_47

    move-object/from16 v3, p2

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x20

    goto :goto_45

    :cond_43
    const/16 v4, 0x10

    :goto_45
    or-int/2addr v1, v4

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v3, p2

    :goto_49
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_62

    and-int/lit8 v4, p7, 0x4

    if-nez v4, :cond_5c

    move-object/from16 v4, p3

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5e

    const/16 v5, 0x100

    goto :goto_60

    :cond_5c
    move-object/from16 v4, p3

    :cond_5e
    const/16 v5, 0x80

    :goto_60
    or-int/2addr v1, v5

    goto :goto_64

    :cond_62
    move-object/from16 v4, p3

    :goto_64
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_7e

    move/from16 v6, p4

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7a

    const/16 v7, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v7, 0x400

    :goto_7c
    or-int/2addr v1, v7

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v6, p4

    :goto_80
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_97

    :cond_87
    and-int/lit16 v7, v13, 0x6000

    if-nez v7, :cond_97

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_94

    const/16 v7, 0x4000

    goto :goto_96

    :cond_94
    const/16 v7, 0x2000

    :goto_96
    or-int/2addr v1, v7

    :cond_97
    :goto_97
    and-int/lit16 v7, v1, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_aa

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_a4

    goto :goto_aa

    .line 1091
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v5, v6

    goto/16 :goto_141

    .line 1082
    :cond_aa
    :goto_aa
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v13, 0x1

    if-eqz v7, :cond_c8

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b8

    goto :goto_c8

    .line 1081
    :cond_b8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_c1

    and-int/lit16 v1, v1, -0x381

    :cond_c1
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    :goto_c5
    move/from16 v18, v6

    goto :goto_ef

    :cond_c8
    :goto_c8
    if-eqz v2, :cond_cf

    .line 1079
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_d0

    :cond_cf
    move-object v2, v3

    :goto_d0
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_df

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 1080
    invoke-virtual {v12, v14, v3}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_e0

    :cond_df
    move-object v3, v4

    :goto_e0
    if-eqz v5, :cond_ea

    const/4 v4, 0x1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    goto :goto_ef

    :cond_ea
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto :goto_c5

    .line 1081
    :goto_ef
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_ff

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1081)"

    .line 1082
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1088
    :cond_ff
    # getter for: Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v7

    .line 1089
    # getter for: Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v8

    and-int/lit8 v0, v1, 0xe

    const/high16 v2, 0xd80000

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    shl-int/lit8 v1, v1, 0xc

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v11, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v4, v17

    move-object v9, v14

    .line 1083
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults;->Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13b
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    .line 1091
    :goto_141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_15a

    new-instance v9, Landroidx/compose/material3/SliderDefaults$Track$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SliderDefaults$Track$3;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZII)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15a
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x204b9484

    move-object/from16 v1, p9

    .line 1237
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(Track)P(5,4,3!3,6:c#ui.unit.Dp,7:c#ui.unit.Dp)1222@54320L8,1223@54389L232,1245@55370L7,1246@55426L706,1241@55223L909:Slider.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v10, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v10

    goto :goto_2d

    :cond_2c
    move v3, v10

    :goto_2d
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_34

    or-int/lit8 v3, v3, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_47

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x20

    goto :goto_45

    :cond_43
    const/16 v6, 0x10

    :goto_45
    or-int/2addr v3, v6

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v5, p2

    :goto_49
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_50

    or-int/lit16 v3, v3, 0x180

    goto :goto_63

    :cond_50
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_63

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v9, 0x100

    goto :goto_61

    :cond_5f
    const/16 v9, 0x80

    :goto_61
    or-int/2addr v3, v9

    goto :goto_65

    :cond_63
    :goto_63
    move/from16 v8, p3

    :goto_65
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7e

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_78

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    const/16 v14, 0x800

    goto :goto_7c

    :cond_78
    move-object/from16 v9, p4

    :cond_7a
    const/16 v14, 0x400

    :goto_7c
    or-int/2addr v3, v14

    goto :goto_80

    :cond_7e
    move-object/from16 v9, p4

    :goto_80
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9a

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_93

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x4000

    goto :goto_97

    :cond_93
    move-object/from16 v14, p5

    :cond_95
    const/16 v16, 0x2000

    :goto_97
    or-int v3, v3, v16

    goto :goto_9c

    :cond_9a
    move-object/from16 v14, p5

    :goto_9c
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a7

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_ba

    :cond_a7
    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_ba

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b6

    const/high16 v18, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v18, 0x10000

    :goto_b8
    or-int v3, v3, v18

    :cond_ba
    :goto_ba
    and-int/lit8 v18, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_c5

    or-int v3, v3, v20

    move/from16 v0, p7

    goto :goto_d8

    :cond_c5
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_d8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_d4

    const/high16 v21, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v21, 0x80000

    :goto_d6
    or-int v3, v3, v21

    :cond_d8
    :goto_d8
    and-int/lit16 v7, v11, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_e3

    or-int v3, v3, v22

    move/from16 v13, p8

    goto :goto_f6

    :cond_e3
    and-int v22, v10, v22

    move/from16 v13, p8

    if-nez v22, :cond_f6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_f2

    const/high16 v23, 0x800000

    goto :goto_f4

    :cond_f2
    const/high16 v23, 0x400000

    :goto_f4
    or-int v3, v3, v23

    :cond_f6
    :goto_f6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_fe

    const/high16 v0, 0x6000000

    :goto_fc
    or-int/2addr v3, v0

    goto :goto_10f

    :cond_fe
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_10f

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    const/high16 v0, 0x4000000

    goto :goto_fc

    :cond_10c
    const/high16 v0, 0x2000000

    goto :goto_fc

    :cond_10f
    :goto_10f
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v5, 0x2492492

    if-ne v0, v5, :cond_12d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11f

    goto :goto_12d

    .line 1266
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move v9, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_2f3

    .line 1237
    :cond_12d
    :goto_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_157

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13b

    goto :goto_157

    .line 1236
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_144

    and-int/lit16 v3, v3, -0x1c01

    :cond_144
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_14c

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_14c
    move-object/from16 v0, p2

    move-object v4, v9

    move v7, v13

    move-object v6, v14

    move-object v9, v15

    move v13, v3

    move/from16 v3, p7

    goto/16 :goto_1de

    :cond_157
    :goto_157
    if-eqz v4, :cond_15e

    .line 1221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_160

    :cond_15e
    move-object/from16 v0, p2

    :goto_160
    if-eqz v6, :cond_163

    const/4 v8, 0x1

    :cond_163
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_172

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0xe

    .line 1223
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_173

    :cond_172
    move-object v4, v9

    :goto_173
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1c2

    const v6, -0x2fba2905

    .line 1224
    const-string v9, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_18d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_191

    :cond_18d
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v9, :cond_193

    :cond_191
    const/4 v6, 0x1

    goto :goto_194

    :cond_193
    const/4 v6, 0x0

    :goto_194
    and-int/lit16 v9, v3, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_19c

    const/4 v9, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v9, 0x0

    :goto_19d
    or-int/2addr v6, v9

    .line 2297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1ac

    .line 2298
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1b7

    .line 1224
    :cond_1ac
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    invoke-direct {v6, v4, v8}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2300
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1224
    :cond_1b7
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0xe001

    and-int/2addr v3, v9

    goto :goto_1c3

    :cond_1c2
    move-object v6, v14

    :goto_1c3
    if-eqz v16, :cond_1ca

    .line 1232
    sget-object v9, Landroidx/compose/material3/SliderDefaults$Track$10;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$10;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_1cb

    :cond_1ca
    move-object v9, v15

    :goto_1cb
    if-eqz v18, :cond_1d2

    .line 1235
    # getter for: Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v14

    goto :goto_1d4

    :cond_1d2
    move/from16 v14, p7

    :goto_1d4
    if-eqz v7, :cond_1db

    .line 1236
    # getter for: Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v7

    goto :goto_1dc

    :cond_1db
    move v7, v13

    :goto_1dc
    move v13, v3

    move v3, v14

    :goto_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1f1

    const/4 v14, -0x1

    const-string/jumbo v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1236)"

    const v5, -0x204b9484

    .line 1237
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f1
    const/4 v5, 0x0

    .line 1238
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v10, 0x1

    .line 1239
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move-object/from16 p2, v6

    move/from16 p3, v7

    .line 1240
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    move-wide/from16 p4, v6

    .line 1241
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 p6, v4

    const/4 v4, 0x0

    .line 1244
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1245
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1246
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    move-object/from16 p7, v0

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 2303
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1246
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_237

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_238

    :cond_237
    const/4 v0, 0x0

    :goto_238
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x2fb9a58b

    const-string v7, "CC(remember):Slider.kt#9igjgp"

    .line 1247
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    move v10, v8

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    or-int v4, v4, v18

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    or-int v4, v4, v18

    const/high16 v18, 0x380000

    and-int v2, v13, v18

    move/from16 p4, v10

    const/high16 v10, 0x100000

    if-ne v2, v10, :cond_26d

    const/4 v2, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v2, 0x0

    :goto_26e
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    const/high16 v10, 0x800000

    if-ne v4, v10, :cond_278

    const/4 v4, 0x1

    goto :goto_279

    :cond_278
    const/4 v4, 0x0

    :goto_279
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v13

    xor-int/lit16 v4, v4, 0x6000

    const/16 v10, 0x4000

    if-le v4, v10, :cond_290

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28d

    goto :goto_292

    :cond_28d
    move-wide/from16 p8, v14

    goto :goto_298

    :cond_290
    move-object/from16 v4, p2

    :goto_292
    move-wide/from16 p8, v14

    and-int/lit16 v14, v13, 0x6000

    if-ne v14, v10, :cond_29a

    :goto_298
    const/4 v10, 0x1

    goto :goto_29b

    :cond_29a
    const/4 v10, 0x0

    :goto_29b
    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_2a6

    const/16 v16, 0x1

    goto :goto_2a8

    :cond_2a6
    const/16 v16, 0x0

    :goto_2a8
    or-int v2, v2, v16

    .line 2304
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_2b8

    .line 2305
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_2d6

    .line 1247
    :cond_2b8
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    move-object v13, v2

    move-wide/from16 v15, p8

    move-object/from16 v14, p1

    move-wide/from16 v17, v11

    move-wide/from16 v19, v7

    move-wide/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, p3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2307
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1247
    :cond_2d6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    .line 1242
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e8
    move-object/from16 v5, p6

    move v8, v3

    move-object v6, v4

    move-object v7, v9

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v3, p7

    .line 1266
    :goto_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30c

    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30c
    return-void
.end method

.method public final Track-4EFweAY(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/SliderColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lkotlin/Unit;",
            ">;FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x2fab503

    move-object/from16 v1, p9

    .line 1129
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(Track)P(5,4,3!3,6:c#ui.unit.Dp,7:c#ui.unit.Dp)1114@49756L8,1115@49825L232,1137@50806L7,1138@50862L595,1133@50659L798:Slider.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_1d

    or-int/lit8 v3, v10, 0x6

    goto :goto_2d

    :cond_1d
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    const/4 v3, 0x2

    :goto_2a
    or-int/2addr v3, v10

    goto :goto_2d

    :cond_2c
    move v3, v10

    :goto_2d
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_34

    or-int/lit8 v3, v3, 0x30

    goto :goto_47

    :cond_34
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_47

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const/16 v6, 0x20

    goto :goto_45

    :cond_43
    const/16 v6, 0x10

    :goto_45
    or-int/2addr v3, v6

    goto :goto_49

    :cond_47
    :goto_47
    move-object/from16 v5, p2

    :goto_49
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_50

    or-int/lit16 v3, v3, 0x180

    goto :goto_63

    :cond_50
    and-int/lit16 v8, v10, 0x180

    if-nez v8, :cond_63

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v9, 0x100

    goto :goto_61

    :cond_5f
    const/16 v9, 0x80

    :goto_61
    or-int/2addr v3, v9

    goto :goto_65

    :cond_63
    :goto_63
    move/from16 v8, p3

    :goto_65
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7e

    and-int/lit8 v9, v11, 0x8

    if-nez v9, :cond_78

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7a

    const/16 v14, 0x800

    goto :goto_7c

    :cond_78
    move-object/from16 v9, p4

    :cond_7a
    const/16 v14, 0x400

    :goto_7c
    or-int/2addr v3, v14

    goto :goto_80

    :cond_7e
    move-object/from16 v9, p4

    :goto_80
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_9a

    and-int/lit8 v14, v11, 0x10

    if-nez v14, :cond_93

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_95

    const/16 v16, 0x4000

    goto :goto_97

    :cond_93
    move-object/from16 v14, p5

    :cond_95
    const/16 v16, 0x2000

    :goto_97
    or-int v3, v3, v16

    goto :goto_9c

    :cond_9a
    move-object/from16 v14, p5

    :goto_9c
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a7

    or-int v3, v3, v17

    move-object/from16 v15, p6

    goto :goto_ba

    :cond_a7
    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_ba

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b6

    const/high16 v18, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v18, 0x10000

    :goto_b8
    or-int v3, v3, v18

    :cond_ba
    :goto_ba
    and-int/lit8 v18, v11, 0x40

    const/high16 v20, 0x180000

    if-eqz v18, :cond_c5

    or-int v3, v3, v20

    move/from16 v0, p7

    goto :goto_d8

    :cond_c5
    and-int v20, v10, v20

    move/from16 v0, p7

    if-nez v20, :cond_d8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_d4

    const/high16 v21, 0x100000

    goto :goto_d6

    :cond_d4
    const/high16 v21, 0x80000

    :goto_d6
    or-int v3, v3, v21

    :cond_d8
    :goto_d8
    and-int/lit16 v7, v11, 0x80

    const/high16 v22, 0xc00000

    if-eqz v7, :cond_e3

    or-int v3, v3, v22

    move/from16 v13, p8

    goto :goto_f6

    :cond_e3
    and-int v22, v10, v22

    move/from16 v13, p8

    if-nez v22, :cond_f6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v23

    if-eqz v23, :cond_f2

    const/high16 v23, 0x800000

    goto :goto_f4

    :cond_f2
    const/high16 v23, 0x400000

    :goto_f4
    or-int v3, v3, v23

    :cond_f6
    :goto_f6
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_fe

    const/high16 v0, 0x6000000

    :goto_fc
    or-int/2addr v3, v0

    goto :goto_10f

    :cond_fe
    const/high16 v0, 0x6000000

    and-int/2addr v0, v10

    if-nez v0, :cond_10f

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10c

    const/high16 v0, 0x4000000

    goto :goto_fc

    :cond_10c
    const/high16 v0, 0x2000000

    goto :goto_fc

    :cond_10f
    :goto_10f
    const v0, 0x2492493

    and-int/2addr v0, v3

    const v5, 0x2492492

    if-ne v0, v5, :cond_12d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_11f

    goto :goto_12d

    .line 1158
    :cond_11f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v8

    move-object v5, v9

    move v9, v13

    move-object v6, v14

    move-object v7, v15

    move/from16 v8, p7

    goto/16 :goto_2f3

    .line 1129
    :cond_12d
    :goto_12d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_157

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_13b

    goto :goto_157

    .line 1128
    :cond_13b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_144

    and-int/lit16 v3, v3, -0x1c01

    :cond_144
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_14c

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_14c
    move-object/from16 v0, p2

    move-object v4, v9

    move v7, v13

    move-object v6, v14

    move-object v9, v15

    move v13, v3

    move/from16 v3, p7

    goto/16 :goto_1de

    :cond_157
    :goto_157
    if-eqz v4, :cond_15e

    .line 1113
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_160

    :cond_15e
    move-object/from16 v0, p2

    :goto_160
    if-eqz v6, :cond_163

    const/4 v8, 0x1

    :cond_163
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_172

    shr-int/lit8 v4, v3, 0x18

    and-int/lit8 v4, v4, 0xe

    .line 1115
    invoke-virtual {v12, v1, v4}, Landroidx/compose/material3/SliderDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_173

    :cond_172
    move-object v4, v9

    :goto_173
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1c2

    const v6, -0x2fbc6385

    .line 1116
    const-string v9, "CC(remember):Slider.kt#9igjgp"

    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v6, v3, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    const/16 v9, 0x800

    if-le v6, v9, :cond_18d

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_191

    :cond_18d
    and-int/lit16 v6, v3, 0xc00

    if-ne v6, v9, :cond_193

    :cond_191
    const/4 v6, 0x1

    goto :goto_194

    :cond_193
    const/4 v6, 0x0

    :goto_194
    and-int/lit16 v9, v3, 0x380

    const/16 v14, 0x100

    if-ne v9, v14, :cond_19c

    const/4 v9, 0x1

    goto :goto_19d

    :cond_19c
    const/4 v9, 0x0

    :goto_19d
    or-int/2addr v6, v9

    .line 2284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1ac

    .line 2285
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_1b7

    .line 1116
    :cond_1ac
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    invoke-direct {v6, v4, v8}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    move-object v9, v6

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 2287
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1116
    :cond_1b7
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0xe001

    and-int/2addr v3, v9

    goto :goto_1c3

    :cond_1c2
    move-object v6, v14

    :goto_1c3
    if-eqz v16, :cond_1ca

    .line 1124
    sget-object v9, Landroidx/compose/material3/SliderDefaults$Track$5;->INSTANCE:Landroidx/compose/material3/SliderDefaults$Track$5;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    goto :goto_1cb

    :cond_1ca
    move-object v9, v15

    :goto_1cb
    if-eqz v18, :cond_1d2

    .line 1127
    # getter for: Landroidx/compose/material3/SliderKt;->ThumbTrackGapSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getThumbTrackGapSize$p()F

    move-result v14

    goto :goto_1d4

    :cond_1d2
    move/from16 v14, p7

    :goto_1d4
    if-eqz v7, :cond_1db

    .line 1128
    # getter for: Landroidx/compose/material3/SliderKt;->TrackInsideCornerSize:F
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getTrackInsideCornerSize$p()F

    move-result v7

    goto :goto_1dc

    :cond_1db
    move v7, v13

    :goto_1dc
    move v13, v3

    move v3, v14

    :goto_1de
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_1f1

    const/4 v14, -0x1

    const-string/jumbo v15, "androidx.compose.material3.SliderDefaults.Track (Slider.kt:1128)"

    const v5, 0x2fab503

    .line 1129
    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f1
    const/4 v5, 0x0

    .line 1130
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v14

    const/4 v10, 0x1

    .line 1131
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/SliderColors;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    move-object/from16 p2, v6

    move/from16 p3, v7

    .line 1132
    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v6

    move-wide/from16 p4, v6

    .line 1133
    invoke-virtual {v4, v8, v10}, Landroidx/compose/material3/SliderColors;->tickColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object/from16 p6, v4

    const/4 v4, 0x0

    .line 1136
    invoke-static {v0, v7, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1137
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getTrackHeight()F

    move-result v7

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1138
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    move-object/from16 p7, v0

    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    .line 2290
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1138
    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v7, :cond_237

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_238

    :cond_237
    const/4 v0, 0x0

    :goto_238
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v4, -0x2fbbe07a

    const-string v7, "CC(remember):Slider.kt#9igjgp"

    .line 1139
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    or-int/2addr v4, v7

    move v10, v8

    move-wide/from16 v7, p4

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    or-int v4, v4, v18

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    or-int v4, v4, v18

    const/high16 v18, 0x380000

    and-int v2, v13, v18

    move/from16 p4, v10

    const/high16 v10, 0x100000

    if-ne v2, v10, :cond_26d

    const/4 v2, 0x1

    goto :goto_26e

    :cond_26d
    const/4 v2, 0x0

    :goto_26e
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    const/high16 v10, 0x800000

    if-ne v4, v10, :cond_278

    const/4 v4, 0x1

    goto :goto_279

    :cond_278
    const/4 v4, 0x0

    :goto_279
    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v13

    xor-int/lit16 v4, v4, 0x6000

    const/16 v10, 0x4000

    if-le v4, v10, :cond_290

    move-object/from16 v4, p2

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_28d

    goto :goto_292

    :cond_28d
    move-wide/from16 p8, v14

    goto :goto_298

    :cond_290
    move-object/from16 v4, p2

    :goto_292
    move-wide/from16 p8, v14

    and-int/lit16 v14, v13, 0x6000

    if-ne v14, v10, :cond_29a

    :goto_298
    const/4 v10, 0x1

    goto :goto_29b

    :cond_29a
    const/4 v10, 0x0

    :goto_29b
    or-int/2addr v2, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    const/high16 v13, 0x20000

    if-ne v10, v13, :cond_2a6

    const/16 v16, 0x1

    goto :goto_2a8

    :cond_2a6
    const/16 v16, 0x0

    :goto_2a8
    or-int v2, v2, v16

    .line 2291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_2b8

    .line 2292
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_2d6

    .line 1139
    :cond_2b8
    new-instance v2, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    move-object v13, v2

    move-wide/from16 v15, p8

    move-object/from16 v14, p1

    move-wide/from16 v17, v11

    move-wide/from16 v19, v7

    move-wide/from16 v21, v5

    move/from16 v23, v3

    move/from16 v24, p3

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    invoke-direct/range {v13 .. v26}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 2294
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1139
    :cond_2d6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    .line 1134
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e8
    move-object/from16 v5, p6

    move v8, v3

    move-object v6, v4

    move-object v7, v9

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v3, p7

    .line 1158
    :goto_2f3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_30c

    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_30c
    return-void
.end method

.method public final colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SliderColors;
    .registers 6

    const-string v0, "C(colors)845@36907L11:Slider.kt#uh7d8r"

    const v1, 0x52089c20

    .line 846
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string/jumbo v2, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:845)"

    invoke-static {v1, p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p2
.end method

.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SliderColors;
    .registers 52

    move-object/from16 v0, p21

    move/from16 v1, p24

    const-string v2, "C(colors)P(9:c#ui.graphics.Color,1:c#ui.graphics.Color,0:c#ui.graphics.Color,8:c#ui.graphics.Color,7:c#ui.graphics.Color,6:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.Color,5:c#ui.graphics.Color,4:c#ui.graphics.Color)887@39230L11:Slider.kt#uh7d8r"

    const v3, 0x34c9025e

    .line 888
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_18

    .line 877
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_1a

    :cond_18
    move-wide/from16 v7, p1

    :goto_1a
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_26

    .line 878
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_28

    :cond_26
    move-wide/from16 v9, p3

    :goto_28
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_34

    .line 879
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_36

    :cond_34
    move-wide/from16 v11, p5

    :goto_36
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_42

    .line 880
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_44

    :cond_42
    move-wide/from16 v13, p7

    :goto_44
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_50

    .line 881
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_52

    :cond_50
    move-wide/from16 v15, p9

    :goto_52
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5f

    .line 882
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_61

    :cond_5f
    move-wide/from16 v17, p11

    :goto_61
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6e

    .line 883
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_70

    :cond_6e
    move-wide/from16 v19, p13

    :goto_70
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7d

    .line 884
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_7f

    :cond_7d
    move-wide/from16 v21, p15

    :goto_7f
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8c

    .line 885
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_8e

    :cond_8c
    move-wide/from16 v23, p17

    :goto_8e
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9b

    .line 886
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_9d

    :cond_9b
    move-wide/from16 v25, p19

    :goto_9d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_ad

    const-string/jumbo v1, "androidx.compose.material3.SliderDefaults.colors (Slider.kt:887)"

    move/from16 v2, p22

    move/from16 v4, p23

    .line 888
    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_ad
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroidx/compose/material3/SliderDefaults;->getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;

    move-result-object v6

    invoke-virtual/range {v6 .. v26}, Landroidx/compose/material3/SliderColors;->copy--K518z4(JJJJJJJJJJ)Landroidx/compose/material3/SliderColors;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c7
    invoke-static/range {p21 .. p21}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public final getDefaultSliderColors$material3_release(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SliderColors;
    .registers 36

    move-object/from16 v0, p1

    .line 903
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getDefaultSliderColorsCached$material3_release()Landroidx/compose/material3/SliderColors;

    move-result-object v1

    if-nez v1, :cond_d3

    .line 904
    new-instance v1, Landroidx/compose/material3/SliderColors;

    move-object v2, v1

    .line 905
    sget-object v3, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SliderTokens;->getHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    .line 906
    sget-object v5, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 907
    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 908
    sget-object v9, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/SliderTokens;->getInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v9

    invoke-static {v0, v9}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    .line 909
    sget-object v11, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SliderTokens;->getActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    .line 911
    sget-object v13, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 912
    sget-object v13, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledHandleOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 913
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v13

    .line 915
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 916
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v17

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 918
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    .line 919
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v28

    const/16 v32, 0xe

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 921
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    .line 922
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledInactiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    .line 924
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    .line 925
    sget-object v1, Landroidx/compose/material3/tokens/SliderTokens;->INSTANCE:Landroidx/compose/material3/tokens/SliderTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/SliderTokens;->getDisabledActiveTrackOpacity()F

    move-result v28

    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const/16 v23, 0x0

    move-object/from16 v2, v25

    .line 904
    invoke-direct/range {v2 .. v23}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v24

    .line 927
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSliderColorsCached$material3_release(Landroidx/compose/material3/SliderColors;)V

    :cond_d3
    return-object v1
.end method

.method public final getTickSize-D9Ej5fM()F
    .registers 2

    .line 1400
    sget v0, Landroidx/compose/material3/SliderDefaults;->TickSize:F

    return v0
.end method

.method public final getTrackStopIndicatorSize-D9Ej5fM()F
    .registers 2

    .line 1397
    sget v0, Landroidx/compose/material3/SliderDefaults;->TrackStopIndicatorSize:F

    return v0
.end method
