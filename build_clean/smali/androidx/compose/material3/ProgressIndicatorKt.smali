.class public final Landroidx/compose/material3/ProgressIndicatorKt;
.super Ljava/lang/Object;
.source "ProgressIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1024:1\n1223#2,6:1025\n1223#2,6:1031\n1223#2,6:1037\n1223#2,6:1043\n1223#2,6:1049\n1223#2,6:1055\n1223#2,6:1061\n1223#2,6:1069\n1223#2,6:1075\n1223#2,6:1082\n1223#2,6:1088\n77#3:1067\n77#3:1081\n1#4:1068\n71#5,7:1094\n86#5:1103\n56#5:1104\n148#6:1101\n148#6:1102\n*S KotlinDebug\n*F\n+ 1 ProgressIndicator.kt\nandroidx/compose/material3/ProgressIndicatorKt\n*L\n145#1:1025,6\n154#1:1031,6\n158#1:1037,6\n162#1:1043,6\n316#1:1049,6\n391#1:1055,6\n582#1:1061,6\n586#1:1069,6\n590#1:1075,6\n692#1:1082,6\n737#1:1088,6\n583#1:1067\n639#1:1081\n824#1:1094,7\n970#1:1103\n970#1:1104\n469#1:1101\n961#1:1102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u001aR\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a\\\u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a0\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001aD\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00087\u00108\u001a8\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\u001aL\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010;\u001aH\u0010<\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001am\u0010<\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0019\u0008\u0002\u0010?\u001a\u0013\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020&0@\u00a2\u0006\u0002\u0008BH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a0\u0010<\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a:\u0010<\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010H\u001aD\u0010<\u001a\u00020&2\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00102\u001a\u00020\u0005H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010J\u001a8\u0010<\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001aB\u0010<\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00012\u0008\u0008\u0002\u0010)\u001a\u00020\u00132\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010M\u001a6\u0010N\u001a\u00020&*\u00020A2\u0006\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010Q\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008S\u0010T\u001a&\u0010U\u001a\u00020&*\u00020A2\u0006\u0010*\u001a\u00020+2\u0006\u0010Q\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010W\u001a6\u0010X\u001a\u00020&*\u00020A2\u0006\u0010O\u001a\u00020\u00012\u0006\u0010P\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010Q\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Y\u0010T\u001a>\u0010Z\u001a\u00020&*\u00020A2\u0006\u0010O\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010Q\u001a\u00020RH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010\\\u001a>\u0010]\u001a\u00020&*\u00020A2\u0006\u0010^\u001a\u00020\u00012\u0006\u0010_\u001a\u00020\u00012\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008`\u0010a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0016\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0007\"\u0016\u0010\u0018\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u0007\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010#\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u000e\u0010$\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006b"
    }
    d2 = {
        "BaseRotationAngle",
        "",
        "CircularEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "CircularIndicatorDiameter",
        "Landroidx/compose/ui/unit/Dp;",
        "getCircularIndicatorDiameter",
        "()F",
        "F",
        "FirstLineHeadDelay",
        "",
        "FirstLineHeadDuration",
        "FirstLineHeadEasing",
        "FirstLineTailDelay",
        "FirstLineTailDuration",
        "FirstLineTailEasing",
        "HeadAndTailAnimationDuration",
        "HeadAndTailDelayDuration",
        "IncreaseSemanticsBounds",
        "Landroidx/compose/ui/Modifier;",
        "JumpRotationAngle",
        "LinearAnimationDuration",
        "LinearIndicatorHeight",
        "getLinearIndicatorHeight",
        "LinearIndicatorWidth",
        "getLinearIndicatorWidth",
        "RotationAngleOffset",
        "RotationDuration",
        "RotationsPerCycle",
        "SecondLineHeadDelay",
        "SecondLineHeadDuration",
        "SecondLineHeadEasing",
        "SecondLineTailDelay",
        "SecondLineTailDuration",
        "SecondLineTailEasing",
        "SemanticsBoundsPadding",
        "StartAngleOffset",
        "CircularProgressIndicator",
        "",
        "progress",
        "Lkotlin/Function0;",
        "modifier",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "strokeWidth",
        "trackColor",
        "strokeCap",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "CircularProgressIndicator-DUhRLBM",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "gapSize",
        "CircularProgressIndicator-IyT6zlY",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-aM-cp0Q",
        "(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-LxG7B9w",
        "(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "CircularProgressIndicator-MBs18nI",
        "(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator",
        "LinearProgressIndicator-_5eSR-E",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawStopIndicator",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/ExtensionFunctionType;",
        "LinearProgressIndicator-GJbTh5U",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-RIQooxk",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-2cYBFYY",
        "(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-rIrjwxo",
        "(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V",
        "LinearProgressIndicator-eaDK9VM",
        "(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V",
        "(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V",
        "drawCircularIndicator",
        "startAngle",
        "sweep",
        "stroke",
        "Landroidx/compose/ui/graphics/drawscope/Stroke;",
        "drawCircularIndicator-42QJj7c",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawCircularIndicatorTrack",
        "drawCircularIndicatorTrack-bw27NRU",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawDeterminateCircularIndicator",
        "drawDeterminateCircularIndicator-42QJj7c",
        "drawIndeterminateCircularIndicator",
        "drawIndeterminateCircularIndicator-hrjfTZI",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V",
        "drawLinearIndicator",
        "startFraction",
        "endFraction",
        "drawLinearIndicator-qYKTg0g",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V",
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
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final SemanticsBoundsPadding:F

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1101
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 469
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    .line 471
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 487
    sget-object v2, Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$IncreaseSemanticsBounds$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 488
    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 1102
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 961
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    .line 964
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    .line 970
    sget-object v0, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getSize-D9Ej5fM()F

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->INSTANCE:Landroidx/compose/material3/tokens/ProgressIndicatorTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/ProgressIndicatorTokens;->getTrackThickness-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 1103
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 1104
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 970
    sput v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    .line 989
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 990
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 991
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 992
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 1023
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\nstrokeWidth = strokeWidth,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    .line 736
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)730@30011L13,732@30145L18,736@30302L12,735@30256L216:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v9, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v9

    goto :goto_29

    :cond_28
    move v3, v9

    :goto_29
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_30

    or-int/lit8 v3, v3, 0x30

    goto :goto_43

    :cond_30
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_43

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x20

    goto :goto_41

    :cond_3f
    const/16 v7, 0x10

    :goto_41
    or-int/2addr v3, v7

    goto :goto_45

    :cond_43
    :goto_43
    move-object/from16 v6, p1

    :goto_45
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5e

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_58

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_5a

    const/16 v10, 0x100

    goto :goto_5c

    :cond_58
    move-wide/from16 v7, p2

    :cond_5a
    const/16 v10, 0x80

    :goto_5c
    or-int/2addr v3, v10

    goto :goto_60

    :cond_5e
    move-wide/from16 v7, p2

    :goto_60
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_67

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7a

    :cond_67
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7a

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_76

    const/16 v12, 0x800

    goto :goto_78

    :cond_76
    const/16 v12, 0x400

    :goto_78
    or-int/2addr v3, v12

    goto :goto_7c

    :cond_7a
    :goto_7a
    move/from16 v11, p4

    :goto_7c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_95

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_8f

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_91

    const/16 v14, 0x4000

    goto :goto_93

    :cond_8f
    move-wide/from16 v12, p5

    :cond_91
    const/16 v14, 0x2000

    :goto_93
    or-int/2addr v3, v14

    goto :goto_97

    :cond_95
    move-wide/from16 v12, p5

    :goto_97
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_9f

    or-int/2addr v3, v15

    goto :goto_b2

    :cond_9f
    and-int/2addr v15, v9

    if-nez v15, :cond_b2

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_ad

    const/high16 v16, 0x20000

    goto :goto_af

    :cond_ad
    const/high16 v16, 0x10000

    :goto_af
    or-int v3, v3, v16

    goto :goto_b4

    :cond_b2
    :goto_b2
    move/from16 v15, p7

    :goto_b4
    const v16, 0x12493

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_cd

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c5

    goto :goto_cd

    .line 743
    :cond_c5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v7

    move v5, v11

    move v8, v15

    goto/16 :goto_18b

    .line 736
    :cond_cd
    :goto_cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_f1

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_de

    goto :goto_f1

    .line 734
    :cond_de
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_e7

    and-int/lit16 v3, v3, -0x381

    :cond_e7
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_ec

    and-int/2addr v3, v4

    :cond_ec
    move v10, v3

    move v0, v11

    move-wide v3, v12

    move v5, v15

    goto :goto_127

    :cond_f1
    :goto_f1
    if-eqz v5, :cond_f8

    .line 730
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_f8
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_105

    .line 731
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_105
    if-eqz v10, :cond_10e

    .line 732
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v11, v0

    :cond_10e
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11b

    .line 733
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    and-int v0, v3, v4

    move v3, v0

    :cond_11b
    if-eqz v14, :cond_ec

    .line 734
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v5, v0

    move v10, v3

    move v0, v11

    move-wide v3, v12

    :goto_127
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_13a

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)"

    const v13, -0x57c1d8cf

    .line 736
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13a
    const v11, -0x115ecb34

    const-string v12, "CC(remember):ProgressIndicator.kt#9igjgp"

    .line 737
    invoke-static {v2, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_149

    const/4 v11, 0x1

    goto :goto_14a

    :cond_149
    const/4 v11, 0x0

    .line 1088
    :goto_14a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_158

    .line 1089
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_163

    .line 737
    :cond_158
    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;

    invoke-direct {v11, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$7$1;-><init>(F)V

    move-object v12, v11

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1091
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 737
    :cond_163
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x7fff0

    and-int v20, v10, v12

    const/16 v21, 0x40

    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v6

    move-wide v12, v7

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v19, v2

    .line 736
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_187

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_187
    move-wide v12, v3

    move-wide v3, v7

    move v8, v5

    move v5, v0

    .line 743
    :goto_18b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_1a4

    new-instance v14, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;

    move-object v0, v14

    move/from16 v1, p0

    move-object v2, v6

    move-wide v6, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$8;-><init>(FLandroidx/compose/ui/Modifier;JFJIII)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1a4
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-DUhRLBM(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyCircularProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CircularProgressIndicator(progress, modifier, color, strokeWidth, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v9, p9

    const v0, -0x2d665253

    move-object/from16 v1, p8

    .line 534
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.unit.Dp,5:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)529@21735L13,531@21869L29,534@21991L217:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2b

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v9

    goto :goto_2e

    :cond_2b
    move-object/from16 v2, p0

    move v3, v9

    :goto_2e
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_63

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_5d

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_5f

    const/16 v8, 0x100

    goto :goto_61

    :cond_5d
    move-wide/from16 v6, p2

    :cond_5f
    const/16 v8, 0x80

    :goto_61
    or-int/2addr v3, v8

    goto :goto_65

    :cond_63
    move-wide/from16 v6, p2

    :goto_65
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_6c

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7f

    :cond_6c
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_7f

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7b

    const/16 v11, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v11, 0x400

    :goto_7d
    or-int/2addr v3, v11

    goto :goto_81

    :cond_7f
    :goto_7f
    move/from16 v10, p4

    :goto_81
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9a

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_94

    move-wide/from16 v11, p5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_96

    const/16 v13, 0x4000

    goto :goto_98

    :cond_94
    move-wide/from16 v11, p5

    :cond_96
    const/16 v13, 0x2000

    :goto_98
    or-int/2addr v3, v13

    goto :goto_9c

    :cond_9a
    move-wide/from16 v11, p5

    :goto_9c
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_a4

    or-int/2addr v3, v14

    goto :goto_b6

    :cond_a4
    and-int/2addr v14, v9

    if-nez v14, :cond_b6

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_b2

    const/high16 v15, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v15, 0x10000

    :goto_b4
    or-int/2addr v3, v15

    goto :goto_b8

    :cond_b6
    :goto_b6
    move/from16 v14, p7

    :goto_b8
    const v15, 0x12493

    and-int/2addr v15, v3

    const v0, 0x12492

    if-ne v15, v0, :cond_d0

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c8

    goto :goto_d0

    .line 544
    :cond_c8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v6

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_178

    .line 534
    :cond_d0
    :goto_d0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_f4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_e1

    goto :goto_f4

    .line 533
    :cond_e1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_ea

    and-int/lit16 v3, v3, -0x381

    :cond_ea
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_ef

    and-int/2addr v3, v15

    :cond_ef
    move v0, v10

    move v8, v14

    :goto_f1
    move v10, v3

    move-wide v3, v11

    goto :goto_129

    :cond_f4
    :goto_f4
    if-eqz v4, :cond_fb

    .line 529
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    :cond_fb
    and-int/lit8 v0, p10, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_108

    .line 530
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_108
    if-eqz v8, :cond_111

    .line 531
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v10, v0

    :cond_111
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_11e

    .line 532
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int v0, v3, v15

    move v3, v0

    :cond_11e
    if-eqz v13, :cond_ef

    .line 533
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v8, v0

    move v0, v10

    goto :goto_f1

    :goto_129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_13c

    const/4 v11, -0x1

    const-string/jumbo v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)"

    const v13, -0x2d665253

    .line 534
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 542
    :cond_13c
    sget-object v11, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v18

    and-int/lit8 v11, v10, 0xe

    const/high16 v12, 0x180000

    or-int/2addr v11, v12

    and-int/lit8 v12, v10, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v10, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int v20, v11, v10

    const/16 v21, 0x0

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v8

    move-object/from16 v19, v1

    .line 535
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_172

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_172
    move v10, v0

    move-wide/from16 v22, v3

    move-wide v3, v6

    move-wide/from16 v6, v22

    .line 544
    :goto_178
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_191

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_191
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JFJIF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    .line 581
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(CircularProgressIndicator)P(3,2,0:c#ui.graphics.Color,5:c#ui.unit.Dp,6:c#ui.graphics.Color,4:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)575@23884L13,577@24018L29,581@24237L31,*582@24304L7,585@24446L102,589@24600L709,583@24373L936:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v10, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v10

    goto :goto_29

    :cond_28
    move v3, v10

    :goto_29
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_30

    or-int/lit8 v3, v3, 0x30

    goto :goto_43

    :cond_30
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_43

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x20

    goto :goto_41

    :cond_3f
    const/16 v7, 0x10

    :goto_41
    or-int/2addr v3, v7

    goto :goto_45

    :cond_43
    :goto_43
    move-object/from16 v6, p1

    :goto_45
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5c

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_58

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v7, 0x100

    goto :goto_5a

    :cond_58
    const/16 v7, 0x80

    :goto_5a
    or-int/2addr v3, v7

    goto :goto_5e

    :cond_5c
    move-wide/from16 v11, p2

    :goto_5e
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_65

    or-int/lit16 v3, v3, 0xc00

    goto :goto_78

    :cond_65
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_78

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_74

    const/16 v14, 0x800

    goto :goto_76

    :cond_74
    const/16 v14, 0x400

    :goto_76
    or-int/2addr v3, v14

    goto :goto_7a

    :cond_78
    :goto_78
    move/from16 v13, p4

    :goto_7a
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_92

    and-int/lit8 v14, p11, 0x10

    move-wide/from16 v8, p5

    if-nez v14, :cond_8d

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_8d

    const/16 v16, 0x4000

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x2000

    :goto_8f
    or-int v3, v3, v16

    goto :goto_94

    :cond_92
    move-wide/from16 v8, p5

    :goto_94
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_9f

    or-int v3, v3, v17

    move/from16 v15, p7

    goto :goto_b2

    :cond_9f
    and-int v17, v10, v17

    move/from16 v15, p7

    if-nez v17, :cond_b2

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_ae

    const/high16 v18, 0x20000

    goto :goto_b0

    :cond_ae
    const/high16 v18, 0x10000

    :goto_b0
    or-int v3, v3, v18

    :cond_b2
    :goto_b2
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_bd

    or-int v3, v3, v19

    move/from16 v14, p8

    goto :goto_d0

    :cond_bd
    and-int v19, v10, v19

    move/from16 v14, p8

    if-nez v19, :cond_d0

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_cc

    const/high16 v20, 0x100000

    goto :goto_ce

    :cond_cc
    const/high16 v20, 0x80000

    :goto_ce
    or-int v3, v3, v20

    :cond_d0
    :goto_d0
    const v20, 0x92493

    and-int v4, v3, v20

    const v0, 0x92492

    if-ne v4, v0, :cond_ea

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_e1

    goto :goto_ea

    .line 611
    :cond_e1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v7, v8

    move-wide v3, v11

    move v5, v13

    move v9, v14

    goto/16 :goto_298

    .line 581
    :cond_ea
    :goto_ea
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_10b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_fb

    goto :goto_10b

    .line 580
    :cond_fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_104

    and-int/lit16 v3, v3, -0x381

    :cond_104
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_109

    and-int/2addr v3, v4

    :cond_109
    move-wide v7, v8

    goto :goto_149

    :cond_10b
    :goto_10b
    if-eqz v5, :cond_112

    .line 575
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    :cond_112
    and-int/lit8 v0, p11, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_11f

    .line 576
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_11f
    if-eqz v7, :cond_128

    .line 577
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v13, v0

    :cond_128
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_136

    .line 578
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v0, v3, v4

    move v3, v0

    goto :goto_137

    :cond_136
    move-wide v7, v8

    :goto_137
    if-eqz v16, :cond_140

    .line 579
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v15, v0

    :cond_140
    if-eqz v18, :cond_149

    .line 580
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v0

    move v14, v0

    :cond_149
    :goto_149
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15c

    const/4 v0, -0x1

    const-string/jumbo v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    const v5, -0x6b38c90b

    .line 581
    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_15c
    const v0, -0x1161c141

    .line 582
    const-string v4, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v5, 0x4

    if-ne v0, v5, :cond_16b

    const/4 v0, 0x1

    goto :goto_16c

    :cond_16b
    const/4 v0, 0x0

    .line 1061
    :goto_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17a

    .line 1062
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_185

    .line 582
    :cond_17a
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1064
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 582
    :cond_185
    move-object v0, v5

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 1067
    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    check-cast v1, Landroidx/compose/ui/unit/Density;

    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/16 v9, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v1

    move/from16 p3, v21

    move/from16 p4, v15

    move/from16 p5, v22

    move-object/from16 p6, v23

    move/from16 p7, v9

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v1, -0x1161a6da

    .line 586
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1069
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1dd

    .line 1070
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_1e8

    .line 586
    :cond_1dd
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1072
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 586
    :cond_1e8
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x1

    invoke-static {v6, v1, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 589
    sget v1, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v9, -0x1161913b

    .line 590
    invoke-static {v2, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    move-object/from16 v20, v6

    const/high16 v6, 0x20000

    if-ne v9, v6, :cond_20d

    const/4 v6, 0x1

    goto :goto_20e

    :cond_20d
    const/4 v6, 0x0

    :goto_20e
    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_218

    const/4 v6, 0x1

    goto :goto_219

    :cond_218
    const/4 v6, 0x0

    :goto_219
    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_222

    const/4 v6, 0x1

    goto :goto_223

    :cond_222
    const/4 v6, 0x0

    :goto_223
    or-int/2addr v4, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    xor-int/lit16 v6, v6, 0x6000

    const/16 v9, 0x4000

    if-le v6, v9, :cond_234

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_238

    :cond_234
    and-int/lit16 v6, v3, 0x6000

    if-ne v6, v9, :cond_23a

    :cond_238
    const/4 v6, 0x1

    goto :goto_23b

    :cond_23a
    const/4 v6, 0x0

    :goto_23b
    or-int/2addr v4, v6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_24f

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-nez v6, :cond_253

    :cond_24f
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_255

    :cond_253
    const/4 v9, 0x1

    goto :goto_256

    :cond_255
    const/4 v9, 0x0

    :goto_256
    or-int v3, v4, v9

    .line 1075
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_266

    .line 1076
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_281

    .line 590
    :cond_266
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v7

    move-object/from16 v29, v5

    move-wide/from16 v30, v11

    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;IFFJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 590
    :cond_281
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 584
    invoke-static {v1, v4, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_293

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_293
    move-wide v3, v11

    move v5, v13

    move v9, v14

    move-object/from16 v6, v20

    .line 611
    :goto_298
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2b2

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v6, v7

    move v8, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b2
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
    .registers 45

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    .line 638
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.unit.Dp,4:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)633@26429L13,635@26563L31,*638@26720L7,640@26807L28,643@26972L350,657@27444L208,666@27777L422,679@28240L431,691@28745L628,691@28676L697:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_1b

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_2f

    :cond_1b
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2c

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x4

    goto :goto_2a

    :cond_29
    move v5, v3

    :goto_2a
    or-int/2addr v5, v8

    goto :goto_2f

    :cond_2c
    move-object/from16 v4, p0

    move v5, v8

    :goto_2f
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_46

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_42

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_42

    const/16 v6, 0x20

    goto :goto_44

    :cond_42
    const/16 v6, 0x10

    :goto_44
    or-int/2addr v5, v6

    goto :goto_48

    :cond_46
    move-wide/from16 v9, p1

    :goto_48
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_4f

    or-int/lit16 v5, v5, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_62

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_5e

    const/16 v12, 0x100

    goto :goto_60

    :cond_5e
    const/16 v12, 0x80

    :goto_60
    or-int/2addr v5, v12

    goto :goto_64

    :cond_62
    :goto_62
    move/from16 v11, p3

    :goto_64
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_7e

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_77

    move-wide/from16 v12, p4

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_79

    const/16 v16, 0x800

    goto :goto_7b

    :cond_77
    move-wide/from16 v12, p4

    :cond_79
    const/16 v16, 0x400

    :goto_7b
    or-int v5, v5, v16

    goto :goto_80

    :cond_7e
    move-wide/from16 v12, p4

    :goto_80
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_87

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9b

    :cond_87
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_9b

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_96

    const/16 v17, 0x4000

    goto :goto_98

    :cond_96
    const/16 v17, 0x2000

    :goto_98
    or-int v5, v5, v17

    goto :goto_9d

    :cond_9b
    :goto_9b
    move/from16 v14, p6

    :goto_9d
    and-int/lit16 v15, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v15, v7, :cond_b2

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_aa

    goto :goto_b2

    .line 710
    :cond_aa
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v2, v9

    move v6, v11

    move v7, v14

    goto/16 :goto_33c

    .line 638
    :cond_b2
    :goto_b2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_d6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_c0

    goto :goto_d6

    .line 637
    :cond_c0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_c9

    and-int/lit8 v5, v5, -0x71

    :cond_c9
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_cf

    and-int/lit16 v5, v5, -0x1c01

    :cond_cf
    move-object v2, v4

    move v6, v11

    move v7, v14

    move-wide v14, v12

    move v13, v5

    :goto_d4
    move-wide v4, v9

    goto :goto_118

    :cond_d6
    :goto_d6
    if-eqz v2, :cond_dd

    .line 633
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_de

    :cond_dd
    move-object v2, v4

    :goto_de
    and-int/lit8 v4, p9, 0x2

    const/4 v7, 0x6

    if-eqz v4, :cond_eb

    .line 634
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit8 v5, v5, -0x71

    :cond_eb
    if-eqz v6, :cond_f4

    .line 635
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v4

    move v11, v4

    :cond_f4
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_102

    .line 636
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v4, v5, -0x1c01

    move v5, v4

    goto :goto_103

    :cond_102
    move-wide v6, v12

    :goto_103
    if-eqz v16, :cond_110

    .line 637
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v4

    move v13, v5

    move-wide v14, v6

    move v6, v11

    move v7, v4

    goto :goto_d4

    :cond_110
    move v13, v5

    move-wide v4, v9

    move-wide/from16 v33, v6

    move v6, v11

    move v7, v14

    move-wide/from16 v14, v33

    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_128

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    .line 638
    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 639
    :cond_128
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    .line 1081
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 639
    check-cast v0, Landroidx/compose/ui/unit/Density;

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 641
    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v18

    .line 645
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x5

    .line 646
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 647
    sget-object v9, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v20

    const/16 v9, 0x1a04

    .line 652
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    .line 650
    invoke-static {v9, v11, v10, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    check-cast v9, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v10, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v22

    move-wide/from16 p3, v23

    move/from16 p5, v10

    move-object/from16 p6, v21

    .line 648
    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v21

    sget v9, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v9, v9, 0x1b0

    sget v10, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v10, v10, 0xc

    or-int v22, v9, v10

    const/16 v23, 0x10

    const/16 v24, 0x0

    move-object/from16 v9, v18

    const/16 v25, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v29, v12

    move-object/from16 v12, v20

    move/from16 v30, v13

    move-object/from16 v13, v21

    move-wide/from16 v31, v14

    const/16 v15, 0x800

    move-object/from16 v14, v24

    move-object v15, v1

    move/from16 v16, v22

    move/from16 v17, v23

    .line 644
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateValue(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    const/16 v10, 0x534

    .line 662
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v13

    move/from16 p4, v3

    move-object/from16 p5, v10

    .line 661
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v0

    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    sget v10, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v10, v10, 0x9

    or-int/2addr v3, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/high16 v13, 0x438f0000    # 286.0f

    const/4 v14, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v11

    move/from16 p2, v13

    move-object/from16 p3, v0

    move-object/from16 p4, v14

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v10

    .line 658
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 672
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$endAngle$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 p0, v3

    move-object/from16 p1, v13

    move-wide/from16 p2, v14

    move/from16 p4, v10

    move-object/from16 p5, v11

    .line 670
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v3

    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v10, v10, 0x1b0

    sget v11, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int/2addr v10, v11

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x43910000    # 290.0f

    const/4 v15, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v3

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v10

    move/from16 p7, v11

    .line 667
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 685
    sget-object v10, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$startAngle$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move/from16 p4, v11

    move-object/from16 p5, v13

    .line 683
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v10

    sget v11, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v11, v11, 0x1b0

    sget v13, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v11, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v13

    .line 680
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 692
    invoke-static {v2}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget v13, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, -0x115f8b6c

    const-string v14, "CC(remember):ProgressIndicator.kt#9igjgp"

    invoke-static {v1, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    move/from16 v13, v30

    and-int/lit16 v14, v13, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    move-wide/from16 v12, v31

    if-le v14, v15, :cond_2a8

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-nez v14, :cond_2a3

    goto :goto_2a8

    :cond_2a3
    move-object/from16 p0, v2

    move/from16 v14, v30

    goto :goto_2b0

    :cond_2a8
    :goto_2a8
    move-object/from16 p0, v2

    move/from16 v14, v30

    and-int/lit16 v2, v14, 0xc00

    if-ne v2, v15, :cond_2b5

    :goto_2b0
    move/from16 v2, v25

    move-object/from16 v15, v29

    goto :goto_2b8

    :cond_2b5
    move-object/from16 v15, v29

    const/4 v2, 0x0

    :goto_2b8
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 p1, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_2e1

    move/from16 v7, v25

    goto :goto_2e2

    :cond_2e1
    const/4 v7, 0x0

    :goto_2e2
    or-int/2addr v2, v7

    and-int/lit8 v7, v14, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_2f1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_2f8

    :cond_2f1
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v8, :cond_2f6

    goto :goto_2f8

    :cond_2f6
    const/16 v25, 0x0

    :cond_2f8
    :goto_2f8
    or-int v2, v2, v25

    .line 1082
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_308

    .line 1083
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_325

    .line 692
    :cond_308
    new-instance v2, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;

    move-object/from16 v18, v2

    move-wide/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$5$1;-><init>(JLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;FJ)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1085
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 692
    :cond_325
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    invoke-static {v11, v7, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_337

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_337
    move/from16 v7, p1

    move-wide v2, v4

    move-object/from16 v4, p0

    .line 710
    :goto_33c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_354

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;

    move-object v0, v11

    move-object v1, v4

    move v4, v6

    move-wide v5, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JFJIII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_354
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v6, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    .line 754
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.unit.Dp)750@30727L13,758@30964L18,753@30818L247:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2b

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v6

    goto :goto_2e

    :cond_2b
    move/from16 v2, p0

    move v3, v6

    :goto_2e
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_48

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    const/16 v7, 0x20

    goto :goto_46

    :cond_44
    const/16 v7, 0x10

    :goto_46
    or-int/2addr v3, v7

    goto :goto_4a

    :cond_48
    :goto_48
    move-object/from16 v5, p1

    :goto_4a
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_63

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_5d

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v9, 0x100

    goto :goto_61

    :cond_5d
    move-wide/from16 v7, p2

    :cond_5f
    const/16 v9, 0x80

    :goto_61
    or-int/2addr v3, v9

    goto :goto_65

    :cond_63
    move-wide/from16 v7, p2

    :goto_65
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_6c

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7f

    :cond_6c
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7f

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_7b

    const/16 v11, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v11, 0x400

    :goto_7d
    or-int/2addr v3, v11

    goto :goto_81

    :cond_7f
    :goto_7f
    move/from16 v10, p4

    :goto_81
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_97

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_8e

    goto :goto_97

    .line 761
    :cond_8e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-wide/from16 v18, v7

    move v5, v10

    goto/16 :goto_112

    .line 754
    :cond_97
    :goto_97
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_b4

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_a6

    goto :goto_b4

    .line 752
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_af

    and-int/lit16 v3, v3, -0x381

    :cond_af
    move-object v4, v5

    :cond_b0
    move-wide/from16 v18, v7

    move v5, v10

    goto :goto_d2

    :cond_b4
    :goto_b4
    if-eqz v4, :cond_bb

    .line 750
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_bc

    :cond_bb
    move-object v4, v5

    :goto_bc
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_c8

    .line 751
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_c8
    if-eqz v9, :cond_b0

    .line 752
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    move-wide/from16 v18, v7

    :goto_d2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_e2

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)"

    .line 754
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 759
    :cond_e2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 760
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v9, v18

    move v11, v5

    move-object v15, v1

    .line 754
    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_112

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 761
    :cond_112
    :goto_112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_12c

    new-instance v9, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$9;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$9;-><init>(FLandroidx/compose/ui/Modifier;JFII)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12c
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/Modifier;JFLandroidx/compose/runtime/Composer;II)V
    .registers 26
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v5, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    .line 771
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(CircularProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.unit.Dp)767@31299L13,774@31518L18,770@31390L231:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v5

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v5

    :goto_2e
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_47

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_41

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_43

    const/16 v8, 0x20

    goto :goto_45

    :cond_41
    move-wide/from16 v6, p1

    :cond_43
    const/16 v8, 0x10

    :goto_45
    or-int/2addr v4, v8

    goto :goto_49

    :cond_47
    move-wide/from16 v6, p1

    :goto_49
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_50

    or-int/lit16 v4, v4, 0x180

    goto :goto_63

    :cond_50
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_63

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_5f

    const/16 v10, 0x100

    goto :goto_61

    :cond_5f
    const/16 v10, 0x80

    :goto_61
    or-int/2addr v4, v10

    goto :goto_65

    :cond_63
    :goto_63
    move/from16 v9, p3

    :goto_65
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_79

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_72

    goto :goto_79

    .line 777
    :cond_72
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v6

    goto/16 :goto_f4

    .line 771
    :cond_79
    :goto_79
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_9a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_88

    goto :goto_9a

    .line 769
    :cond_88
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_91

    and-int/lit8 v4, v4, -0x71

    :cond_91
    move-object v2, v3

    :cond_92
    move/from16 v16, v9

    :goto_94
    move-wide/from16 v17, v6

    move v6, v4

    move-wide/from16 v3, v17

    goto :goto_b9

    :cond_9a
    :goto_9a
    if-eqz v2, :cond_a1

    .line 767
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_a2

    :cond_a1
    move-object v2, v3

    :goto_a2
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_ae

    .line 768
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    :cond_ae
    if-eqz v8, :cond_92

    .line 769
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move/from16 v16, v3

    goto :goto_94

    :goto_b9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c9

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)"

    .line 771
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 775
    :cond_c9
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    .line 776
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v6, v6, 0x380

    or-int v14, v0, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-wide v7, v3

    move/from16 v9, v16

    move-object v13, v1

    .line 771
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f2
    move/from16 v9, v16

    .line 777
    :goto_f4
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_10c

    new-instance v8, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ProgressIndicatorKt$CircularProgressIndicator$10;-><init>(Landroidx/compose/ui/Modifier;JFII)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10c
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize`, see `LegacyIndeterminateLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(modifier, color, trackColor, strokeCap, gapSize)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v7, p7

    const v0, -0x1c6c634f

    move-object/from16 v1, p6

    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,3:c#ui.graphics.Color,2:c#ui.graphics.StrokeCap)214@9497L11,215@9560L16,218@9656L175:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v7

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v7

    :goto_2e
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_47

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_41

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_43

    const/16 v8, 0x20

    goto :goto_45

    :cond_41
    move-wide/from16 v5, p1

    :cond_43
    const/16 v8, 0x10

    :goto_45
    or-int/2addr v4, v8

    goto :goto_49

    :cond_47
    move-wide/from16 v5, p1

    :goto_49
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_62

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_5c

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_5e

    const/16 v10, 0x100

    goto :goto_60

    :cond_5c
    move-wide/from16 v8, p3

    :cond_5e
    const/16 v10, 0x80

    :goto_60
    or-int/2addr v4, v10

    goto :goto_64

    :cond_62
    move-wide/from16 v8, p3

    :goto_64
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_6b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_7e

    move/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_7a

    const/16 v12, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v12, 0x400

    :goto_7c
    or-int/2addr v4, v12

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v11, p5

    :goto_80
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_93

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_8d

    goto :goto_93

    .line 226
    :cond_8d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_121

    .line 218
    :cond_93
    :goto_93
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_b9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_a1

    goto :goto_b9

    .line 217
    :cond_a1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_aa

    and-int/lit8 v4, v4, -0x71

    :cond_aa
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_b0

    and-int/lit16 v4, v4, -0x381

    :cond_b0
    move-object v2, v3

    :cond_b1
    move/from16 v18, v11

    :goto_b3
    move-wide/from16 v19, v8

    move v8, v4

    move-wide/from16 v3, v19

    goto :goto_e6

    :cond_b9
    :goto_b9
    if-eqz v2, :cond_c0

    .line 214
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_c1

    :cond_c0
    move-object v2, v3

    :goto_c1
    and-int/lit8 v3, p8, 0x2

    const/4 v12, 0x6

    if-eqz v3, :cond_ce

    .line 215
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_ce
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_db

    .line 216
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_db
    if-eqz v10, :cond_b1

    .line 217
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move/from16 v18, v3

    goto :goto_b3

    :goto_e6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_f6

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)"

    .line 218
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_f6
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v14

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v8, v8, 0x1c00

    or-int v16, v0, v8

    const/16 v17, 0x0

    move-object v8, v2

    move-wide v9, v5

    move-wide v11, v3

    move/from16 v13, v18

    move-object v15, v1

    .line 219
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11e
    move-wide v8, v3

    move/from16 v11, v18

    .line 226
    :goto_121
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_13a

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v8

    move v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$6;-><init>(Landroidx/compose/ui/Modifier;JJIII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13a
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    .line 153
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(LinearProgressIndicator)P(4,3,0:c#ui.graphics.Color,6:c#ui.graphics.Color,5:c#ui.graphics.StrokeCap,2:c#ui.unit.Dp)140@6419L11,141@6482L16,144@6689L214,153@6935L31,157@7087L102,161@7259L806,154@6971L1094:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_19

    or-int/lit8 v3, v10, 0x6

    goto :goto_29

    :cond_19
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_28

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    goto :goto_26

    :cond_25
    const/4 v3, 0x2

    :goto_26
    or-int/2addr v3, v10

    goto :goto_29

    :cond_28
    move v3, v10

    :goto_29
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_30

    or-int/lit8 v3, v3, 0x30

    goto :goto_43

    :cond_30
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_43

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/16 v7, 0x20

    goto :goto_41

    :cond_3f
    const/16 v7, 0x10

    :goto_41
    or-int/2addr v3, v7

    goto :goto_45

    :cond_43
    :goto_43
    move-object/from16 v6, p1

    :goto_45
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5c

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_58

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_58

    const/16 v7, 0x100

    goto :goto_5a

    :cond_58
    const/16 v7, 0x80

    :goto_5a
    or-int/2addr v3, v7

    goto :goto_5e

    :cond_5c
    move-wide/from16 v11, p2

    :goto_5e
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_75

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_71

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_71

    const/16 v7, 0x800

    goto :goto_73

    :cond_71
    const/16 v7, 0x400

    :goto_73
    or-int/2addr v3, v7

    goto :goto_77

    :cond_75
    move-wide/from16 v13, p4

    :goto_77
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_7e

    or-int/lit16 v3, v3, 0x6000

    goto :goto_92

    :cond_7e
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_92

    move/from16 v9, p6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_8d

    const/16 v16, 0x4000

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x2000

    :goto_8f
    or-int v3, v3, v16

    goto :goto_94

    :cond_92
    :goto_92
    move/from16 v9, p6

    :goto_94
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_9f

    or-int v3, v3, v17

    move/from16 v4, p7

    goto :goto_b2

    :cond_9f
    and-int v17, v10, v17

    move/from16 v4, p7

    if-nez v17, :cond_b2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_ae

    const/high16 v18, 0x20000

    goto :goto_b0

    :cond_ae
    const/high16 v18, 0x10000

    :goto_b0
    or-int v3, v3, v18

    :cond_b2
    :goto_b2
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_cc

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v0, p8

    if-nez v19, :cond_c7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c7

    const/high16 v20, 0x100000

    goto :goto_c9

    :cond_c7
    const/high16 v20, 0x80000

    :goto_c9
    or-int v3, v3, v20

    goto :goto_ce

    :cond_cc
    move-object/from16 v0, p8

    :goto_ce
    const v20, 0x92493

    and-int v15, v3, v20

    const v8, 0x92492

    if-ne v15, v8, :cond_e9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_df

    goto :goto_e9

    .line 184
    :cond_df
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v8, v4

    move-object v5, v6

    move v7, v9

    move-wide v3, v11

    move-object v9, v0

    goto/16 :goto_2b8

    .line 153
    :cond_e9
    :goto_e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v10, 0x1

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    if-eqz v8, :cond_116

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_f9

    goto :goto_116

    .line 145
    :cond_f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_102

    and-int/lit16 v3, v3, -0x381

    :cond_102
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_108

    and-int/lit16 v3, v3, -0x1c01

    :cond_108
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_110

    const v5, -0x380001

    and-int/2addr v3, v5

    :cond_110
    move-object/from16 v7, p8

    move-object v5, v6

    move v6, v9

    goto/16 :goto_19a

    :cond_116
    :goto_116
    if-eqz v5, :cond_11d

    .line 140
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    goto :goto_11e

    :cond_11d
    move-object v5, v6

    :goto_11e
    and-int/lit8 v6, p11, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_12b

    .line 141
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_12b
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_137

    .line 142
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    and-int/lit16 v3, v3, -0x1c01

    :cond_137
    if-eqz v7, :cond_140

    .line 143
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v6

    goto :goto_141

    :cond_140
    move v6, v9

    :goto_141
    if-eqz v16, :cond_149

    .line 144
    sget-object v4, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v4

    :cond_149
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_198

    const v7, 0x443f46f0

    .line 145
    invoke-static {v2, v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_161

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-nez v7, :cond_165

    :cond_161
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v8, :cond_167

    :cond_165
    const/4 v7, 0x1

    goto :goto_168

    :cond_167
    const/4 v7, 0x0

    :goto_168
    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_172

    const/4 v8, 0x1

    goto :goto_173

    :cond_172
    const/4 v8, 0x0

    :goto_173
    or-int/2addr v7, v8

    .line 1025
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_182

    .line 1026
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_18d

    .line 145
    :cond_182
    new-instance v7, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;

    invoke-direct {v7, v11, v12, v6}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;-><init>(JI)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1028
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 145
    :cond_18d
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v8, -0x380001

    and-int/2addr v3, v8

    goto :goto_19a

    :cond_198
    move-object/from16 v7, p8

    :goto_19a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1ad

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    const v0, -0x144387f6

    .line 153
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1ad
    const v0, 0x443f64f9

    .line 154
    invoke-static {v2, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1ba

    const/4 v0, 0x1

    goto :goto_1bb

    :cond_1ba
    const/4 v0, 0x0

    .line 1031
    :goto_1bb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1c9

    .line 1032
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_1d4

    .line 154
    :cond_1c9
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$coercedProgress$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1034
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    :cond_1d4
    move-object v0, v8

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 157
    sget-object v8, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {v5, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x443f7840

    .line 158
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 1037
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_1f8

    .line 1038
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_202

    .line 158
    :cond_1f8
    new-instance v1, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;

    invoke-direct {v1, v0}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$3$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1040
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    :cond_202
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x1

    invoke-static {v8, v9, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 161
    sget v8, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    sget v9, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v8, 0x443f9080

    .line 162
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_224

    const/4 v8, 0x1

    goto :goto_225

    :cond_224
    const/4 v8, 0x0

    :goto_225
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_22e

    const/4 v9, 0x1

    goto :goto_22f

    :cond_22e
    const/4 v9, 0x0

    :goto_22f
    or-int/2addr v8, v9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_243

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_247

    :cond_243
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_249

    :cond_247
    const/4 v9, 0x1

    goto :goto_24a

    :cond_249
    const/4 v9, 0x0

    :goto_24a
    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_259

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-nez v9, :cond_25d

    :cond_259
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_25f

    :cond_25d
    const/4 v9, 0x1

    goto :goto_260

    :cond_25f
    const/4 v9, 0x0

    :goto_260
    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    xor-int v9, v9, v18

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_270

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_274

    :cond_270
    and-int v3, v3, v18

    if-ne v3, v15, :cond_277

    :cond_274
    const/16 v16, 0x1

    goto :goto_279

    :cond_277
    const/16 v16, 0x0

    :goto_279
    or-int v3, v8, v16

    .line 1043
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_289

    .line 1044
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_2a2

    .line 162
    :cond_289
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v24, v0

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    move-object/from16 v29, v7

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1046
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :cond_2a2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v8, v2, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b4
    move v8, v4

    move-object v9, v7

    move-wide v3, v11

    move v7, v6

    .line 184
    :goto_2b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_2d1

    new-instance v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d1
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v6, p6

    const v0, 0x22e72f03

    move-object/from16 v1, p5

    .line 422
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(1,0:c#ui.graphics.Color,2:c#ui.graphics.Color)418@16922L11,419@16985L16,421@17011L146:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v6

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v6

    :goto_2e
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_45

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_41

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x20

    goto :goto_43

    :cond_41
    const/16 v5, 0x10

    :goto_43
    or-int/2addr v4, v5

    goto :goto_47

    :cond_45
    move-wide/from16 v7, p1

    :goto_47
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5e

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v9, p3

    if-nez v5, :cond_5a

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/16 v5, 0x100

    goto :goto_5c

    :cond_5a
    const/16 v5, 0x80

    :goto_5c
    or-int/2addr v4, v5

    goto :goto_60

    :cond_5e
    move-wide/from16 v9, p3

    :goto_60
    and-int/lit16 v5, v4, 0x93

    const/16 v11, 0x92

    if-ne v5, v11, :cond_74

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_74

    .line 427
    :cond_6d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v7

    goto/16 :goto_ef

    .line 422
    :cond_74
    :goto_74
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_93

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_82

    goto :goto_93

    .line 420
    :cond_82
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_8b

    and-int/lit8 v4, v4, -0x71

    :cond_8b
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_91

    and-int/lit16 v4, v4, -0x381

    :cond_91
    move-object v2, v3

    goto :goto_b4

    :cond_93
    :goto_93
    if-eqz v2, :cond_9a

    .line 418
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_9b

    :cond_9a
    move-object v2, v3

    :goto_9b
    and-int/lit8 v3, p7, 0x2

    const/4 v5, 0x6

    if-eqz v3, :cond_a8

    .line 419
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_a8
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_b4

    .line 420
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    :cond_b4
    :goto_b4
    move v5, v4

    move-wide v3, v7

    move-wide/from16 v17, v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_c8

    const/4 v7, -0x1

    const-string/jumbo v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:421)"

    .line 422
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 426
    :cond_c8
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0x380

    or-int v15, v0, v5

    const/16 v16, 0x10

    const/4 v13, 0x0

    move-object v7, v2

    move-wide v8, v3

    move-wide/from16 v10, v17

    move-object v14, v1

    .line 422
    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_ed
    move-wide/from16 v9, v17

    .line 427
    :goto_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_107

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$12;-><init>(Landroidx/compose/ui/Modifier;JJII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_107
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the overload that takes `progress` as a lambda"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(\nprogress = { progress },\nmodifier = modifier,\ncolor = color,\ntrackColor = trackColor,\nstrokeCap = strokeCap,\n)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x35f79b61

    move-object/from16 v2, p7

    .line 390
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)385@15871L11,386@15934L16,390@16074L12,389@16030L179:ProgressIndicator.kt#uh7d8r"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_1a

    or-int/lit8 v3, v8, 0x6

    goto :goto_2a

    :cond_1a
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_29

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_26

    move v3, v4

    goto :goto_27

    :cond_26
    const/4 v3, 0x2

    :goto_27
    or-int/2addr v3, v8

    goto :goto_2a

    :cond_29
    move v3, v8

    :goto_2a
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_31

    or-int/lit8 v3, v3, 0x30

    goto :goto_44

    :cond_31
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_44

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    const/16 v7, 0x20

    goto :goto_42

    :cond_40
    const/16 v7, 0x10

    :goto_42
    or-int/2addr v3, v7

    goto :goto_46

    :cond_44
    :goto_44
    move-object/from16 v6, p1

    :goto_46
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5d

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_59

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_59

    const/16 v7, 0x100

    goto :goto_5b

    :cond_59
    const/16 v7, 0x80

    :goto_5b
    or-int/2addr v3, v7

    goto :goto_5f

    :cond_5d
    move-wide/from16 v9, p2

    :goto_5f
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_76

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v7, :cond_72

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_72

    const/16 v7, 0x800

    goto :goto_74

    :cond_72
    const/16 v7, 0x400

    :goto_74
    or-int/2addr v3, v7

    goto :goto_78

    :cond_76
    move-wide/from16 v11, p4

    :goto_78
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_7f

    or-int/lit16 v3, v3, 0x6000

    goto :goto_92

    :cond_7f
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_92

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_8e

    const/16 v14, 0x4000

    goto :goto_90

    :cond_8e
    const/16 v14, 0x2000

    :goto_90
    or-int/2addr v3, v14

    goto :goto_94

    :cond_92
    :goto_92
    move/from16 v13, p6

    :goto_94
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_aa

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_a1

    goto :goto_aa

    .line 396
    :cond_a1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide v3, v9

    move-wide/from16 v23, v11

    move v7, v13

    goto/16 :goto_159

    .line 390
    :cond_aa
    :goto_aa
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_cd

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_b8

    goto :goto_cd

    .line 388
    :cond_b8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_c1

    and-int/lit16 v3, v3, -0x381

    :cond_c1
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_c7

    and-int/lit16 v3, v3, -0x1c01

    :cond_c7
    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move v5, v13

    goto :goto_f9

    :cond_cd
    :goto_cd
    if-eqz v5, :cond_d4

    .line 385
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    move-object v6, v5

    :cond_d4
    and-int/lit8 v5, p9, 0x4

    const/4 v14, 0x6

    if-eqz v5, :cond_e1

    .line 386
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_e1
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_ed

    .line 387
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_ed
    if-eqz v7, :cond_c7

    .line 388
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    :goto_f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_109

    const/4 v7, -0x1

    const-string/jumbo v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)"

    .line 390
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_109
    const v0, 0x4443db46

    const-string v7, "CC(remember):ProgressIndicator.kt#9igjgp"

    .line 391
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v3, 0xe

    if-ne v0, v4, :cond_117

    const/4 v0, 0x1

    goto :goto_118

    :cond_117
    const/4 v0, 0x0

    .line 1055
    :goto_118
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_126

    .line 1056
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_131

    .line 391
    :cond_126
    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;

    invoke-direct {v0, v1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$9$1;-><init>(F)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1058
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    :cond_131
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, 0xfff0

    and-int v19, v3, v0

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move v15, v5

    move-object/from16 v18, v2

    .line 390
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_156
    move v7, v5

    move-wide/from16 v3, v21

    .line 396
    :goto_159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_173

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v6

    move-wide/from16 v5, v23

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$10;-><init>(FLandroidx/compose/ui/Modifier;JJIII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_173
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-_5eSR-E(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
    .registers 33
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the overload that takes `gapSize` and `drawStopIndicator`, see `LegacyLinearProgressIndicatorSample` on how to restore the previous behavior"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "LinearProgressIndicator(progress, modifier, color, trackColor, strokeCap, gapSize, drawStopIndicator)"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v8, p8

    const v0, -0x6b1bec9b

    move-object/from16 v1, p7

    .line 100
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap)96@4380L11,97@4443L16,100@4539L192:ProgressIndicator.kt#uh7d8r"

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

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_63

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_5d

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_5f

    const/16 v9, 0x100

    goto :goto_61

    :cond_5d
    move-wide/from16 v6, p2

    :cond_5f
    const/16 v9, 0x80

    :goto_61
    or-int/2addr v3, v9

    goto :goto_65

    :cond_63
    move-wide/from16 v6, p2

    :goto_65
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7e

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_78

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7a

    const/16 v11, 0x800

    goto :goto_7c

    :cond_78
    move-wide/from16 v9, p4

    :cond_7a
    const/16 v11, 0x400

    :goto_7c
    or-int/2addr v3, v11

    goto :goto_80

    :cond_7e
    move-wide/from16 v9, p4

    :goto_80
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_87

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_9a

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_96

    const/16 v13, 0x4000

    goto :goto_98

    :cond_96
    const/16 v13, 0x2000

    :goto_98
    or-int/2addr v3, v13

    goto :goto_9c

    :cond_9a
    :goto_9a
    move/from16 v12, p6

    :goto_9c
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_af

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_a9

    goto :goto_af

    .line 109
    :cond_a9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    goto/16 :goto_143

    .line 100
    :cond_af
    :goto_af
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_d1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_bd

    goto :goto_d1

    .line 99
    :cond_bd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_c6

    and-int/lit16 v3, v3, -0x381

    :cond_c6
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_cc

    and-int/lit16 v3, v3, -0x1c01

    :cond_cc
    move-object v4, v5

    :cond_cd
    move-wide/from16 v21, v9

    move v5, v12

    goto :goto_fd

    :cond_d1
    :goto_d1
    if-eqz v4, :cond_d8

    .line 96
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_d9

    :cond_d8
    move-object v4, v5

    :goto_d9
    and-int/lit8 v5, p9, 0x4

    const/4 v13, 0x6

    if-eqz v5, :cond_e7

    .line 97
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    move-wide v6, v5

    :cond_e7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_f3

    .line 98
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_f3
    if-eqz v11, :cond_cd

    .line 99
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move-wide/from16 v21, v9

    :goto_fd
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10d

    const/4 v9, -0x1

    const-string/jumbo v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)"

    .line 100
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_10d
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v3, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int v19, v0, v3

    const/16 v20, 0x40

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v4

    move-wide v11, v6

    move-wide/from16 v13, v21

    move v15, v5

    move-object/from16 v18, v1

    .line 101
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_140

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_140
    move v12, v5

    move-wide/from16 v9, v21

    .line 109
    :goto_143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_15e

    new-instance v13, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v9

    move v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JJIII)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15e
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .registers 29
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v7, p7

    const v0, -0x1637364d

    move-object/from16 v1, p6

    .line 407
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(2,1,0:c#ui.graphics.Color,3:c#ui.graphics.Color)403@16462L11,404@16525L16,406@16551L164:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2b

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x4

    goto :goto_29

    :cond_28
    const/4 v3, 0x2

    :goto_29
    or-int/2addr v3, v7

    goto :goto_2e

    :cond_2b
    move/from16 v2, p0

    move v3, v7

    :goto_2e
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_35

    or-int/lit8 v3, v3, 0x30

    goto :goto_48

    :cond_35
    and-int/lit8 v5, v7, 0x30

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
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_61

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_5d

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/16 v6, 0x100

    goto :goto_5f

    :cond_5d
    const/16 v6, 0x80

    :goto_5f
    or-int/2addr v3, v6

    goto :goto_63

    :cond_61
    move-wide/from16 v8, p2

    :goto_63
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7a

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v6, :cond_76

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_76

    const/16 v6, 0x800

    goto :goto_78

    :cond_76
    const/16 v6, 0x400

    :goto_78
    or-int/2addr v3, v6

    goto :goto_7c

    :cond_7a
    move-wide/from16 v10, p4

    :goto_7c
    and-int/lit16 v6, v3, 0x493

    const/16 v12, 0x492

    if-ne v6, v12, :cond_90

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_90

    .line 413
    :cond_89
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-wide v5, v10

    goto/16 :goto_113

    .line 407
    :cond_90
    :goto_90
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_af

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_9e

    goto :goto_af

    .line 405
    :cond_9e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_a7

    and-int/lit16 v3, v3, -0x381

    :cond_a7
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_ad

    and-int/lit16 v3, v3, -0x1c01

    :cond_ad
    move-object v4, v5

    goto :goto_d4

    :cond_af
    :goto_af
    if-eqz v4, :cond_b6

    .line 403
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_b7

    :cond_b6
    move-object v4, v5

    :goto_b7
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_c4

    .line 404
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    :cond_c4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_d4

    .line 405
    sget-object v5, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v18, v5

    move-wide v5, v8

    goto :goto_d7

    :cond_d4
    :goto_d4
    move-wide v5, v8

    move-wide/from16 v18, v10

    :goto_d7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e7

    const/4 v8, -0x1

    const-string/jumbo v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)"

    .line 407
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 412
    :cond_e7
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v8, p0

    move-object v9, v4

    move-wide v10, v5

    move-wide/from16 v12, v18

    move-object v15, v1

    .line 407
    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_110
    move-wide v8, v5

    move-wide/from16 v5, v18

    .line 413
    :goto_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_12c

    new-instance v11, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12c
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V
    .registers 38

    move/from16 v8, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    .line 254
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(LinearProgressIndicator)P(2,0:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.StrokeCap,1:c#ui.unit.Dp)249@11000L11,250@11063L16,254@11257L28,259@11547L396,272@11995L396,285@12444L400,298@12897L400,315@13472L1839,310@13302L2009:ProgressIndicator.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1a

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_2e

    :cond_1a
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2b

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    goto :goto_29

    :cond_28
    const/4 v4, 0x2

    :goto_29
    or-int/2addr v4, v8

    goto :goto_2e

    :cond_2b
    move-object/from16 v3, p0

    move v4, v8

    :goto_2e
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_45

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_41

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_41

    const/16 v5, 0x20

    goto :goto_43

    :cond_41
    const/16 v5, 0x10

    :goto_43
    or-int/2addr v4, v5

    goto :goto_47

    :cond_45
    move-wide/from16 v9, p1

    :goto_47
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5e

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v11, p3

    if-nez v5, :cond_5a

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5a

    const/16 v5, 0x100

    goto :goto_5c

    :cond_5a
    const/16 v5, 0x80

    :goto_5c
    or-int/2addr v4, v5

    goto :goto_60

    :cond_5e
    move-wide/from16 v11, p3

    :goto_60
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_67

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7a

    :cond_67
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7a

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_76

    const/16 v15, 0x800

    goto :goto_78

    :cond_76
    const/16 v15, 0x400

    :goto_78
    or-int/2addr v4, v15

    goto :goto_7c

    :cond_7a
    :goto_7a
    move/from16 v14, p5

    :goto_7c
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_83

    or-int/lit16 v4, v4, 0x6000

    goto :goto_97

    :cond_83
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_97

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_92

    const/16 v16, 0x4000

    goto :goto_94

    :cond_92
    const/16 v16, 0x2000

    :goto_94
    or-int v4, v4, v16

    goto :goto_99

    :cond_97
    :goto_97
    move/from16 v7, p6

    :goto_99
    and-int/lit16 v6, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v6, v13, :cond_ad

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a6

    goto :goto_ad

    .line 367
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :goto_a9
    move-wide v4, v11

    move v6, v14

    goto/16 :goto_2e0

    .line 254
    :cond_ad
    :goto_ad
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_cc

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_bb

    goto :goto_cc

    .line 253
    :cond_bb
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_c4

    and-int/lit8 v4, v4, -0x71

    :cond_c4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_ca

    and-int/lit16 v4, v4, -0x381

    :cond_ca
    move-object v2, v3

    goto :goto_100

    :cond_cc
    :goto_cc
    if-eqz v2, :cond_d3

    .line 249
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_d4

    :cond_d3
    move-object v2, v3

    :goto_d4
    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_e1

    .line 250
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_e1
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_ee

    .line 251
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_ee
    if-eqz v5, :cond_f7

    .line 252
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move v14, v3

    :cond_f7
    if-eqz v15, :cond_100

    .line 253
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v3

    move v7, v3

    :cond_100
    :goto_100
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_110

    const/4 v3, -0x1

    const-string/jumbo v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    .line 254
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_110
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 255
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 265
    sget-object v6, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineHead$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v17

    move-wide/from16 p2, v18

    move/from16 p4, v13

    move-object/from16 p5, v15

    .line 263
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    sget v13, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v13, v13, 0x1b0

    sget v15, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v13, v15

    const/16 v15, 0x8

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p3, v6

    move-object/from16 p4, v19

    move-object/from16 p5, v1

    move/from16 p6, v13

    move/from16 p7, v15

    .line 260
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 278
    sget-object v13, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$firstLineTail$1;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v13}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v13

    check-cast v13, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/4 v15, 0x6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 p0, v13

    move-object/from16 p1, v18

    move-wide/from16 p2, v19

    move/from16 p4, v15

    move-object/from16 p5, v17

    .line 276
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v13

    sget v15, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v15, v15, 0x1b0

    sget v17, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v17, v17, 0x9

    or-int v15, v15, v17

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v18

    move/from16 p2, v19

    move-object/from16 p3, v13

    move-object/from16 p4, v20

    move-object/from16 p5, v1

    move/from16 p6, v15

    move/from16 p7, v17

    .line 273
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 291
    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineHead$1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v19

    move-wide/from16 p2, v20

    move/from16 p4, v17

    move-object/from16 p5, v18

    .line 289
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v15

    sget v5, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v5, v5, 0x1b0

    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v18, v18, 0x9

    or-int v5, v5, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v15

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v18

    .line 286
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 304
    sget-object v15, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/animation/core/AnimationSpecKt;->keyframes(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/KeyframesSpec;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    move-wide/from16 p2, v21

    move/from16 p4, v18

    move-object/from16 p5, v19

    .line 302
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v15

    sget v3, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v3, v3, 0x1b0

    sget v18, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v18, v18, 0x9

    or-int v3, v3, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v15

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v18

    .line 299
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 313
    sget-object v3, Landroidx/compose/material3/ProgressIndicatorKt;->IncreaseSemanticsBounds:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 314
    invoke-static {v3}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 315
    sget v15, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    move-object/from16 p0, v2

    sget v2, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    invoke-static {v3, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x44429d29

    const-string v15, "CC(remember):ProgressIndicator.kt#9igjgp"

    .line 316
    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v3, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v3, v15, :cond_24f

    const/4 v3, 0x1

    goto :goto_250

    :cond_24f
    const/4 v3, 0x0

    :goto_250
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v8, 0x4000

    if-ne v15, v8, :cond_25a

    const/4 v8, 0x1

    goto :goto_25b

    :cond_25a
    const/4 v8, 0x0

    :goto_25b
    or-int/2addr v3, v8

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit16 v8, v4, 0x380

    xor-int/lit16 v8, v8, 0x180

    const/16 v15, 0x100

    if-le v8, v15, :cond_26f

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_273

    :cond_26f
    and-int/lit16 v8, v4, 0x180

    if-ne v8, v15, :cond_275

    :cond_273
    const/4 v8, 0x1

    goto :goto_276

    :cond_275
    const/4 v8, 0x0

    :goto_276
    or-int/2addr v3, v8

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    and-int/lit8 v8, v4, 0x70

    xor-int/lit8 v8, v8, 0x30

    const/16 v15, 0x20

    if-le v8, v15, :cond_28a

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-nez v8, :cond_28e

    :cond_28a
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_291

    :cond_28e
    const/16 v17, 0x1

    goto :goto_293

    :cond_291
    const/16 v17, 0x0

    :goto_293
    or-int v3, v3, v17

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1049
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2ad

    .line 1050
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2ca

    .line 316
    :cond_2ad
    new-instance v3, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;

    move-object/from16 v17, v3

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v21, v11

    move-object/from16 v23, v13

    move-wide/from16 v24, v9

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$7$1;-><init>(IFLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;JLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1052
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    :cond_2ca
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x0

    .line 311
    invoke-static {v2, v4, v1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2dc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2dc
    move-object/from16 v3, p0

    goto/16 :goto_a9

    .line 367
    :goto_2e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_2f7

    new-instance v12, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;

    move-object v0, v12

    move-object v1, v3

    move-wide v2, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;-><init>(Landroidx/compose/ui/Modifier;JJIFII)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2f7
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ProgressIndicatorKt;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->FirstLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineHeadEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/CubicBezierEasing;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorKt;->SecondLineTailEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsBoundsPadding$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->SemanticsBoundsPadding:F

    return v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 25

    .line 787
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 788
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    .line 794
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 795
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    .line 796
    move-object/from16 v14, p5

    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    .line 789
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 10

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    .line 801
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 6

    .line 808
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .registers 13

    .line 818
    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p2, 0x0

    goto :goto_23

    .line 824
    :cond_12
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1094
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_23
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    .line 833
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    .line 835
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorKt;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V
    .registers 29

    .line 436
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 437
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    .line 441
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_1e

    const/4 v4, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_26

    move/from16 v6, p1

    goto :goto_28

    :cond_26
    sub-float v6, v5, p2

    :goto_28
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2e

    move/from16 v5, p2

    goto :goto_30

    :cond_2e
    sub-float v5, v5, p1

    :goto_30
    mul-float/2addr v5, v0

    .line 446
    sget-object v4, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_96

    cmpl-float v1, v1, v0

    if-lez v1, :cond_44

    goto :goto_96

    :cond_44
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    .line 452
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v0

    .line 453
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 454
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v2, p2, p1

    .line 456
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b4

    .line 460
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    .line 461
    invoke-static {v0, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    .line 458
    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_b4

    .line 448
    :cond_96
    :goto_96
    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v12

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_b4
    :goto_b4
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .registers 1

    .line 969
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->CircularIndicatorDiameter:F

    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .registers 1

    .line 964
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorHeight:F

    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .registers 1

    .line 961
    sget v0, Landroidx/compose/material3/ProgressIndicatorKt;->LinearIndicatorWidth:F

    return v0
.end method
