.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "BasicTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,868:1\n77#2:869\n77#2:870\n77#2:871\n77#2:897\n77#2:898\n77#2:899\n1225#3,6:872\n1225#3,3:878\n1228#3,3:882\n1225#3,6:885\n1225#3,6:891\n1225#3,6:900\n1225#3,6:906\n1225#3,6:952\n1225#3,6:958\n1225#3,6:964\n1225#3,6:970\n1225#3,6:976\n1225#3,6:982\n1225#3,6:988\n1225#3,6:994\n1225#3,6:1000\n1225#3,6:1006\n1225#3,6:1012\n1225#3,6:1018\n1225#3,6:1024\n1225#3,6:1030\n1225#3,6:1036\n1225#3,6:1042\n1#4:881\n71#5:912\n68#5,6:913\n74#5:947\n78#5:951\n79#6,6:919\n86#6,4:934\n90#6,2:944\n94#6:950\n368#7,9:925\n377#7:946\n378#7,2:948\n4034#8,6:938\n81#9:1048\n81#9:1049\n81#9:1050\n81#9:1051\n107#9,2:1052\n81#9:1054\n107#9,2:1055\n149#10:1057\n*S KotlinDebug\n*F\n+ 1 BasicTextField.kt\nandroidx/compose/foundation/text/BasicTextFieldKt\n*L\n240#1:869\n241#1:870\n242#1:871\n285#1:897\n286#1:898\n287#1:899\n246#1:872,6\n252#1:878,3\n252#1:882,3\n272#1:885,6\n274#1:891,6\n288#1:900,6\n304#1:906,6\n417#1:952,6\n424#1:958,6\n430#1:964,6\n443#1:970,6\n450#1:976,6\n458#1:982,6\n466#1:988,6\n473#1:994,6\n481#1:1000,6\n615#1:1006,6\n621#1:1012,6\n630#1:1018,6\n634#1:1024,6\n767#1:1030,6\n804#1:1036,6\n844#1:1042,6\n343#1:912\n343#1:913,6\n343#1:947\n343#1:951\n343#1:919,6\n343#1:934,4\n343#1:944,2\n343#1:950\n343#1:925,9\n343#1:946\n343#1:948,2\n343#1:938,6\n417#1:1048\n443#1:1049\n466#1:1050\n615#1:1051\n615#1:1052,2\n630#1:1054\n630#1:1055,2\n500#1:1057\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u00db\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0007\u00a2\u0006\u0002\u0010*\u001a\u00f1\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u001728\u0008\u0002\u0010\u0018\u001a2\u0012\u0004\u0012\u00020\u001a\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001b\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0002\u0008 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0010.\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010=\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010?\u001a\u00e2\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010A\u001a\u00ee\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010/\u001a\u00020@2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u0006022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u00020\u000c2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010>\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u0002092\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0006022\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$23\u0008\u0002\u0010:\u001a-\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020\u00060\u001b\u00a2\u0006\u0002\u0008;\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000602\u00a2\u0006\u0002\u0008;H\u0007\u00a2\u0006\u0002\u0010B\u001a\u0015\u0010C\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\u001a\u0015\u0010G\u001a\u00020\u00062\u0006\u0010D\u001a\u00020EH\u0001\u00a2\u0006\u0002\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0004\u00a8\u0006H\u00b2\u0006\n\u0010I\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010K\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010L\u001a\u00020JX\u008a\u0084\u0002\u00b2\u0006\n\u0010M\u001a\u000200X\u008a\u008e\u0002\u00b2\u0006\n\u0010N\u001a\u00020@X\u008a\u008e\u0002"
    }
    d2 = {
        "DefaultTextFieldDecorator",
        "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
        "MinTouchTargetSizeForHandles",
        "Landroidx/compose/ui/unit/DpSize;",
        "J",
        "BasicTextField",
        "",
        "state",
        "Landroidx/compose/foundation/text/input/TextFieldState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "readOnly",
        "inputTransformation",
        "Landroidx/compose/foundation/text/input/InputTransformation;",
        "textStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "keyboardOptions",
        "Landroidx/compose/foundation/text/KeyboardOptions;",
        "onKeyboardAction",
        "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
        "lineLimits",
        "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
        "onTextLayout",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "Lkotlin/ParameterName;",
        "name",
        "getResult",
        "Lkotlin/ExtensionFunctionType;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "cursorBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "outputTransformation",
        "Landroidx/compose/foundation/text/input/OutputTransformation;",
        "decorator",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V",
        "codepointTransformation",
        "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
        "isPassword",
        "(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "onValueChange",
        "Lkotlin/Function1;",
        "keyboardActions",
        "Landroidx/compose/foundation/text/KeyboardActions;",
        "singleLine",
        "maxLines",
        "",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "decorationBox",
        "Landroidx/compose/runtime/Composable;",
        "innerTextField",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "minLines",
        "(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "TextFieldCursorHandle",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;",
        "(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V",
        "TextFieldSelectionHandles",
        "foundation_release",
        "cursorHandleState",
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "startHandleState",
        "endHandleState",
        "textFieldValueState",
        "lastTextValue"
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
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 489
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$DefaultTextFieldDecorator$1;

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldDecorator;

    sput-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 1057
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 500
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    .line 188
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(BasicTextField)P(13,7,2,11,3,14,5,8,6,9,4!1,10)184@10988L21,188@11134L610:BasicTextField.kt#423gt5"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_20

    or-int/lit8 v3, v15, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_34

    :cond_20
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_31

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/4 v6, 0x4

    goto :goto_2f

    :cond_2e
    const/4 v6, 0x2

    :goto_2f
    or-int/2addr v6, v15

    goto :goto_34

    :cond_31
    move-object/from16 v3, p0

    move v6, v15

    :goto_34
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3b

    or-int/lit8 v6, v6, 0x30

    goto :goto_4e

    :cond_3b
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_4e

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const/16 v11, 0x20

    goto :goto_4c

    :cond_4a
    const/16 v11, 0x10

    :goto_4c
    or-int/2addr v6, v11

    goto :goto_50

    :cond_4e
    :goto_4e
    move-object/from16 v10, p1

    :goto_50
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_59

    or-int/lit16 v6, v6, 0x180

    goto :goto_6d

    :cond_59
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6d

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_68

    const/16 v17, 0x100

    goto :goto_6a

    :cond_68
    move/from16 v17, v16

    :goto_6a
    or-int v6, v6, v17

    goto :goto_6f

    :cond_6d
    :goto_6d
    move/from16 v4, p2

    :goto_6f
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_7a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_8e

    :cond_7a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8e

    move/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_89

    move/from16 v21, v18

    goto :goto_8b

    :cond_89
    move/from16 v21, v19

    :goto_8b
    or-int v6, v6, v21

    goto :goto_90

    :cond_8e
    :goto_8e
    move/from16 v5, p3

    :goto_90
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_9b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_af

    :cond_9b
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_af

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_aa

    move/from16 v25, v23

    goto :goto_ac

    :cond_aa
    move/from16 v25, v22

    :goto_ac
    or-int v6, v6, v25

    goto :goto_b1

    :cond_af
    :goto_af
    move-object/from16 v8, p4

    :goto_b1
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_bc

    or-int v6, v6, v26

    move-object/from16 v9, p5

    goto :goto_cf

    :cond_bc
    and-int v26, v15, v26

    move-object/from16 v9, p5

    if-nez v26, :cond_cf

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_cb

    const/high16 v27, 0x20000

    goto :goto_cd

    :cond_cb
    const/high16 v27, 0x10000

    :goto_cd
    or-int v6, v6, v27

    :cond_cf
    :goto_cf
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_da

    or-int v6, v6, v28

    move-object/from16 v12, p6

    goto :goto_ed

    :cond_da
    and-int v28, v15, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_ed

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_e9

    const/high16 v29, 0x100000

    goto :goto_eb

    :cond_e9
    const/high16 v29, 0x80000

    :goto_eb
    or-int v6, v6, v29

    :cond_ed
    :goto_ed
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_f8

    or-int v6, v6, v30

    move-object/from16 v3, p7

    goto :goto_10b

    :cond_f8
    and-int v30, v15, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_10b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_107

    const/high16 v30, 0x800000

    goto :goto_109

    :cond_107
    const/high16 v30, 0x400000

    :goto_109
    or-int v6, v6, v30

    :cond_10b
    :goto_10b
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_116

    or-int v6, v6, v30

    move-object/from16 v4, p8

    goto :goto_129

    :cond_116
    and-int v30, v15, v30

    move-object/from16 v4, p8

    if-nez v30, :cond_129

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_125

    const/high16 v30, 0x4000000

    goto :goto_127

    :cond_125
    const/high16 v30, 0x2000000

    :goto_127
    or-int v6, v6, v30

    :cond_129
    :goto_129
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_134

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_147

    :cond_134
    and-int v30, v15, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_147

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_143

    const/high16 v30, 0x20000000

    goto :goto_145

    :cond_143
    const/high16 v30, 0x10000000

    :goto_145
    or-int v6, v6, v30

    :cond_147
    :goto_147
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_150

    or-int/lit8 v20, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_166

    :cond_150
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_164

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15f

    const/16 v20, 0x4

    goto :goto_161

    :cond_15f
    const/16 v20, 0x2

    :goto_161
    or-int v20, v14, v20

    goto :goto_166

    :cond_164
    move/from16 v20, v14

    :goto_166
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_16d

    or-int/lit8 v20, v20, 0x30

    goto :goto_180

    :cond_16d
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v9, p11

    if-nez v30, :cond_180

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17c

    const/16 v24, 0x20

    goto :goto_17e

    :cond_17c
    const/16 v24, 0x10

    :goto_17e
    or-int v20, v20, v24

    :cond_180
    :goto_180
    move/from16 v9, v20

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_189

    or-int/lit16 v9, v9, 0x180

    goto :goto_19a

    :cond_189
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_19a

    move-object/from16 v12, p12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_197

    const/16 v16, 0x100

    :cond_197
    or-int v9, v9, v16

    goto :goto_19c

    :cond_19a
    :goto_19a
    move-object/from16 v12, p12

    :goto_19c
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_1a5

    or-int/lit16 v9, v9, 0xc00

    move/from16 v16, v12

    goto :goto_1bf

    :cond_1a5
    move/from16 v16, v12

    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_1bf

    and-int/lit16 v12, v14, 0x1000

    if-nez v12, :cond_1b4

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1b8

    :cond_1b4
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_1b8
    if-eqz v12, :cond_1bb

    goto :goto_1bd

    :cond_1bb
    move/from16 v18, v19

    :goto_1bd
    or-int v9, v9, v18

    :cond_1bf
    :goto_1bf
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_1d7

    and-int/lit16 v12, v13, 0x4000

    if-nez v12, :cond_1d2

    move-object/from16 v12, p14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1d4

    move/from16 v22, v23

    goto :goto_1d4

    :cond_1d2
    move-object/from16 v12, p14

    :cond_1d4
    :goto_1d4
    or-int v9, v9, v22

    goto :goto_1d9

    :cond_1d7
    move-object/from16 v12, p14

    :goto_1d9
    const v18, 0x12492493

    and-int v0, v6, v18

    const v12, 0x12492492

    if-ne v0, v12, :cond_211

    and-int/lit16 v0, v9, 0x2493

    const/16 v12, 0x2492

    if-ne v0, v12, :cond_211

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1f0

    goto :goto_211

    .line 207
    :cond_1f0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v11, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v37, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto/16 :goto_358

    .line 188
    :cond_211
    :goto_211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_249

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_21f

    goto :goto_249

    .line 185
    :cond_21f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_22a

    const v0, -0xe001

    and-int/2addr v9, v0

    :cond_22a
    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move v13, v9

    move-object/from16 v9, p9

    goto/16 :goto_2eb

    :cond_249
    :goto_249
    if-eqz v7, :cond_250

    .line 172
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_252

    :cond_250
    move-object/from16 v0, p1

    :goto_252
    const/4 v7, 0x1

    if-eqz v11, :cond_257

    move v11, v7

    goto :goto_259

    :cond_257
    move/from16 v11, p2

    :goto_259
    const/4 v12, 0x0

    if-eqz v17, :cond_25f

    move/from16 v17, v12

    goto :goto_261

    :cond_25f
    move/from16 v17, p3

    :goto_261
    const/16 v18, 0x0

    if-eqz v21, :cond_268

    move-object/from16 v19, v18

    goto :goto_26a

    :cond_268
    move-object/from16 v19, p4

    :goto_26a
    if-eqz v25, :cond_273

    .line 176
    sget-object v20, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    goto :goto_275

    :cond_273
    move-object/from16 v20, p5

    :goto_275
    if-eqz v27, :cond_27e

    .line 177
    sget-object v21, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v21

    goto :goto_280

    :cond_27e
    move-object/from16 v21, p6

    :goto_280
    if-eqz v1, :cond_285

    move-object/from16 v1, v18

    goto :goto_287

    :cond_285
    move-object/from16 v1, p7

    :goto_287
    if-eqz v3, :cond_290

    .line 179
    sget-object v3, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v3

    goto :goto_292

    :cond_290
    move-object/from16 v3, p8

    :goto_292
    if-eqz v4, :cond_297

    move-object/from16 v4, v18

    goto :goto_299

    :cond_297
    move-object/from16 v4, p9

    :goto_299
    if-eqz v5, :cond_29e

    move-object/from16 v5, v18

    goto :goto_2a0

    :cond_29e
    move-object/from16 v5, p10

    :goto_2a0
    if-eqz v8, :cond_2ab

    .line 182
    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v8, p11

    :goto_2ad
    if-eqz v10, :cond_2b2

    move-object/from16 v10, v18

    goto :goto_2b4

    :cond_2b2
    move-object/from16 v10, p12

    :goto_2b4
    if-eqz v16, :cond_2b7

    goto :goto_2b9

    :cond_2b7
    move-object/from16 v18, p13

    :goto_2b9
    move-object/from16 p1, v0

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_2d5

    .line 185
    invoke-static {v12, v2, v12, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    const v7, -0xe001

    and-int/2addr v9, v7

    move-object/from16 v39, v0

    move-object v7, v1

    move-object v12, v8

    move v13, v9

    move-object/from16 v37, v10

    move/from16 v1, v17

    move-object/from16 v38, v18

    move-object/from16 v0, p1

    goto :goto_2e2

    :cond_2d5
    move-object/from16 v0, p1

    move-object/from16 v39, p14

    move-object v7, v1

    move-object v12, v8

    move v13, v9

    move-object/from16 v37, v10

    move/from16 v1, v17

    move-object/from16 v38, v18

    :goto_2e2
    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :goto_2eb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2fd

    const-string/jumbo v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:187)"

    const v15, 0x1bfb15b1

    .line 188
    invoke-static {v15, v6, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2fd
    const v14, 0x7ffffffe

    and-int v34, v6, v14

    and-int/lit8 v6, v13, 0xe

    or-int/lit16 v6, v6, 0x180

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v6, v14

    shl-int/lit8 v13, v13, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v6, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v6, v14

    const/high16 v14, 0x70000

    and-int/2addr v13, v14

    or-int v35, v6, v13

    const/high16 v36, 0x10000

    const/16 v28, 0x0

    const/16 v32, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v11

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v29, v37

    move-object/from16 v30, v38

    move-object/from16 v31, v39

    move-object/from16 v33, v2

    .line 189
    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_34a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34a
    move-object v6, v4

    move-object v13, v12

    move-object/from16 v14, v38

    move-object/from16 v15, v39

    move v4, v1

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object v3, v0

    .line 207
    :goto_358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_37e

    new-instance v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object v2, v3

    move v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, v37

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v40

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37e
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .registers 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/TextFieldState;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/input/KeyboardActionHandler;",
            "Landroidx/compose/foundation/text/input/TextFieldLineLimits;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/foundation/text/input/internal/CodepointTransformation;",
            "Landroidx/compose/foundation/text/input/OutputTransformation;",
            "Landroidx/compose/foundation/text/input/TextFieldDecorator;",
            "Landroidx/compose/foundation/ScrollState;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v2, 0x398702f5

    move-object/from16 v3, p17

    .line 239
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(BasicTextField)P(15,9,3,13,4,16,7,10,8,11,5,1!1,12!1,14)234@12943L21,239@13149L7,240@13204L7,241@13249L7,247@13619L25,248@13693L25,251@13806L797,271@14801L48,273@14885L357,284@15295L7,285@15359L7,286@15413L7,287@15436L520,287@15425L531,303@16004L83,303@15962L125,342@17504L3096:BasicTextField.kt#423gt5"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1f

    or-int/lit8 v3, v15, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2e

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x2

    :goto_2c
    or-int/2addr v3, v15

    goto :goto_2f

    :cond_2e
    move v3, v15

    :goto_2f
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_36

    or-int/lit8 v3, v3, 0x30

    goto :goto_49

    :cond_36
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_49

    move-object/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_45

    const/16 v10, 0x20

    goto :goto_47

    :cond_45
    const/16 v10, 0x10

    :goto_47
    or-int/2addr v3, v10

    goto :goto_4b

    :cond_49
    :goto_49
    move-object/from16 v9, p1

    :goto_4b
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_52

    or-int/lit16 v3, v3, 0x180

    goto :goto_66

    :cond_52
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_66

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_61

    const/16 v16, 0x100

    goto :goto_63

    :cond_61
    const/16 v16, 0x80

    :goto_63
    or-int v3, v3, v16

    goto :goto_68

    :cond_66
    :goto_66
    move/from16 v7, p2

    :goto_68
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_71

    or-int/lit16 v3, v3, 0xc00

    goto :goto_85

    :cond_71
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_85

    move/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_80

    const/16 v20, 0x800

    goto :goto_82

    :cond_80
    move/from16 v20, v17

    :goto_82
    or-int v3, v3, v20

    goto :goto_87

    :cond_85
    :goto_85
    move/from16 v11, p3

    :goto_87
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_8e

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a2

    :cond_8e
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a2

    move-object/from16 v5, p4

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_9d

    const/16 v22, 0x4000

    goto :goto_9f

    :cond_9d
    const/16 v22, 0x2000

    :goto_9f
    or-int v3, v3, v22

    goto :goto_a4

    :cond_a2
    :goto_a2
    move-object/from16 v5, p4

    :goto_a4
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_af

    or-int v3, v3, v23

    move-object/from16 v8, p5

    goto :goto_c2

    :cond_af
    and-int v23, v15, v23

    move-object/from16 v8, p5

    if-nez v23, :cond_c2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_be

    const/high16 v24, 0x20000

    goto :goto_c0

    :cond_be
    const/high16 v24, 0x10000

    :goto_c0
    or-int v3, v3, v24

    :cond_c2
    :goto_c2
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_cd

    or-int v3, v3, v25

    move-object/from16 v12, p6

    goto :goto_e0

    :cond_cd
    and-int v26, v15, v25

    move-object/from16 v12, p6

    if-nez v26, :cond_e0

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x100000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x80000

    :goto_de
    or-int v3, v3, v27

    :cond_e0
    :goto_e0
    and-int/lit16 v4, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v4, :cond_eb

    or-int v3, v3, v28

    move-object/from16 v5, p7

    goto :goto_fe

    :cond_eb
    and-int v28, v15, v28

    move-object/from16 v5, p7

    if-nez v28, :cond_fe

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_fa

    const/high16 v28, 0x800000

    goto :goto_fc

    :cond_fa
    const/high16 v28, 0x400000

    :goto_fc
    or-int v3, v3, v28

    :cond_fe
    :goto_fe
    and-int/lit16 v5, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v5, :cond_109

    or-int v3, v3, v28

    move-object/from16 v7, p8

    goto :goto_11c

    :cond_109
    and-int v28, v15, v28

    move-object/from16 v7, p8

    if-nez v28, :cond_11c

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_118

    const/high16 v28, 0x4000000

    goto :goto_11a

    :cond_118
    const/high16 v28, 0x2000000

    :goto_11a
    or-int v3, v3, v28

    :cond_11c
    :goto_11c
    and-int/lit16 v7, v13, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_127

    or-int v3, v3, v28

    move-object/from16 v8, p9

    goto :goto_13a

    :cond_127
    and-int v28, v15, v28

    move-object/from16 v8, p9

    if-nez v28, :cond_13a

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_136

    const/high16 v28, 0x20000000

    goto :goto_138

    :cond_136
    const/high16 v28, 0x10000000

    :goto_138
    or-int v3, v3, v28

    :cond_13a
    :goto_13a
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_143

    or-int/lit8 v28, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_159

    :cond_143
    and-int/lit8 v28, v14, 0x6

    move-object/from16 v9, p10

    if-nez v28, :cond_157

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_152

    const/16 v28, 0x4

    goto :goto_154

    :cond_152
    const/16 v28, 0x2

    :goto_154
    or-int v28, v14, v28

    goto :goto_159

    :cond_157
    move/from16 v28, v14

    :goto_159
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_160

    or-int/lit8 v28, v28, 0x30

    goto :goto_173

    :cond_160
    and-int/lit8 v29, v14, 0x30

    move-object/from16 v11, p11

    if-nez v29, :cond_173

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16f

    const/16 v18, 0x20

    goto :goto_171

    :cond_16f
    const/16 v18, 0x10

    :goto_171
    or-int v28, v28, v18

    :cond_173
    :goto_173
    move/from16 v11, v28

    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_17c

    or-int/lit16 v11, v11, 0x180

    goto :goto_190

    :cond_17c
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_190

    move-object/from16 v1, p12

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18b

    const/16 v19, 0x100

    goto :goto_18d

    :cond_18b
    const/16 v19, 0x80

    :goto_18d
    or-int v11, v11, v19

    goto :goto_192

    :cond_190
    :goto_190
    move-object/from16 v1, p12

    :goto_192
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_19b

    or-int/lit16 v11, v11, 0xc00

    move/from16 v18, v1

    goto :goto_1ae

    :cond_19b
    move/from16 v18, v1

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1ae

    move-object/from16 v1, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1ab

    const/16 v17, 0x800

    :cond_1ab
    or-int v11, v11, v17

    goto :goto_1b0

    :cond_1ae
    :goto_1ae
    move-object/from16 v1, p13

    :goto_1b0
    and-int/lit16 v1, v13, 0x4000

    const v17, 0x8000

    if-eqz v1, :cond_1bc

    or-int/lit16 v11, v11, 0x6000

    move/from16 v19, v1

    goto :goto_1d7

    :cond_1bc
    move/from16 v19, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_1d7

    and-int v1, v14, v17

    if-nez v1, :cond_1cb

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1cf

    :cond_1cb
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_1cf
    if-eqz v1, :cond_1d4

    const/16 v1, 0x4000

    goto :goto_1d6

    :cond_1d4
    const/16 v1, 0x2000

    :goto_1d6
    or-int/2addr v11, v1

    :cond_1d7
    :goto_1d7
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_1f2

    and-int v1, v13, v17

    if-nez v1, :cond_1eb

    move-object/from16 v1, p15

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1ed

    const/high16 v28, 0x20000

    goto :goto_1ef

    :cond_1eb
    move-object/from16 v1, p15

    :cond_1ed
    const/high16 v28, 0x10000

    :goto_1ef
    or-int v11, v11, v28

    goto :goto_1f4

    :cond_1f2
    move-object/from16 v1, p15

    :goto_1f4
    const/high16 v28, 0x10000

    and-int v28, v13, v28

    if-eqz v28, :cond_1ff

    or-int v11, v11, v25

    move/from16 v0, p16

    goto :goto_212

    :cond_1ff
    and-int v25, v14, v25

    move/from16 v0, p16

    if-nez v25, :cond_212

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_20e

    const/high16 v25, 0x100000

    goto :goto_210

    :cond_20e
    const/high16 v25, 0x80000

    :goto_210
    or-int v11, v11, v25

    :cond_212
    :goto_212
    const v25, 0x12492493

    and-int v0, v3, v25

    const v1, 0x12492492

    if-ne v0, v1, :cond_251

    const v0, 0x92493

    and-int/2addr v0, v11

    const v1, 0x92492

    if-ne v0, v1, :cond_251

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_22c

    goto :goto_251

    .line 412
    :cond_22c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v20, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    goto/16 :goto_715

    .line 239
    :cond_251
    :goto_251
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_28e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_260

    goto :goto_28e

    .line 236
    :cond_260
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int v0, v13, v17

    if-eqz v0, :cond_26b

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_26b
    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v20, p5

    move-object/from16 v22, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    move-object/from16 v19, p14

    move-object/from16 v17, p15

    move/from16 v18, p16

    move v13, v11

    move-object/from16 v11, p11

    goto/16 :goto_323

    :cond_28e
    :goto_28e
    if-eqz v6, :cond_295

    .line 221
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_297

    :cond_295
    move-object/from16 v0, p1

    :goto_297
    if-eqz v10, :cond_29b

    move v6, v1

    goto :goto_29d

    :cond_29b
    move/from16 v6, p2

    :goto_29d
    if-eqz v16, :cond_2a1

    const/4 v10, 0x0

    goto :goto_2a3

    :cond_2a1
    move/from16 v10, p3

    :goto_2a3
    if-eqz v20, :cond_2a8

    const/16 v16, 0x0

    goto :goto_2aa

    :cond_2a8
    move-object/from16 v16, p4

    :goto_2aa
    if-eqz v22, :cond_2b3

    .line 225
    sget-object v20, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    goto :goto_2b5

    :cond_2b3
    move-object/from16 v20, p5

    :goto_2b5
    if-eqz v24, :cond_2be

    .line 226
    sget-object v22, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v22

    goto :goto_2c0

    :cond_2be
    move-object/from16 v22, p6

    :goto_2c0
    if-eqz v4, :cond_2c4

    const/4 v4, 0x0

    goto :goto_2c6

    :cond_2c4
    move-object/from16 v4, p7

    :goto_2c6
    if-eqz v5, :cond_2cf

    .line 228
    sget-object v5, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->Companion:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->getDefault()Landroidx/compose/foundation/text/input/TextFieldLineLimits;

    move-result-object v5

    goto :goto_2d1

    :cond_2cf
    move-object/from16 v5, p8

    :goto_2d1
    if-eqz v7, :cond_2d5

    const/4 v7, 0x0

    goto :goto_2d7

    :cond_2d5
    move-object/from16 v7, p9

    :goto_2d7
    if-eqz v8, :cond_2db

    const/4 v8, 0x0

    goto :goto_2dd

    :cond_2db
    move-object/from16 v8, p10

    :goto_2dd
    if-eqz v9, :cond_2e8

    .line 231
    sget-object v9, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldDefaults;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->getCursorBrush()Landroidx/compose/ui/graphics/SolidColor;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2ea

    :cond_2e8
    move-object/from16 v9, p11

    :goto_2ea
    if-eqz v12, :cond_2ee

    const/4 v12, 0x0

    goto :goto_2f0

    :cond_2ee
    move-object/from16 v12, p12

    :goto_2f0
    if-eqz v18, :cond_2f5

    const/16 v18, 0x0

    goto :goto_2f7

    :cond_2f5
    move-object/from16 v18, p13

    :goto_2f7
    if-eqz v19, :cond_2fc

    const/16 v19, 0x0

    goto :goto_2fe

    :cond_2fc
    move-object/from16 v19, p14

    :goto_2fe
    and-int v17, v13, v17

    move-object/from16 p1, v0

    if-eqz v17, :cond_30e

    const/4 v0, 0x0

    .line 235
    invoke-static {v0, v2, v0, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v17

    const v0, -0x70001

    and-int/2addr v11, v0

    goto :goto_310

    :cond_30e
    move-object/from16 v17, p15

    :goto_310
    move-object/from16 v0, p1

    move v13, v11

    move-object/from16 v1, v18

    if-eqz v28, :cond_31a

    const/16 v18, 0x0

    goto :goto_31c

    :cond_31a
    move/from16 v18, p16

    :goto_31c
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object/from16 v4, v16

    .line 236
    :goto_323
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v24

    if-eqz v24, :cond_335

    const v14, 0x398702f5

    const-string/jumbo v15, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:238)"

    .line 239
    invoke-static {v14, v3, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_335
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    const v15, 0x789c5f52

    move-object/from16 p12, v8

    .line 869
    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 241
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v24

    move-object/from16 p13, v11

    move-object/from16 v11, v24

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 870
    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 242
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalWindowInfo()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v24

    move-object/from16 p14, v11

    move-object/from16 v11, v24

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .line 871
    invoke-static {v2, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    check-cast v11, Landroidx/compose/ui/platform/WindowInfo;

    .line 243
    sget-object v15, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->INSTANCE:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    .line 246
    const-string v15, "CC(remember):BasicTextField.kt#9igjgp"

    if-nez v9, :cond_3b2

    move-object/from16 p15, v9

    const v9, 0x5c72b35

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "245@13454L39"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v9, -0x4a22dd93

    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 872
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 873
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p16, v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_3ac

    .line 246
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 875
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    :cond_3ac
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_3bc

    :cond_3b2
    move-object/from16 p16, v7

    move-object/from16 p15, v9

    const v7, -0x4a22e01e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_3bc
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v43, :cond_3c4

    .line 247
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_3c6

    :cond_3c4
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_3c6
    move-object/from16 v24, v7

    .line 248
    move-object v7, v9

    check-cast v7, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v45, v0

    const/4 v0, 0x0

    invoke-static {v7, v2, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 249
    invoke-static {v7, v2, v0}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 250
    invoke-interface {v11}, Landroidx/compose/ui/platform/WindowInfo;->isWindowFocused()Z

    move-result v7

    const v11, -0x4a22ae9d

    .line 252
    invoke-static {v2, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v11, v3, 0xe

    move/from16 v38, v0

    const/4 v0, 0x4

    if-ne v11, v0, :cond_3fd

    const/4 v0, 0x1

    goto :goto_3fe

    :cond_3fd
    const/4 v0, 0x0

    :goto_3fe
    and-int/lit16 v11, v13, 0x380

    move-object/from16 v27, v9

    const/16 v9, 0x100

    if-ne v11, v9, :cond_408

    const/4 v9, 0x1

    goto :goto_409

    :cond_408
    const/4 v9, 0x0

    :goto_409
    or-int/2addr v0, v9

    and-int/lit16 v9, v13, 0x1c00

    const/16 v11, 0x800

    if-ne v9, v11, :cond_412

    const/4 v9, 0x1

    goto :goto_413

    :cond_412
    const/4 v9, 0x0

    :goto_413
    or-int/2addr v0, v9

    .line 878
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_426

    .line 879
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_423

    goto :goto_426

    :cond_423
    move-object/from16 v11, p0

    goto :goto_43c

    :cond_426
    :goto_426
    if-nez v12, :cond_431

    .line 261
    sget-object v0, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->INSTANCE:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    if-eqz v43, :cond_42d

    goto :goto_42e

    :cond_42d
    const/4 v0, 0x0

    :goto_42e
    check-cast v0, Landroidx/compose/foundation/text/input/internal/CodepointTransformation;

    goto :goto_432

    :cond_431
    move-object v0, v12

    .line 262
    :goto_432
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v11, p0

    invoke-direct {v9, v11, v4, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    .line 882
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    :goto_43c
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x4a22352a

    .line 272
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v46, v1

    .line 885
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_45c

    .line 886
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_464

    .line 272
    :cond_45c
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    .line 888
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_464
    check-cast v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v9, -0x4a222975

    .line 274
    invoke-static {v2, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 891
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_481

    .line 892
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_4a0

    .line 275
    :cond_481
    new-instance v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz v37, :cond_489

    if-eqz v7, :cond_489

    const/4 v9, 0x1

    goto :goto_48a

    :cond_489
    const/4 v9, 0x0

    :goto_48a
    move-object/from16 p1, v11

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move/from16 p5, v6

    move/from16 p6, v10

    move/from16 p7, v9

    move/from16 p8, v18

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V

    .line 894
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 274
    :cond_4a0
    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    move-object/from16 v47, v12

    const v12, 0x789c5f52

    .line 897
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 285
    check-cast v9, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 286
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalClipboardManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v28

    move/from16 v39, v7

    move-object/from16 v7, v28

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .line 898
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 286
    check-cast v7, Landroidx/compose/ui/platform/ClipboardManager;

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalTextToolbar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v28

    move-object/from16 v48, v5

    move-object/from16 v5, v28

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 899
    invoke-static {v2, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 287
    check-cast v5, Landroidx/compose/ui/platform/TextToolbar;

    const v8, -0x4a21e3f2

    .line 288
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const v12, 0xe000

    and-int/2addr v12, v3

    move-object/from16 v40, v1

    const/16 v1, 0x4000

    if-ne v12, v1, :cond_4fe

    const/4 v1, 0x1

    goto :goto_4ff

    :cond_4fe
    const/4 v1, 0x0

    :goto_4ff
    or-int/2addr v1, v8

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_521

    const/4 v8, 0x1

    goto :goto_522

    :cond_521
    const/4 v8, 0x0

    :goto_522
    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1c00

    const/16 v12, 0x800

    if-ne v8, v12, :cond_52b

    const/4 v8, 0x1

    goto :goto_52c

    :cond_52b
    const/4 v8, 0x0

    :goto_52c
    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v13

    const/high16 v12, 0x100000

    if-ne v8, v12, :cond_536

    const/4 v8, 0x1

    goto :goto_537

    :cond_536
    const/4 v8, 0x0

    :goto_537
    or-int/2addr v1, v8

    .line 900
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_546

    .line 901
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_567

    .line 288
    :cond_546
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v7

    move-object/from16 p7, v5

    move-object/from16 p8, v14

    move/from16 p9, v6

    move/from16 p10, v10

    move/from16 p11, v18

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 903
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    :cond_567
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x4a219ea7

    .line 304
    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 906
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_588

    .line 907
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_593

    .line 304
    :cond_588
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 909
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_593
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x0

    invoke-static {v11, v5, v2, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 313
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v40

    move-object/from16 p4, v11

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v22

    move-object/from16 p9, v48

    move/from16 p10, v43

    move-object/from16 p11, v27

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v45

    .line 311
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v9, v27

    .line 326
    invoke-static {v1, v6, v9}, Landroidx/compose/foundation/FocusableKt;->focusable(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v28

    .line 328
    move-object/from16 v29, v17

    check-cast v29, Landroidx/compose/foundation/gestures/ScrollableState;

    if-eqz v6, :cond_5d6

    .line 333
    invoke-virtual {v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    move-result-object v1

    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v1, v7, :cond_5d6

    const/16 v31, 0x1

    goto :goto_5d8

    :cond_5d6
    const/16 v31, 0x0

    .line 334
    :goto_5d8
    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    move-object/from16 v7, p14

    move-object/from16 v8, v24

    const/4 v12, 0x0

    invoke-virtual {v1, v7, v8, v12}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v32

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v8

    move-object/from16 v34, v9

    .line 327
    invoke-static/range {v28 .. v36}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 341
    invoke-static {}, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->getTextPointerIcon()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v1, v7, v13, v9, v12}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v7, 0x2bb5b5d7

    .line 343
    const-string v9, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 912
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 913
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    const/4 v9, 0x1

    .line 917
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 918
    const-string v12, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 919
    invoke-static {v2, v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 920
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v9

    .line 921
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 922
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 924
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    const v14, -0x2942ffcf

    .line 923
    const-string v15, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 925
    invoke-static {v2, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 926
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_63c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 927
    :cond_63c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 928
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_649

    .line 929
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_64c

    .line 931
    :cond_649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 933
    :goto_64c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 934
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 935
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 937
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 939
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_67c

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68a

    .line 940
    :cond_67c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    :cond_68a
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x7ff519f7    # -1.000876E-39f

    .line 946
    const-string v7, "C73@3429L9:Box.kt#2w3rfo"

    .line 947
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x49b55ccf

    const-string v7, "C343@17621L2973,343@17571L3023:BasicTextField.kt#423gt5"

    .line 344
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move-object/from16 v28, v1

    move-object/from16 v29, v19

    move-object/from16 v30, p16

    move-object/from16 v31, v40

    move-object/from16 v32, v20

    move/from16 v33, v37

    move/from16 v34, v39

    move/from16 v35, v38

    move-object/from16 v36, v0

    move-object/from16 v37, v11

    move-object/from16 v38, p13

    move/from16 v39, v6

    move/from16 v40, v10

    move-object/from16 v41, v17

    move-object/from16 v42, v8

    move-object/from16 v44, p12

    invoke-direct/range {v28 .. v44}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    const/16 v0, 0x36

    const v7, -0x2820d9ff

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v11, v6, v0, v2, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 947
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 948
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 925
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 919
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 912
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 951
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6fc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6fc
    move-object/from16 v12, p13

    move-object/from16 v11, p15

    move-object/from16 v9, p16

    move v3, v6

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v22

    move-object/from16 v14, v46

    move-object/from16 v13, v47

    move-object/from16 v8, v48

    move-object v6, v4

    move v4, v10

    move-object/from16 v10, p12

    .line 412
    :goto_715
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_739

    new-instance v21, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object v2, v5

    move-object v5, v6

    move-object/from16 v6, v20

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v49

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_739
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    .line 764
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)766@39969L90,764@39907L740:BasicTextField.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v13, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2e

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v13

    goto :goto_2f

    :cond_2e
    move v1, v13

    :goto_2f
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    goto :goto_46

    :cond_36
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_46

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    const/16 v4, 0x20

    goto :goto_45

    :cond_43
    const/16 v4, 0x10

    :goto_45
    or-int/2addr v1, v4

    :cond_46
    :goto_46
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_4d

    or-int/lit16 v1, v1, 0x180

    goto :goto_61

    :cond_4d
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_61

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5c

    const/16 v16, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v16, 0x80

    :goto_5e
    or-int v1, v1, v16

    goto :goto_63

    :cond_61
    :goto_61
    move-object/from16 v9, p2

    :goto_63
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_6e

    or-int/lit16 v1, v1, 0xc00

    goto :goto_82

    :cond_6e
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_82

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_7d

    move/from16 v19, v17

    goto :goto_7f

    :cond_7d
    move/from16 v19, v18

    :goto_7f
    or-int v1, v1, v19

    goto :goto_84

    :cond_82
    :goto_82
    move/from16 v2, p3

    :goto_84
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_8f

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a3

    :cond_8f
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_a3

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_9e

    move/from16 v23, v20

    goto :goto_a0

    :cond_9e
    move/from16 v23, v21

    :goto_a0
    or-int v1, v1, v23

    goto :goto_a5

    :cond_a3
    :goto_a3
    move/from16 v5, p4

    :goto_a5
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x30000

    if-eqz v23, :cond_b2

    or-int v1, v1, v25

    move-object/from16 v7, p5

    goto :goto_c5

    :cond_b2
    and-int v26, v13, v25

    move-object/from16 v7, p5

    if-nez v26, :cond_c5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c1

    const/high16 v27, 0x20000

    goto :goto_c3

    :cond_c1
    move/from16 v27, v24

    :goto_c3
    or-int v1, v1, v27

    :cond_c5
    :goto_c5
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_d0

    or-int v1, v1, v28

    move-object/from16 v8, p6

    goto :goto_e3

    :cond_d0
    and-int v28, v13, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_e3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_df

    const/high16 v29, 0x100000

    goto :goto_e1

    :cond_df
    const/high16 v29, 0x80000

    :goto_e1
    or-int v1, v1, v29

    :cond_e3
    :goto_e3
    and-int/lit16 v6, v11, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_ee

    or-int v1, v1, v30

    move-object/from16 v3, p7

    goto :goto_101

    :cond_ee
    and-int v30, v13, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_101

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_fd

    const/high16 v31, 0x800000

    goto :goto_ff

    :cond_fd
    const/high16 v31, 0x400000

    :goto_ff
    or-int v1, v1, v31

    :cond_101
    :goto_101
    and-int/lit16 v0, v11, 0x100

    const/high16 v32, 0x6000000

    if-eqz v0, :cond_10c

    or-int v1, v1, v32

    move/from16 v2, p8

    goto :goto_11f

    :cond_10c
    and-int v32, v13, v32

    move/from16 v2, p8

    if-nez v32, :cond_11f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_11b

    const/high16 v32, 0x4000000

    goto :goto_11d

    :cond_11b
    const/high16 v32, 0x2000000

    :goto_11d
    or-int v1, v1, v32

    :cond_11f
    :goto_11f
    const/high16 v32, 0x30000000

    and-int v32, v13, v32

    if-nez v32, :cond_13b

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_134

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_136

    const/high16 v32, 0x20000000

    goto :goto_138

    :cond_134
    move/from16 v2, p9

    :cond_136
    const/high16 v32, 0x10000000

    :goto_138
    or-int v1, v1, v32

    goto :goto_13d

    :cond_13b
    move/from16 v2, p9

    :goto_13d
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_146

    or-int/lit8 v32, v12, 0x6

    move/from16 v3, p10

    goto :goto_15c

    :cond_146
    and-int/lit8 v32, v12, 0x6

    move/from16 v3, p10

    if-nez v32, :cond_15a

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_155

    const/16 v32, 0x4

    goto :goto_157

    :cond_155
    const/16 v32, 0x2

    :goto_157
    or-int v32, v12, v32

    goto :goto_15c

    :cond_15a
    move/from16 v32, v12

    :goto_15c
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_163

    or-int/lit8 v32, v32, 0x30

    goto :goto_176

    :cond_163
    and-int/lit8 v33, v12, 0x30

    move-object/from16 v5, p11

    if-nez v33, :cond_176

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_172

    const/16 v22, 0x20

    goto :goto_174

    :cond_172
    const/16 v22, 0x10

    :goto_174
    or-int v32, v32, v22

    :cond_176
    :goto_176
    move/from16 v5, v32

    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_17f

    or-int/lit16 v5, v5, 0x180

    goto :goto_193

    :cond_17f
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_193

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18e

    const/16 v28, 0x100

    goto :goto_190

    :cond_18e
    const/16 v28, 0x80

    :goto_190
    or-int v5, v5, v28

    goto :goto_195

    :cond_193
    :goto_193
    move-object/from16 v8, p12

    :goto_195
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_19c

    or-int/lit16 v5, v5, 0xc00

    goto :goto_1ae

    :cond_19c
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_1ae

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a9

    goto :goto_1ab

    :cond_1a9
    move/from16 v17, v18

    :goto_1ab
    or-int v5, v5, v17

    goto :goto_1b0

    :cond_1ae
    :goto_1ae
    move-object/from16 v9, p13

    :goto_1b0
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_1b7

    or-int/lit16 v5, v5, 0x6000

    goto :goto_1c9

    :cond_1b7
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_1c9

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c4

    goto :goto_1c6

    :cond_1c4
    move/from16 v20, v21

    :goto_1c6
    or-int v5, v5, v20

    goto :goto_1cb

    :cond_1c9
    :goto_1c9
    move-object/from16 v14, p14

    :goto_1cb
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_1d7

    or-int v5, v5, v25

    move-object/from16 v12, p15

    goto :goto_1e7

    :cond_1d7
    and-int v18, v12, v25

    move-object/from16 v12, p15

    if-nez v18, :cond_1e7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e5

    const/high16 v24, 0x20000

    :cond_1e5
    or-int v5, v5, v24

    :cond_1e7
    :goto_1e7
    const v18, 0x12492493

    and-int v12, v1, v18

    const v14, 0x12492492

    if-ne v12, v14, :cond_224

    const v12, 0x12493

    and-int/2addr v12, v5

    const v14, 0x12492

    if-ne v12, v14, :cond_224

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_201

    goto :goto_224

    .line 787
    :cond_201
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v29, v10

    move/from16 v10, p9

    goto/16 :goto_3fd

    .line 764
    :cond_224
    :goto_224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const/16 v18, 0x1

    if-eqz v12, :cond_25e

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_234

    goto :goto_25e

    .line 761
    :cond_234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_23f

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_23f
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v14, p6

    move-object/from16 v24, p7

    move/from16 v12, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v32, p13

    move-object/from16 v33, p14

    move-object/from16 v34, p15

    move v0, v1

    goto/16 :goto_31e

    :cond_25e
    :goto_25e
    if-eqz v4, :cond_265

    .line 749
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_267

    :cond_265
    move-object/from16 v4, p2

    :goto_267
    if-eqz v16, :cond_26c

    move/from16 v12, v18

    goto :goto_26e

    :cond_26c
    move/from16 v12, p3

    :goto_26e
    if-eqz v19, :cond_273

    const/16 v16, 0x0

    goto :goto_275

    :cond_273
    move/from16 v16, p4

    :goto_275
    if-eqz v23, :cond_27e

    .line 752
    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    goto :goto_280

    :cond_27e
    move-object/from16 v19, p5

    :goto_280
    if-eqz v27, :cond_289

    .line 753
    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_28b

    :cond_289
    move-object/from16 v20, p6

    :goto_28b
    if-eqz v6, :cond_294

    .line 754
    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_296

    :cond_294
    move-object/from16 v6, p7

    :goto_296
    if-eqz v0, :cond_29a

    const/4 v0, 0x0

    goto :goto_29c

    :cond_29a
    move/from16 v0, p8

    :goto_29c
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_2ae

    if-eqz v0, :cond_2a5

    move/from16 v14, v18

    goto :goto_2a8

    :cond_2a5
    const v14, 0x7fffffff

    :goto_2a8
    const v21, -0x70000001

    and-int v1, v1, v21

    goto :goto_2b0

    :cond_2ae
    move/from16 v14, p9

    :goto_2b0
    if-eqz v2, :cond_2b5

    move/from16 v2, v18

    goto :goto_2b7

    :cond_2b5
    move/from16 v2, p10

    :goto_2b7
    if-eqz v3, :cond_2c0

    .line 758
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_2c2

    :cond_2c0
    move-object/from16 v3, p11

    :goto_2c2
    if-eqz v7, :cond_2c9

    .line 759
    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    goto :goto_2cb

    :cond_2c9
    move-object/from16 v7, p12

    :goto_2cb
    if-eqz v8, :cond_2cf

    const/4 v8, 0x0

    goto :goto_2d1

    :cond_2cf
    move-object/from16 v8, p13

    :goto_2d1
    if-eqz v9, :cond_2e9

    .line 761
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move/from16 p4, v2

    const/4 v2, 0x0

    invoke-direct {v9, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2f1

    :cond_2e9
    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 v0, p14

    :goto_2f1
    if-eqz v17, :cond_300

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v26, p4

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    goto :goto_306

    :cond_300
    move/from16 v26, p4

    move-object/from16 v34, p15

    move-object/from16 v33, v0

    :goto_306
    move-object/from16 v27, v3

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move-object/from16 v32, v8

    move/from16 v21, v12

    move/from16 v25, v14

    move/from16 v22, v16

    move-object/from16 v23, v19

    move-object/from16 v14, v20

    move/from16 v12, p2

    move/from16 v0, p3

    move-object/from16 v20, v4

    :goto_31e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_330

    const-string/jumbo v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:763)"

    const v2, 0x6b8eb362

    .line 764
    invoke-static {v2, v0, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 778
    :cond_330
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v16

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_33b

    move/from16 v31, v18

    goto :goto_33d

    :cond_33b
    move/from16 v31, v26

    :goto_33d
    if-eqz v12, :cond_342

    move/from16 v9, v18

    goto :goto_344

    :cond_342
    move/from16 v9, v25

    :goto_344
    const v1, -0x4a15eb00

    .line 766
    const-string v2, "CC(remember):BasicTextField.kt#9igjgp"

    .line 767
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_354

    move/from16 v1, v18

    goto :goto_355

    :cond_354
    const/4 v1, 0x0

    :goto_355
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_35c

    goto :goto_35e

    :cond_35c
    const/16 v18, 0x0

    :goto_35e
    or-int v1, v1, v18

    .line 1030
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_372

    .line 1031
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_36f

    goto :goto_372

    :cond_36f
    move-object/from16 v7, p1

    goto :goto_37f

    .line 767
    :cond_372
    :goto_372
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v7, p1

    invoke-direct {v1, v15, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1033
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 767
    :goto_37f
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v5, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v5

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    move-object/from16 v29, v10

    move/from16 v10, v31

    move-object/from16 v11, v16

    move/from16 v30, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move-object/from16 v31, v14

    move/from16 v14, v22

    move-object/from16 v15, v34

    move-object/from16 v16, v29

    .line 765
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3e1
    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v9, v30

    move-object/from16 v7, v31

    move-object/from16 v14, v32

    move-object/from16 v15, v33

    move-object/from16 v16, v34

    .line 787
    :goto_3fd
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_41f

    new-instance v20, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v35, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_41f
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x2168495b

    move-object/from16 v1, p15

    .line 848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)843@42862L39,848@43102L579:BasicTextField.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x2

    :goto_2d
    or-int/2addr v5, v15

    goto :goto_32

    :cond_2f
    move-object/from16 v2, p0

    move v5, v15

    :goto_32
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_39

    or-int/lit8 v5, v5, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_4c

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x20

    goto :goto_4a

    :cond_48
    const/16 v9, 0x10

    :goto_4a
    or-int/2addr v5, v9

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v6, p1

    :goto_4e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_55

    or-int/lit16 v5, v5, 0x180

    goto :goto_69

    :cond_55
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_69

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v5, v5, v16

    goto :goto_6b

    :cond_69
    :goto_69
    move-object/from16 v12, p2

    :goto_6b
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_76

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8a

    :cond_76
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_8a

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_85

    move/from16 v19, v17

    goto :goto_87

    :cond_85
    move/from16 v19, v18

    :goto_87
    or-int v5, v5, v19

    goto :goto_8c

    :cond_8a
    :goto_8a
    move/from16 v3, p3

    :goto_8c
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_97

    or-int/lit16 v5, v5, 0x6000

    goto :goto_ab

    :cond_97
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_ab

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a6

    move/from16 v23, v20

    goto :goto_a8

    :cond_a6
    move/from16 v23, v21

    :goto_a8
    or-int v5, v5, v23

    goto :goto_ad

    :cond_ab
    :goto_ab
    move/from16 v4, p4

    :goto_ad
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_b8

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_cb

    :cond_b8
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_cb

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c7

    const/high16 v25, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v25, 0x10000

    :goto_c9
    or-int v5, v5, v25

    :cond_cb
    :goto_cb
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_d6

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_e9

    :cond_d6
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_e9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e5

    const/high16 v27, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v27, 0x80000

    :goto_e7
    or-int v5, v5, v27

    :cond_e9
    :goto_e9
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_f4

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_107

    :cond_f4
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_107

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_103

    const/high16 v29, 0x800000

    goto :goto_105

    :cond_103
    const/high16 v29, 0x400000

    :goto_105
    or-int v5, v5, v29

    :cond_107
    :goto_107
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_112

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_125

    :cond_112
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_125

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_121

    const/high16 v30, 0x4000000

    goto :goto_123

    :cond_121
    const/high16 v30, 0x2000000

    :goto_123
    or-int v5, v5, v30

    :cond_125
    :goto_125
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_130

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_143

    :cond_130
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_143

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_13f

    const/high16 v30, 0x20000000

    goto :goto_141

    :cond_13f
    const/high16 v30, 0x10000000

    :goto_141
    or-int v5, v5, v30

    :cond_143
    :goto_143
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_14c

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_162

    :cond_14c
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_160

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15b

    const/16 v22, 0x4

    goto :goto_15d

    :cond_15b
    const/16 v22, 0x2

    :goto_15d
    or-int v22, v14, v22

    goto :goto_162

    :cond_160
    move/from16 v22, v14

    :goto_162
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_169

    or-int/lit8 v22, v22, 0x30

    goto :goto_17c

    :cond_169
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_17c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_178

    const/16 v24, 0x20

    goto :goto_17a

    :cond_178
    const/16 v24, 0x10

    :goto_17a
    or-int v22, v22, v24

    :cond_17c
    :goto_17c
    move/from16 v6, v22

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_185

    or-int/lit16 v6, v6, 0x180

    goto :goto_199

    :cond_185
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_199

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_194

    const/16 v27, 0x100

    goto :goto_196

    :cond_194
    const/16 v27, 0x80

    :goto_196
    or-int v6, v6, v27

    goto :goto_19b

    :cond_199
    :goto_199
    move-object/from16 v8, p12

    :goto_19b
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_1a2

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1b4

    :cond_1a2
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_1b4

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1af

    goto :goto_1b1

    :cond_1af
    move/from16 v17, v18

    :goto_1b1
    or-int v6, v6, v17

    goto :goto_1b6

    :cond_1b4
    :goto_1b4
    move-object/from16 v11, p13

    :goto_1b6
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_1bd

    or-int/lit16 v6, v6, 0x6000

    goto :goto_1cf

    :cond_1bd
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_1cf

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1ca

    goto :goto_1cc

    :cond_1ca
    move/from16 v20, v21

    :goto_1cc
    or-int v6, v6, v20

    goto :goto_1d1

    :cond_1cf
    :goto_1cf
    move-object/from16 v12, p14

    :goto_1d1
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_209

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_209

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_1e8

    goto :goto_209

    .line 867
    :cond_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 p15, v1

    goto/16 :goto_319

    :cond_209
    :goto_209
    if-eqz v9, :cond_210

    .line 834
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_212

    :cond_210
    move-object/from16 v9, p2

    :goto_212
    if-eqz v16, :cond_216

    const/4 v12, 0x1

    goto :goto_218

    :cond_216
    move/from16 v12, p3

    :goto_218
    if-eqz v19, :cond_21c

    const/4 v13, 0x0

    goto :goto_21e

    :cond_21c
    move/from16 v13, p4

    :goto_21e
    if-eqz v23, :cond_229

    .line 837
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22b

    :cond_229
    move-object/from16 v36, p5

    :goto_22b
    if-eqz v25, :cond_236

    .line 838
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_238

    :cond_236
    move-object/from16 v37, p6

    :goto_238
    if-eqz v10, :cond_241

    .line 839
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_243

    :cond_241
    move-object/from16 v10, p7

    :goto_243
    if-eqz v0, :cond_247

    const/4 v0, 0x0

    goto :goto_249

    :cond_247
    move/from16 v0, p8

    :goto_249
    if-eqz v2, :cond_24f

    const v2, 0x7fffffff

    goto :goto_251

    :cond_24f
    move/from16 v2, p9

    :goto_251
    if-eqz v3, :cond_25a

    .line 842
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_25c

    :cond_25a
    move-object/from16 v3, p10

    :goto_25c
    if-eqz v4, :cond_263

    .line 843
    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$16;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_265

    :cond_263
    move-object/from16 v4, p11

    :goto_265
    if-eqz v7, :cond_288

    const v7, -0x4a148193

    .line 844
    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1042
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1043
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_282

    .line 844
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 1045
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 844
    :cond_282
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_28a

    :cond_288
    move-object/from16 v7, p12

    :goto_28a
    if-eqz v8, :cond_29e

    .line 845
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2a2

    :cond_29e
    move-object/from16 p15, v1

    move-object/from16 v1, p13

    :goto_2a2
    if-eqz v11, :cond_2ab

    sget-object v8, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-4$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v8, p14

    :goto_2ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2bc

    const-string/jumbo v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:847)"

    const v14, -0x2168495b

    .line 848
    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2bc
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, p15

    .line 849
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_307

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_307
    move-object v14, v1

    move-object v11, v3

    move-object v15, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v39, v12

    move-object v12, v4

    move/from16 v4, v39

    .line 867
    :goto_319
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_33b

    new-instance v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$18;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33b
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 60
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZII",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    .line 612
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(BasicTextField)P(14,10,8,2,11,13,5,4,12,6,7,15,9,3)614@31167L57,620@31520L216,620@31509L227,629@32057L41,633@32175L373,631@32104L1032:BasicTextField.kt#423gt5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_1f

    or-int/lit8 v4, v15, 0x6

    goto :goto_2f

    :cond_1f
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2e

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v4, 0x2

    :goto_2c
    or-int/2addr v4, v15

    goto :goto_2f

    :cond_2e
    move v4, v15

    :goto_2f
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_36

    or-int/lit8 v4, v4, 0x30

    goto :goto_46

    :cond_36
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_46

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    const/16 v7, 0x20

    goto :goto_45

    :cond_43
    const/16 v7, 0x10

    :goto_45
    or-int/2addr v4, v7

    :cond_46
    :goto_46
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_4d

    or-int/lit16 v4, v4, 0x180

    goto :goto_61

    :cond_4d
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_61

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5c

    const/16 v16, 0x100

    goto :goto_5e

    :cond_5c
    const/16 v16, 0x80

    :goto_5e
    or-int v4, v4, v16

    goto :goto_63

    :cond_61
    :goto_61
    move-object/from16 v12, p2

    :goto_63
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_6e

    or-int/lit16 v4, v4, 0xc00

    goto :goto_82

    :cond_6e
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_82

    move/from16 v8, p3

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_7d

    move/from16 v19, v17

    goto :goto_7f

    :cond_7d
    move/from16 v19, v18

    :goto_7f
    or-int v4, v4, v19

    goto :goto_84

    :cond_82
    :goto_82
    move/from16 v8, p3

    :goto_84
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_8f

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a3

    :cond_8f
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_a3

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_9e

    move/from16 v23, v20

    goto :goto_a0

    :cond_9e
    move/from16 v23, v21

    :goto_a0
    or-int v4, v4, v23

    goto :goto_a5

    :cond_a3
    :goto_a3
    move/from16 v10, p4

    :goto_a5
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_b0

    or-int v4, v4, v24

    move-object/from16 v11, p5

    goto :goto_c3

    :cond_b0
    and-int v25, v15, v24

    move-object/from16 v11, p5

    if-nez v25, :cond_c3

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_bf

    const/high16 v26, 0x20000

    goto :goto_c1

    :cond_bf
    const/high16 v26, 0x10000

    :goto_c1
    or-int v4, v4, v26

    :cond_c3
    :goto_c3
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x180000

    if-eqz v26, :cond_ce

    or-int v4, v4, v27

    move-object/from16 v9, p6

    goto :goto_e1

    :cond_ce
    and-int v27, v15, v27

    move-object/from16 v9, p6

    if-nez v27, :cond_e1

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_dd

    const/high16 v28, 0x100000

    goto :goto_df

    :cond_dd
    const/high16 v28, 0x80000

    :goto_df
    or-int v4, v4, v28

    :cond_e1
    :goto_e1
    and-int/lit16 v5, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v5, :cond_ec

    or-int v4, v4, v29

    move-object/from16 v6, p7

    goto :goto_ff

    :cond_ec
    and-int v29, v15, v29

    move-object/from16 v6, p7

    if-nez v29, :cond_ff

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_fb

    const/high16 v30, 0x800000

    goto :goto_fd

    :cond_fb
    const/high16 v30, 0x400000

    :goto_fd
    or-int v4, v4, v30

    :cond_ff
    :goto_ff
    and-int/lit16 v0, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v0, :cond_10a

    or-int v4, v4, v31

    move/from16 v6, p8

    goto :goto_11d

    :cond_10a
    and-int v31, v15, v31

    move/from16 v6, p8

    if-nez v31, :cond_11d

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_119

    const/high16 v31, 0x4000000

    goto :goto_11b

    :cond_119
    const/high16 v31, 0x2000000

    :goto_11b
    or-int v4, v4, v31

    :cond_11d
    :goto_11d
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_139

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_132

    move/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_134

    const/high16 v31, 0x20000000

    goto :goto_136

    :cond_132
    move/from16 v6, p9

    :cond_134
    const/high16 v31, 0x10000000

    :goto_136
    or-int v4, v4, v31

    goto :goto_13b

    :cond_139
    move/from16 v6, p9

    :goto_13b
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_144

    or-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    goto :goto_15a

    :cond_144
    and-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    if-nez v31, :cond_158

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v31

    if-eqz v31, :cond_153

    const/16 v31, 0x4

    goto :goto_155

    :cond_153
    const/16 v31, 0x2

    :goto_155
    or-int v31, v14, v31

    goto :goto_15a

    :cond_158
    move/from16 v31, v14

    :goto_15a
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_161

    or-int/lit8 v31, v31, 0x30

    goto :goto_174

    :cond_161
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v9, p11

    if-nez v32, :cond_174

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_170

    const/16 v32, 0x20

    goto :goto_172

    :cond_170
    const/16 v32, 0x10

    :goto_172
    or-int v31, v31, v32

    :cond_174
    :goto_174
    move/from16 v9, v31

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_17d

    or-int/lit16 v9, v9, 0x180

    goto :goto_191

    :cond_17d
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_191

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_18c

    const/16 v22, 0x100

    goto :goto_18e

    :cond_18c
    const/16 v22, 0x80

    :goto_18e
    or-int v9, v9, v22

    goto :goto_193

    :cond_191
    :goto_191
    move-object/from16 v11, p12

    :goto_193
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_19a

    or-int/lit16 v9, v9, 0xc00

    goto :goto_1ac

    :cond_19a
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_1ac

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a7

    goto :goto_1a9

    :cond_1a7
    move/from16 v17, v18

    :goto_1a9
    or-int v9, v9, v17

    goto :goto_1ae

    :cond_1ac
    :goto_1ac
    move-object/from16 v12, p13

    :goto_1ae
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_1b5

    or-int/lit16 v9, v9, 0x6000

    goto :goto_1c7

    :cond_1b5
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_1c7

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c2

    goto :goto_1c4

    :cond_1c2
    move/from16 v20, v21

    :goto_1c4
    or-int v9, v9, v20

    goto :goto_1c9

    :cond_1c7
    :goto_1c7
    move-object/from16 v2, p14

    :goto_1c9
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_1d5

    or-int v9, v9, v24

    move-object/from16 v2, p15

    goto :goto_1e8

    :cond_1d5
    and-int v18, v14, v24

    move-object/from16 v2, p15

    if-nez v18, :cond_1e8

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e4

    const/high16 v18, 0x20000

    goto :goto_1e6

    :cond_1e4
    const/high16 v18, 0x10000

    :goto_1e6
    or-int v9, v9, v18

    :cond_1e8
    :goto_1e8
    const v18, 0x12492493

    and-int v2, v4, v18

    const v14, 0x12492492

    if-ne v2, v14, :cond_225

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-ne v2, v14, :cond_225

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_202

    goto :goto_225

    .line 659
    :cond_202
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v16, p15

    goto/16 :goto_495

    .line 612
    :cond_225
    :goto_225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const/16 v18, 0x1

    if-eqz v2, :cond_25f

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_235

    goto :goto_25f

    .line 609
    :cond_235
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_240

    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_240
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v8, p8

    move/from16 v14, p9

    move/from16 p9, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v10, v4

    move-object/from16 v4, p5

    goto/16 :goto_315

    :cond_25f
    :goto_25f
    if-eqz v7, :cond_266

    .line 597
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    goto :goto_268

    :cond_266
    move-object/from16 v2, p2

    :goto_268
    if-eqz v16, :cond_26d

    move/from16 v7, v18

    goto :goto_26f

    :cond_26d
    move/from16 v7, p3

    :goto_26f
    if-eqz v19, :cond_274

    const/16 v16, 0x0

    goto :goto_276

    :cond_274
    move/from16 v16, p4

    :goto_276
    if-eqz v23, :cond_27f

    .line 600
    sget-object v19, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    goto :goto_281

    :cond_27f
    move-object/from16 v19, p5

    :goto_281
    if-eqz v26, :cond_28a

    .line 601
    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v20

    goto :goto_28c

    :cond_28a
    move-object/from16 v20, p6

    :goto_28c
    if-eqz v5, :cond_295

    .line 602
    sget-object v5, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v5

    goto :goto_297

    :cond_295
    move-object/from16 v5, p7

    :goto_297
    if-eqz v0, :cond_29b

    const/4 v0, 0x0

    goto :goto_29d

    :cond_29b
    move/from16 v0, p8

    :goto_29d
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_2af

    if-eqz v0, :cond_2a6

    move/from16 v14, v18

    goto :goto_2a9

    :cond_2a6
    const v14, 0x7fffffff

    :goto_2a9
    const v22, -0x70000001

    and-int v4, v4, v22

    goto :goto_2b1

    :cond_2af
    move/from16 v14, p9

    :goto_2b1
    if-eqz v6, :cond_2b6

    move/from16 v6, v18

    goto :goto_2b8

    :cond_2b6
    move/from16 v6, p10

    :goto_2b8
    if-eqz v8, :cond_2c1

    .line 606
    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v8

    goto :goto_2c3

    :cond_2c1
    move-object/from16 v8, p11

    :goto_2c3
    if-eqz v10, :cond_2ca

    .line 607
    sget-object v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    goto :goto_2cc

    :cond_2ca
    move-object/from16 v10, p12

    :goto_2cc
    if-eqz v11, :cond_2d0

    const/4 v11, 0x0

    goto :goto_2d2

    :cond_2d0
    move-object/from16 v11, p13

    :goto_2d2
    if-eqz v12, :cond_2ea

    .line 609
    new-instance v12, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v22, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p3, v4

    move-object/from16 p2, v5

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    move/from16 p4, v0

    const/4 v0, 0x0

    invoke-direct {v12, v4, v5, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2f2

    :cond_2ea
    move/from16 p4, v0

    move/from16 p3, v4

    move-object/from16 p2, v5

    move-object/from16 v0, p14

    :goto_2f2
    if-eqz v17, :cond_2ff

    sget-object v4, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 v37, v0

    move-object/from16 v38, v4

    goto :goto_303

    :cond_2ff
    move-object/from16 v38, p15

    move-object/from16 v37, v0

    :goto_303
    move/from16 p9, v6

    move-object v12, v10

    move-object/from16 v36, v11

    move/from16 v0, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, p2

    move/from16 v10, p3

    move-object v11, v8

    move/from16 v8, p4

    :goto_315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_32a

    const-string/jumbo v13, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:611)"

    move/from16 p10, v14

    const v14, 0x3857730f

    .line 612
    invoke-static {v14, v10, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_32c

    :cond_32a
    move/from16 p10, v14

    :goto_32c
    const v13, -0x4a1a3761

    .line 615
    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v3, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 1007
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_364

    .line 615
    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v13, v0, v15, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    .line 1009
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_366

    :cond_364
    move/from16 p11, v0

    .line 615
    :goto_366
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 619
    invoke-static {v13}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v19

    move-object/from16 p6, v17

    move/from16 p7, v15

    move-object/from16 p8, v16

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    const v15, -0x4a1a0aa2

    .line 621
    invoke-static {v3, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v7

    .line 1012
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_3a0

    .line 1013
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_3aa

    .line 621
    :cond_3a0
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v7, v0, v13}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/runtime/MutableState;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1015
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    :cond_3aa
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v7, -0x4a19c831

    .line 630
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v10, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_3c1

    move/from16 v7, v18

    goto :goto_3c2

    :cond_3c1
    const/4 v7, 0x0

    .line 1018
    :goto_3c2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_3d0

    .line 1019
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_3d9

    :cond_3d0
    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 630
    invoke-static {v1, v15, v7, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v15

    .line 1021
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 630
    :cond_3d9
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 650
    invoke-virtual {v5, v8}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v7

    xor-int/lit8 v24, v8, 0x1

    if-eqz v8, :cond_3e9

    move/from16 v26, v18

    goto :goto_3eb

    :cond_3e9
    move/from16 v26, p9

    :goto_3eb
    if-eqz v8, :cond_3f0

    move/from16 v25, v18

    goto :goto_3f2

    :cond_3f0
    move/from16 v25, p10

    :goto_3f2
    const v1, -0x4a19b825

    .line 634
    invoke-static {v3, v1, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v14, v10, 0x70

    move-object/from16 p3, v5

    const/16 v5, 0x20

    if-ne v14, v5, :cond_407

    move/from16 v14, v18

    goto :goto_408

    :cond_407
    const/4 v14, 0x0

    :goto_408
    or-int/2addr v1, v14

    .line 1024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_41c

    .line 1025
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_418

    goto :goto_41c

    :cond_418
    move-object v1, v5

    move-object/from16 v5, p1

    goto :goto_428

    .line 634
    :cond_41c
    :goto_41c
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v13, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1027
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 634
    :goto_428
    move-object/from16 v17, v1

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v1, v10, 0x380

    shr-int/lit8 v13, v10, 0x6

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v1, v13

    shl-int/lit8 v13, v9, 0x9

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v13, v14

    or-int v33, v1, v13

    shr-int/lit8 v1, v10, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v13, v10, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v1, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v34, v1, v9

    const/16 v35, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v36

    move-object/from16 v23, v37

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v32, v3

    .line 632
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_483

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_483
    move-object/from16 v9, p3

    move/from16 v13, p9

    move/from16 v7, p11

    move-object v10, v6

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v16, v38

    move/from16 v6, p2

    move/from16 v12, p10

    move v11, v8

    move-object v8, v4

    move-object v4, v2

    .line 659
    :goto_495
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_4d1

    new-instance v20, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v3

    move-object v3, v4

    move v4, v6

    move-object v6, v5

    move v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move v9, v11

    move-object v11, v10

    move v10, v12

    move-object v12, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v36

    move-object/from16 v39, v15

    move-object/from16 v15, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4d1
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .registers 59
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, -0x1b1aab2e

    move-object/from16 v1, p15

    .line 808
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v2, "C(BasicTextField)P(13,9,7,2,10,12,5,4,11,6,14,8,3)803@41337L39,808@41577L579:BasicTextField.kt#423gt5"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_1e

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_32

    :cond_1e
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2f

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2c
    const/4 v5, 0x2

    :goto_2d
    or-int/2addr v5, v15

    goto :goto_32

    :cond_2f
    move-object/from16 v2, p0

    move v5, v15

    :goto_32
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_39

    or-int/lit8 v5, v5, 0x30

    goto :goto_4c

    :cond_39
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_4c

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    const/16 v9, 0x20

    goto :goto_4a

    :cond_48
    const/16 v9, 0x10

    :goto_4a
    or-int/2addr v5, v9

    goto :goto_4e

    :cond_4c
    :goto_4c
    move-object/from16 v6, p1

    :goto_4e
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_55

    or-int/lit16 v5, v5, 0x180

    goto :goto_69

    :cond_55
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_69

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_64

    const/16 v16, 0x100

    goto :goto_66

    :cond_64
    const/16 v16, 0x80

    :goto_66
    or-int v5, v5, v16

    goto :goto_6b

    :cond_69
    :goto_69
    move-object/from16 v12, p2

    :goto_6b
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_76

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8a

    :cond_76
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_8a

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_85

    move/from16 v19, v17

    goto :goto_87

    :cond_85
    move/from16 v19, v18

    :goto_87
    or-int v5, v5, v19

    goto :goto_8c

    :cond_8a
    :goto_8a
    move/from16 v3, p3

    :goto_8c
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_97

    or-int/lit16 v5, v5, 0x6000

    goto :goto_ab

    :cond_97
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_ab

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_a6

    move/from16 v23, v20

    goto :goto_a8

    :cond_a6
    move/from16 v23, v21

    :goto_a8
    or-int v5, v5, v23

    goto :goto_ad

    :cond_ab
    :goto_ab
    move/from16 v4, p4

    :goto_ad
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_b8

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_cb

    :cond_b8
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_cb

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_c7

    const/high16 v25, 0x20000

    goto :goto_c9

    :cond_c7
    const/high16 v25, 0x10000

    :goto_c9
    or-int v5, v5, v25

    :cond_cb
    :goto_cb
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_d6

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_e9

    :cond_d6
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_e9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e5

    const/high16 v27, 0x100000

    goto :goto_e7

    :cond_e5
    const/high16 v27, 0x80000

    :goto_e7
    or-int v5, v5, v27

    :cond_e9
    :goto_e9
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_f4

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_107

    :cond_f4
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_107

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_103

    const/high16 v29, 0x800000

    goto :goto_105

    :cond_103
    const/high16 v29, 0x400000

    :goto_105
    or-int v5, v5, v29

    :cond_107
    :goto_107
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_112

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_125

    :cond_112
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_125

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_121

    const/high16 v30, 0x4000000

    goto :goto_123

    :cond_121
    const/high16 v30, 0x2000000

    :goto_123
    or-int v5, v5, v30

    :cond_125
    :goto_125
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_130

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_143

    :cond_130
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_143

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_13f

    const/high16 v30, 0x20000000

    goto :goto_141

    :cond_13f
    const/high16 v30, 0x10000000

    :goto_141
    or-int v5, v5, v30

    :cond_143
    :goto_143
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_14c

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_162

    :cond_14c
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_160

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_15b

    const/16 v22, 0x4

    goto :goto_15d

    :cond_15b
    const/16 v22, 0x2

    :goto_15d
    or-int v22, v14, v22

    goto :goto_162

    :cond_160
    move/from16 v22, v14

    :goto_162
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_169

    or-int/lit8 v22, v22, 0x30

    goto :goto_17c

    :cond_169
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_17c

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_178

    const/16 v24, 0x20

    goto :goto_17a

    :cond_178
    const/16 v24, 0x10

    :goto_17a
    or-int v22, v22, v24

    :cond_17c
    :goto_17c
    move/from16 v6, v22

    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_185

    or-int/lit16 v6, v6, 0x180

    goto :goto_199

    :cond_185
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_199

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_194

    const/16 v27, 0x100

    goto :goto_196

    :cond_194
    const/16 v27, 0x80

    :goto_196
    or-int v6, v6, v27

    goto :goto_19b

    :cond_199
    :goto_199
    move-object/from16 v8, p12

    :goto_19b
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_1a2

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1b4

    :cond_1a2
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_1b4

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1af

    goto :goto_1b1

    :cond_1af
    move/from16 v17, v18

    :goto_1b1
    or-int v6, v6, v17

    goto :goto_1b6

    :cond_1b4
    :goto_1b4
    move-object/from16 v11, p13

    :goto_1b6
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_1bd

    or-int/lit16 v6, v6, 0x6000

    goto :goto_1cf

    :cond_1bd
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_1cf

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1ca

    goto :goto_1cc

    :cond_1ca
    move/from16 v20, v21

    :goto_1cc
    or-int v6, v6, v20

    goto :goto_1d1

    :cond_1cf
    :goto_1cf
    move-object/from16 v12, p14

    :goto_1d1
    const v17, 0x12492493

    and-int v12, v5, v17

    const v13, 0x12492492

    if-ne v12, v13, :cond_209

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_209

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_1e8

    goto :goto_209

    .line 827
    :cond_1e8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 p15, v1

    goto/16 :goto_319

    :cond_209
    :goto_209
    if-eqz v9, :cond_210

    .line 794
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v9, Landroidx/compose/ui/Modifier;

    goto :goto_212

    :cond_210
    move-object/from16 v9, p2

    :goto_212
    if-eqz v16, :cond_216

    const/4 v12, 0x1

    goto :goto_218

    :cond_216
    move/from16 v12, p3

    :goto_218
    if-eqz v19, :cond_21c

    const/4 v13, 0x0

    goto :goto_21e

    :cond_21c
    move/from16 v13, p4

    :goto_21e
    if-eqz v23, :cond_229

    .line 797
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_22b

    :cond_229
    move-object/from16 v36, p5

    :goto_22b
    if-eqz v25, :cond_236

    .line 798
    sget-object v16, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_238

    :cond_236
    move-object/from16 v37, p6

    :goto_238
    if-eqz v10, :cond_241

    .line 799
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_243

    :cond_241
    move-object/from16 v10, p7

    :goto_243
    if-eqz v0, :cond_247

    const/4 v0, 0x0

    goto :goto_249

    :cond_247
    move/from16 v0, p8

    :goto_249
    if-eqz v2, :cond_24f

    const v2, 0x7fffffff

    goto :goto_251

    :cond_24f
    move/from16 v2, p9

    :goto_251
    if-eqz v3, :cond_25a

    .line 802
    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v3

    goto :goto_25c

    :cond_25a
    move-object/from16 v3, p10

    :goto_25c
    if-eqz v4, :cond_263

    .line 803
    sget-object v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;->INSTANCE:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$13;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_265

    :cond_263
    move-object/from16 v4, p11

    :goto_265
    if-eqz v7, :cond_288

    const v7, -0x4a154033

    .line 804
    const-string v14, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {v1, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1036
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 1037
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_282

    .line 804
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 1039
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 804
    :cond_282
    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_28a

    :cond_288
    move-object/from16 v7, p12

    :goto_28a
    if-eqz v8, :cond_29e

    .line 805
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/graphics/Brush;

    goto :goto_2a2

    :cond_29e
    move-object/from16 p15, v1

    move-object/from16 v1, p13

    :goto_2a2
    if-eqz v11, :cond_2ab

    sget-object v8, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-3$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v8

    goto :goto_2ad

    :cond_2ab
    move-object/from16 v8, p14

    :goto_2ad
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_2bc

    const-string/jumbo v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:807)"

    const v14, -0x1b1aab2e

    .line 808
    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2bc
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v1

    move-object/from16 v31, v8

    move-object/from16 v32, p15

    .line 809
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_307

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_307
    move-object v14, v1

    move-object v11, v3

    move-object v15, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v39, v12

    move-object v12, v4

    move/from16 v4, v39

    .line 827
    :goto_319
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_33b

    new-instance v19, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$15;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v38

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_33b
    return-void
.end method

.method private static final BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 615
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1051
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object p0
.end method

.method private static final BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1052
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 630
    check-cast p0, Landroidx/compose/runtime/State;

    .line 1054
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1055
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .registers 11

    const v0, 0x76b52065

    .line 415
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TextFieldCursorHandle)416@20789L124:BasicTextField.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    or-int/2addr v1, p2

    goto :goto_1d

    :cond_1c
    move v1, p2

    :goto_1d
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2d

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2d

    .line 436
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f0

    .line 415
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:414)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    const v0, -0x19625d00

    .line 417
    const-string v1, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 952
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 953
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5c

    .line 418
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 955
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_5c
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 422
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_de

    const v0, -0x12e6b07c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "423@21002L142,429@21224L87,422@20959L426"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x1962424e

    .line 424
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 958
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8e

    .line 959
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_99

    .line 424
    :cond_8e
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 961
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 424
    :cond_99
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 429
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const v3, -0x196226c5

    .line 430
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 964
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_bb

    .line 965
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_c7

    .line 430
    :cond_bb
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 967
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 430
    :cond_c7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v2, p0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 433
    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 423
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e7

    :cond_de
    const v0, -0x12e03542

    .line 435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_e7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 436
    :cond_f0
    :goto_f0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_100

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_100
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$9(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 1048
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .registers 16

    const v0, 0x78b77004

    .line 441
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    const-string v1, "C(TextFieldSelectionHandles)442@21589L149,465@22467L150:BasicTextField.kt#423gt5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1c

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    goto :goto_1a

    :cond_19
    move v1, v2

    :goto_1a
    or-int/2addr v1, p2

    goto :goto_1d

    :cond_1c
    move v1, p2

    :goto_1d
    and-int/lit8 v3, v1, 0x3

    if-ne v3, v2, :cond_2d

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_2d

    .line 487
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1ba

    .line 441
    :cond_2d
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3a

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:440)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3a
    const v0, -0x76377526

    .line 443
    const-string v11, "CC(remember):BasicTextField.kt#9igjgp"

    invoke-static {p1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 971
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5c

    .line 444
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 973
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 443
    :cond_5c
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 448
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_ee

    const v1, -0x50b42ffb

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "449@21829L167,457@22207L86,448@21783L584"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x76375714

    .line 450
    invoke-static {p1, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8f

    .line 977
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9a

    .line 450
    :cond_8f
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 979
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 450
    :cond_9a
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 457
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    .line 458
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v2, -0x76372825

    invoke-static {p1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 982
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_cc

    .line 983
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_d7

    .line 458
    :cond_cc
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    invoke-direct {v2, p0, v12}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 985
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    :cond_d7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 461
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v9, 0x6030

    const/4 v10, 0x0

    const/4 v2, 0x1

    move-object v8, p1

    .line 449
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 448
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_f7

    :cond_ee
    const v0, -0x50ab63a3

    .line 463
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_f7
    const v0, -0x76370765

    .line 466
    invoke-static {p1, v0, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 988
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 989
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_117

    .line 467
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 991
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 466
    :cond_117
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 471
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_1a8

    const v1, -0x50a6e9ba

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "472@22706L168,480@23082L87,471@22660L583"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, -0x7636e973

    .line 473
    invoke-static {p1, v1, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 994
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_149

    .line 995
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_154

    .line 473
    :cond_149
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 997
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 473
    :cond_154
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 479
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 480
    invoke-static {v0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->getHandlesCrossed()Z

    move-result v4

    .line 481
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const v2, -0x7636bac4

    invoke-static {p1, v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 1000
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_186

    .line 1001
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_191

    .line 481
    :cond_186
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    invoke-direct {v2, p0, v12}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1003
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    :cond_191
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 484
    sget-wide v5, Landroidx/compose/foundation/text/BasicTextFieldKt;->MinTouchTargetSizeForHandles:J

    const/16 v9, 0x6030

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v8, p1

    .line 472
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-pzduO1o(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 471
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1b1

    :cond_1a8
    const v0, -0x509e2123

    .line 486
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1b1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1ba

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 487
    :cond_1ba
    :goto_1ba
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_1ca

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1ca
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$13(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 1049
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$17(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
            ">;)",
            "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;"
        }
    .end annotation

    .line 1050
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$21(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$22(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public static final synthetic access$BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$25(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField$lambda$26(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/TextFieldDecorator;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/TextFieldDecorator;

    return-object v0
.end method
