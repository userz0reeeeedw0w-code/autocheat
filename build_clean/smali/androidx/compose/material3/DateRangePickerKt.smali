.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateRangePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1058:1\n1223#2,6:1059\n1223#2,6:1065\n1223#2,6:1072\n1223#2,6:1118\n1223#2,6:1124\n56#3:1071\n85#4:1078\n82#4,6:1079\n88#4:1113\n92#4:1117\n78#5,6:1085\n85#5,4:1100\n89#5,2:1110\n93#5:1116\n368#6,9:1091\n377#6:1112\n378#6,2:1114\n4032#7,6:1104\n57#8,4:1130\n57#8,4:1134\n148#9:1138\n148#9:1139\n148#9:1140\n148#9:1141\n*S KotlinDebug\n*F\n+ 1 DateRangePicker.kt\nandroidx/compose/material3/DateRangePickerKt\n*L\n96#1:1059,6\n116#1:1065,6\n264#1:1072,6\n757#1:1118,6\n840#1:1124,6\n135#1:1071\n720#1:1078\n720#1:1079,6\n720#1:1113\n720#1:1117\n720#1:1085,6\n720#1:1100,4\n720#1:1110,2\n720#1:1116\n720#1:1091,9\n720#1:1112\n720#1:1114,2\n720#1:1104,6\n960#1:1130,4\n961#1:1134,4\n871#1:1138\n1050#1:1139\n1052#1:1140\n1057#1:1141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ak\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0015\u0008\u0002\u0010\u0011\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010\u0012\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0007\u00a2\u0006\u0002\u0010\u0019\u001a\u00b0\u0001\u0010\u001a\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010.\u001a`\u0010/\u001a\u00020\u000c2\n\u00100\u001a\u000601j\u0002`22\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a\u00bd\u0001\u0010:\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010;\u001a\u0002072:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a\u00b0\u0001\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(\'\u0012\u0004\u0012\u00020\n0&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u0018H\u0003\u00a2\u0006\u0002\u0010A\u001a.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020D0C2\u0006\u0010\u000b\u001a\u00020@2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020HH\u0002\u001aT\u0010J\u001a\u00020\u000c2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0008\u0002\u00106\u001a\u0002072\u0008\u0008\u0002\u0010,\u001a\u00020-H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010L\u001ae\u0010M\u001a\u00020\n2\u0006\u0010N\u001a\u00020\u001c2\u0008\u0010O\u001a\u0004\u0018\u00010\u001c2\u0008\u0010P\u001a\u0004\u0018\u00010\u001c2:\u0010\u001f\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\n0 H\u0002\u00a2\u0006\u0002\u0010Q\u001a&\u0010R\u001a\u00020\n*\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008X\u0010Y\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006Z"
    }
    d2 = {
        "CalendarMonthSubheadPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getCalendarMonthSubheadPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "DateRangePickerHeadlinePadding",
        "DateRangePickerTitlePadding",
        "HeaderHeightOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DateRangePicker",
        "",
        "state",
        "Landroidx/compose/material3/DateRangePickerState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "title",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "headline",
        "showModeToggle",
        "",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "DateRangePickerContent",
        "selectedStartDateMillis",
        "",
        "selectedEndDateMillis",
        "displayedMonthMillis",
        "onDatesSelectionChange",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "startDateMillis",
        "endDateMillis",
        "onDisplayedMonthChange",
        "Lkotlin/Function1;",
        "monthInMillis",
        "calendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "DateRangePickerState",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "initialSelectedStartDateMillis",
        "initialSelectedEndDateMillis",
        "initialDisplayedMonthMillis",
        "initialDisplayMode",
        "Landroidx/compose/material3/DisplayMode;",
        "DateRangePickerState-HVP43zI",
        "(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;",
        "SwitchableDateEntryContent",
        "displayMode",
        "SwitchableDateEntryContent-RN-2D1Q",
        "(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V",
        "VerticalMonthsList",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V",
        "customScrollActions",
        "",
        "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollUpLabel",
        "",
        "scrollDownLabel",
        "rememberDateRangePickerState",
        "rememberDateRangePickerState-IlFM19s",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;",
        "updateDateSelection",
        "dateInMillis",
        "currentStartDateMillis",
        "currentEndDateMillis",
        "(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V",
        "drawRangeBackground",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "selectedRangeInfo",
        "Landroidx/compose/material3/SelectedRangeInfo;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "drawRangeBackground-mxwnekA",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V",
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
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1138
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 871
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 1139
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1050
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 1140
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 1052
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x3c

    int-to-float v0, v0

    .line 1141
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1057
    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
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
            ">;Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p8

    const v2, 0x26cae3b6

    move-object/from16 v3, p7

    .line 114
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(DateRangePicker)P(5,3,1,6,2,4)95@4412L47,96@4500L185,102@4729L352,112@5169L8,114@5206L15,115@5246L62,132@5955L5,136@6111L1139,116@5313L1937:DateRangePicker.kt#uh7d8r"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_1b

    or-int/lit8 v4, v8, 0x6

    goto :goto_2b

    :cond_1b
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x4

    goto :goto_28

    :cond_27
    const/4 v4, 0x2

    :goto_28
    or-int/2addr v4, v8

    goto :goto_2b

    :cond_2a
    move v4, v8

    :goto_2b
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_32

    or-int/lit8 v4, v4, 0x30

    goto :goto_45

    :cond_32
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_45

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    const/16 v7, 0x20

    goto :goto_43

    :cond_41
    const/16 v7, 0x10

    :goto_43
    or-int/2addr v4, v7

    goto :goto_47

    :cond_45
    :goto_45
    move-object/from16 v6, p1

    :goto_47
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_64

    and-int/lit8 v7, p9, 0x4

    if-nez v7, :cond_61

    and-int/lit16 v7, v8, 0x200

    if-nez v7, :cond_58

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5c

    :cond_58
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_5c
    if-eqz v7, :cond_61

    const/16 v7, 0x100

    goto :goto_63

    :cond_61
    const/16 v7, 0x80

    :goto_63
    or-int/2addr v4, v7

    :cond_64
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_6b

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_7e

    move-object/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7a

    const/16 v10, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v10, 0x400

    :goto_7c
    or-int/2addr v4, v10

    goto :goto_80

    :cond_7e
    :goto_7e
    move-object/from16 v9, p3

    :goto_80
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_87

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9a

    move-object/from16 v11, p4

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_96

    const/16 v12, 0x4000

    goto :goto_98

    :cond_96
    const/16 v12, 0x2000

    :goto_98
    or-int/2addr v4, v12

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v11, p4

    :goto_9c
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_a4

    or-int/2addr v4, v13

    goto :goto_b6

    :cond_a4
    and-int/2addr v13, v8

    if-nez v13, :cond_b6

    move/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_b2

    const/high16 v14, 0x20000

    goto :goto_b4

    :cond_b2
    const/high16 v14, 0x10000

    :goto_b4
    or-int/2addr v4, v14

    goto :goto_b8

    :cond_b6
    :goto_b6
    move/from16 v13, p5

    :goto_b8
    const/high16 v14, 0x180000

    and-int/2addr v14, v8

    if-nez v14, :cond_d2

    and-int/lit8 v14, p9, 0x40

    if-nez v14, :cond_cc

    move-object/from16 v14, p6

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_ce

    const/high16 v15, 0x100000

    goto :goto_d0

    :cond_cc
    move-object/from16 v14, p6

    :cond_ce
    const/high16 v15, 0x80000

    :goto_d0
    or-int/2addr v4, v15

    goto :goto_d4

    :cond_d2
    move-object/from16 v14, p6

    :goto_d4
    const v15, 0x92493

    and-int/2addr v15, v4

    const v2, 0x92492

    if-ne v15, v2, :cond_ee

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e4

    goto :goto_ee

    .line 164
    :cond_e4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v0

    move-object v2, v6

    move-object v5, v11

    move v6, v13

    move-object v7, v14

    goto/16 :goto_252

    .line 114
    :cond_ee
    :goto_ee
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v8, 0x1

    const-string v15, "CC(remember):DateRangePicker.kt#9igjgp"

    const/4 v0, 0x1

    if-eqz v2, :cond_11b

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_ff

    goto :goto_11b

    .line 113
    :cond_ff
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_108

    and-int/lit16 v4, v4, -0x381

    :cond_108
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_110

    const v2, -0x380001

    and-int/2addr v4, v2

    :cond_110
    move-object/from16 v2, p2

    :cond_112
    :goto_112
    move-object v5, v11

    move v7, v13

    move-object/from16 v25, v9

    move v9, v4

    move-object/from16 v4, v25

    goto/16 :goto_196

    :cond_11b
    :goto_11b
    if-eqz v5, :cond_122

    .line 95
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v6, v2

    :cond_122
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_153

    const v2, -0x56b63377

    .line 96
    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1059
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 1060
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_14b

    .line 96
    sget-object v19, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/16 v23, 0x7

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/material3/DatePickerDefaults;->dateFormatter$default(Landroidx/compose/material3/DatePickerDefaults;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/DatePickerFormatter;

    move-result-object v2

    .line 1062
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_14b
    check-cast v2, Landroidx/compose/material3/DatePickerFormatter;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit16 v4, v4, -0x381

    goto :goto_155

    :cond_153
    move-object/from16 v2, p2

    :goto_155
    if-eqz v7, :cond_16d

    .line 97
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    invoke-direct {v5, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    const v7, -0x9aa6fd6

    const/16 v9, 0x36

    invoke-static {v7, v0, v5, v3, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move/from16 v25, v9

    move-object v9, v5

    move/from16 v5, v25

    goto :goto_16f

    :cond_16d
    const/16 v5, 0x36

    :goto_16f
    if-eqz v10, :cond_181

    .line 103
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    invoke-direct {v7, v1, v2}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;)V

    const v10, -0xb0b23ac

    invoke-static {v10, v0, v7, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v11, v5

    :cond_181
    if-eqz v12, :cond_184

    move v13, v0

    :cond_184
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_112

    .line 113
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/4 v7, 0x6

    invoke-virtual {v5, v3, v7}, Landroidx/compose/material3/DatePickerDefaults;->colors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DatePickerColors;

    move-result-object v5

    const v7, -0x380001

    and-int/2addr v4, v7

    move-object v14, v5

    goto/16 :goto_112

    :goto_196
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1a9

    const/4 v10, -0x1

    const-string/jumbo v11, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:113)"

    const v12, 0x26cae3b6

    .line 114
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a9
    const/4 v10, 0x0

    .line 115
    invoke-static {v3, v10}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v10

    const v11, -0x56b5cb28

    .line 116
    invoke-static {v3, v11, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .line 1065
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c6

    .line 1066
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1cd

    .line 116
    :cond_1c6
    invoke-static {v10}, Landroidx/compose/material3/internal/CalendarModel_androidKt;->createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;

    move-result-object v12

    .line 1068
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_1cd
    check-cast v12, Landroidx/compose/material3/internal/CalendarModel;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, -0x56b5afe5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "122@5491L323"

    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v7, :cond_1f0

    .line 123
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    invoke-direct {v10, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/DateRangePickerState;)V

    const v11, -0x58cfc21c

    const/16 v13, 0x36

    invoke-static {v11, v0, v10, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    goto :goto_1f1

    :cond_1f0
    const/4 v10, 0x0

    :goto_1f1
    move-object v13, v10

    .line 122
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v3, v11}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v15

    .line 135
    sget-object v10, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    move-result v10

    sget v11, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    sub-float/2addr v10, v11

    .line 1071
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 137
    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    invoke-direct {v10, v1, v12, v2, v14}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;)V

    const v11, -0x36de77b

    const/16 v12, 0x36

    invoke-static {v11, v0, v10, v3, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0xe

    const/high16 v11, 0xd80000

    or-int/2addr v10, v11

    const/4 v11, 0x6

    shr-int/2addr v9, v11

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v9, v11

    or-int v18, v10, v9

    move-object v9, v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    .line 117
    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_24c
    move-object v9, v4

    move-object v4, v2

    move-object v2, v6

    move v6, v7

    move-object/from16 v7, v19

    .line 164
    :goto_252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_26b

    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v4

    move-object v4, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/DatePickerColors;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26b
    return-void
.end method

.method private static final DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v3, p2

    move-object/from16 v2, p6

    move-object/from16 v1, p7

    move-object/from16 v0, p8

    move-object/from16 v15, p10

    move/from16 v14, p12

    const v5, -0x2ee9a3a9

    move-object/from16 v6, p11

    .line 716
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const-string v6, "C(DateRangePickerContent)P(8,7,3,4,5!1,9,2,6)718@31942L87,719@32034L648:DateRangePicker.kt#uh7d8r"

    invoke-static {v13, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v6, v14, 0x6

    move-object/from16 v12, p0

    if-nez v6, :cond_2b

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/4 v6, 0x4

    goto :goto_29

    :cond_28
    const/4 v6, 0x2

    :goto_29
    or-int/2addr v6, v14

    goto :goto_2c

    :cond_2b
    move v6, v14

    :goto_2c
    and-int/lit8 v8, v14, 0x30

    move-object/from16 v11, p1

    if-nez v8, :cond_3e

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3b

    const/16 v8, 0x20

    goto :goto_3d

    :cond_3b
    const/16 v8, 0x10

    :goto_3d
    or-int/2addr v6, v8

    :cond_3e
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_4e

    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/16 v8, 0x100

    goto :goto_4d

    :cond_4b
    const/16 v8, 0x80

    :goto_4d
    or-int/2addr v6, v8

    :cond_4e
    and-int/lit16 v8, v14, 0xc00

    move-object/from16 v10, p4

    if-nez v8, :cond_60

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5d

    const/16 v8, 0x800

    goto :goto_5f

    :cond_5d
    const/16 v8, 0x400

    :goto_5f
    or-int/2addr v6, v8

    :cond_60
    and-int/lit16 v8, v14, 0x6000

    move-object/from16 v9, p5

    if-nez v8, :cond_72

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6f

    const/16 v8, 0x4000

    goto :goto_71

    :cond_6f
    const/16 v8, 0x2000

    :goto_71
    or-int/2addr v6, v8

    :cond_72
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    if-nez v8, :cond_83

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_80

    const/high16 v8, 0x20000

    goto :goto_82

    :cond_80
    const/high16 v8, 0x10000

    :goto_82
    or-int/2addr v6, v8

    :cond_83
    const/high16 v8, 0x180000

    and-int/2addr v8, v14

    if-nez v8, :cond_94

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_91

    const/high16 v8, 0x100000

    goto :goto_93

    :cond_91
    const/high16 v8, 0x80000

    :goto_93
    or-int/2addr v6, v8

    :cond_94
    const/high16 v8, 0xc00000

    and-int/2addr v8, v14

    if-nez v8, :cond_af

    const/high16 v8, 0x1000000

    and-int/2addr v8, v14

    if-nez v8, :cond_a3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_a7

    :cond_a3
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    :goto_a7
    if-eqz v8, :cond_ac

    const/high16 v8, 0x800000

    goto :goto_ae

    :cond_ac
    const/high16 v8, 0x400000

    :goto_ae
    or-int/2addr v6, v8

    :cond_af
    const/high16 v8, 0x6000000

    and-int/2addr v8, v14

    if-nez v8, :cond_c4

    move-object/from16 v8, p9

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_bf

    const/high16 v16, 0x4000000

    goto :goto_c1

    :cond_bf
    const/high16 v16, 0x2000000

    :goto_c1
    or-int v6, v6, v16

    goto :goto_c6

    :cond_c4
    move-object/from16 v8, p9

    :goto_c6
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    if-nez v16, :cond_d9

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d5

    const/high16 v16, 0x20000000

    goto :goto_d7

    :cond_d5
    const/high16 v16, 0x10000000

    :goto_d7
    or-int v6, v6, v16

    :cond_d9
    const v16, 0x12492493

    and-int v7, v6, v16

    const v5, 0x12492492

    if-ne v7, v5, :cond_f0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_ea

    goto :goto_f0

    .line 735
    :cond_ea
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v13

    goto/16 :goto_230

    .line 716
    :cond_f0
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_100

    const/4 v5, -0x1

    const-string/jumbo v7, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:715)"

    const v0, -0x2ee9a3a9

    invoke-static {v0, v6, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 717
    :cond_100
    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(J)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v0

    .line 719
    invoke-virtual {v0, v1}, Landroidx/compose/material3/internal/CalendarMonth;->indexIn(Lkotlin/ranges/IntRange;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v13, v5, v7}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 720
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v5, v7, v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x1cd0f17e

    const-string v4, "CC(Column)P(2,3,1)85@4251L61,86@4317L133:Column.kt#2w3rfo"

    .line 1078
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1079
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 1080
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v4

    const/4 v5, 0x0

    .line 1083
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 1084
    const-string v7, "CC(Layout)P(!1,2)78@3182L23,81@3333L411:Layout.kt#80mrfh"

    .line 1085
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1086
    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 1087
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 1088
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1090
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const v8, -0x2942ffcf

    .line 1089
    const-string v9, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 1091
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1092
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_165

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1093
    :cond_165
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1094
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_172

    .line 1095
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_175

    .line 1097
    :cond_172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1099
    :goto_175
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 1100
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1a5

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b3

    .line 1106
    :cond_1a5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1110
    :cond_1b3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, -0x16f088b9

    .line 1112
    const-string v3, "C87@4365L9:Column.kt#2w3rfo"

    .line 1113
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    const v1, 0x2129041b

    const-string v3, "C720@32122L31,721@32162L514:DateRangePicker.kt#uh7d8r"

    .line 721
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v6, 0x1b

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v6, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v15, v2, v13, v1}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x3f0

    and-int/lit16 v3, v6, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v6

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v6

    or-int v16, v1, v3

    move-object v5, v0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object v0, v13

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v15, v0

    .line 722
    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    .line 721
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1113
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1114
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1091
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1085
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1078
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_230

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 735
    :cond_230
    :goto_230
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_257

    new-instance v14, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_257
    return-void
.end method

.method public static final DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;
    .registers 17

    .line 313
    new-instance v9, Landroidx/compose/material3/DateRangePickerStateImpl;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/compose/material3/DateRangePickerState;

    return-object v9
.end method

.method public static synthetic DateRangePickerState-HVP43zI$default(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;ILjava/lang/Object;)Landroidx/compose/material3/DateRangePickerState;
    .registers 10

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_10

    move-object p3, p1

    :cond_10
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1a

    .line 309
    sget-object p4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p4}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object p4

    :cond_1a
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_24

    .line 310
    sget-object p5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {p5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result p5

    :cond_24
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2e

    .line 311
    sget-object p6, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {p6}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    move-result-object p6

    .line 304
    :cond_2e
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerState-HVP43zI(Ljava/util/Locale;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;)Landroidx/compose/material3/DateRangePickerState;

    move-result-object p0

    return-object p0
.end method

.method private static final SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p9

    move/from16 v13, p13

    const v0, -0x1fc1b857

    move-object/from16 v1, p12

    .line 662
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    const-string v1, "C(SwitchableDateEntryContent)P(9,8,4,3:c#material3.DisplayMode,5,6!1,10,2,7)672@30082L1249,664@29854L1477:DateRangePicker.kt#uh7d8r"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    move-object/from16 v15, p0

    if-nez v1, :cond_24

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move v1, v2

    goto :goto_22

    :cond_21
    const/4 v1, 0x2

    :goto_22
    or-int/2addr v1, v13

    goto :goto_25

    :cond_24
    move v1, v13

    :goto_25
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_37

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x20

    goto :goto_36

    :cond_34
    const/16 v4, 0x10

    :goto_36
    or-int/2addr v1, v4

    :cond_37
    and-int/lit16 v4, v13, 0x180

    move-wide/from16 v9, p2

    if-nez v4, :cond_49

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x100

    goto :goto_48

    :cond_46
    const/16 v4, 0x80

    :goto_48
    or-int/2addr v1, v4

    :cond_49
    and-int/lit16 v4, v13, 0xc00

    move/from16 v8, p4

    if-nez v4, :cond_5b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_58

    const/16 v4, 0x800

    goto :goto_5a

    :cond_58
    const/16 v4, 0x400

    :goto_5a
    or-int/2addr v1, v4

    :cond_5b
    and-int/lit16 v4, v13, 0x6000

    move-object/from16 v7, p5

    if-nez v4, :cond_6d

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    const/16 v4, 0x4000

    goto :goto_6c

    :cond_6a
    const/16 v4, 0x2000

    :goto_6c
    or-int/2addr v1, v4

    :cond_6d
    const/high16 v4, 0x30000

    and-int/2addr v4, v13

    move-object/from16 v6, p6

    if-nez v4, :cond_80

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/high16 v4, 0x20000

    goto :goto_7f

    :cond_7d
    const/high16 v4, 0x10000

    :goto_7f
    or-int/2addr v1, v4

    :cond_80
    const/high16 v4, 0x180000

    and-int/2addr v4, v13

    move-object/from16 v5, p7

    if-nez v4, :cond_93

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    const/high16 v4, 0x100000

    goto :goto_92

    :cond_90
    const/high16 v4, 0x80000

    :goto_92
    or-int/2addr v1, v4

    :cond_93
    const/high16 v4, 0xc00000

    and-int/2addr v4, v13

    if-nez v4, :cond_a8

    move-object/from16 v4, p8

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a3

    const/high16 v16, 0x800000

    goto :goto_a5

    :cond_a3
    const/high16 v16, 0x400000

    :goto_a5
    or-int v1, v1, v16

    goto :goto_aa

    :cond_a8
    move-object/from16 v4, p8

    :goto_aa
    const/high16 v16, 0x6000000

    and-int v16, v13, v16

    if-nez v16, :cond_c8

    const/high16 v16, 0x8000000

    and-int v16, v13, v16

    if-nez v16, :cond_bb

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_bf

    :cond_bb
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_bf
    if-eqz v16, :cond_c4

    const/high16 v16, 0x4000000

    goto :goto_c6

    :cond_c4
    const/high16 v16, 0x2000000

    :goto_c6
    or-int v1, v1, v16

    :cond_c8
    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    move-object/from16 v0, p10

    if-nez v16, :cond_dd

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d9

    const/high16 v17, 0x20000000

    goto :goto_db

    :cond_d9
    const/high16 v17, 0x10000000

    :goto_db
    or-int v1, v1, v17

    :cond_dd
    and-int/lit8 v17, p14, 0x6

    move-object/from16 v3, p11

    if-nez v17, :cond_ee

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_ea

    goto :goto_eb

    :cond_ea
    const/4 v2, 0x2

    :goto_eb
    or-int v2, p14, v2

    goto :goto_f0

    :cond_ee
    move/from16 v2, p14

    :goto_f0
    const v17, 0x12492493

    and-int v0, v1, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_10b

    and-int/lit8 v0, v2, 0x3

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10b

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_106

    goto :goto_10b

    .line 701
    :cond_106
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_17f

    .line 662
    :cond_10b
    :goto_10b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11a

    const-string/jumbo v0, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:661)"

    const v3, -0x1fc1b857

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11a
    const/4 v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 667
    invoke-static {v2, v2, v3, v0, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    .line 669
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v16, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move/from16 v16, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v12, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 666
    invoke-static/range {p4 .. p4}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v18

    .line 667
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 673
    new-instance v3, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v13, v3

    move-wide/from16 v3, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;)V

    const/16 v0, 0x36

    const v1, -0x3d3152bb

    invoke-static {v1, v12, v13, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0x6180

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object v6, v14

    .line 665
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 701
    :cond_17f
    :goto_17f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1ae

    new-instance v16, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1ae
    return-void
.end method

.method private static final VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/internal/CalendarModel;",
            "Lkotlin/ranges/IntRange;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/SelectableDates;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move/from16 v11, p11

    const v0, 0x4af1de09    # 7925508.5f

    move-object/from16 v1, p10

    .line 754
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(VerticalMonthsList)P(3,8,7,4,5!1,9,2,6)756@33410L158,762@33630L5,762@33637L3748,762@33573L3812,839@37420L228,839@37390L258:DateRangePicker.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_27

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v1, 0x4

    goto :goto_25

    :cond_24
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, v11

    goto :goto_28

    :cond_27
    move v1, v11

    :goto_28
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v8, p1

    if-nez v2, :cond_3a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/16 v2, 0x20

    goto :goto_39

    :cond_37
    const/16 v2, 0x10

    :goto_39
    or-int/2addr v1, v2

    :cond_3a
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_4c

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/16 v2, 0x100

    goto :goto_4b

    :cond_49
    const/16 v2, 0x80

    :goto_4b
    or-int/2addr v1, v2

    :cond_4c
    and-int/lit16 v2, v11, 0xc00

    move-object/from16 v6, p3

    if-nez v2, :cond_5e

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    const/16 v2, 0x800

    goto :goto_5d

    :cond_5b
    const/16 v2, 0x400

    :goto_5d
    or-int/2addr v1, v2

    :cond_5e
    and-int/lit16 v2, v11, 0x6000

    move-object/from16 v4, p4

    if-nez v2, :cond_70

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6d

    const/16 v2, 0x4000

    goto :goto_6f

    :cond_6d
    const/16 v2, 0x2000

    :goto_6f
    or-int/2addr v1, v2

    :cond_70
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    if-nez v2, :cond_81

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7e

    const/high16 v2, 0x20000

    goto :goto_80

    :cond_7e
    const/high16 v2, 0x10000

    :goto_80
    or-int/2addr v1, v2

    :cond_81
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    if-nez v2, :cond_92

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8f

    const/high16 v2, 0x100000

    goto :goto_91

    :cond_8f
    const/high16 v2, 0x80000

    :goto_91
    or-int/2addr v1, v2

    :cond_92
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    if-nez v2, :cond_ad

    const/high16 v2, 0x1000000

    and-int/2addr v2, v11

    if-nez v2, :cond_a1

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_a5

    :cond_a1
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_a5
    if-eqz v2, :cond_aa

    const/high16 v2, 0x800000

    goto :goto_ac

    :cond_aa
    const/high16 v2, 0x400000

    :goto_ac
    or-int/2addr v1, v2

    :cond_ad
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    move-object/from16 v3, p8

    if-nez v2, :cond_c0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_bd

    const/high16 v2, 0x4000000

    goto :goto_bf

    :cond_bd
    const/high16 v2, 0x2000000

    :goto_bf
    or-int/2addr v1, v2

    :cond_c0
    const/high16 v2, 0x30000000

    and-int/2addr v2, v11

    if-nez v2, :cond_d5

    move-object/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d0

    const/high16 v16, 0x20000000

    goto :goto_d2

    :cond_d0
    const/high16 v16, 0x10000000

    :goto_d2
    or-int v1, v1, v16

    goto :goto_d7

    :cond_d5
    move-object/from16 v2, p9

    :goto_d7
    const v16, 0x12492493

    and-int v5, v1, v16

    const v9, 0x12492492

    if-ne v5, v9, :cond_ef

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_e8

    goto :goto_ef

    .line 848
    :cond_e8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v10

    move-object v2, v12

    goto/16 :goto_1cf

    .line 754
    :cond_ef
    :goto_ef
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_fc

    const/4 v5, -0x1

    const-string/jumbo v9, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:753)"

    invoke-static {v0, v1, v5, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 755
    :cond_fc
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/material3/internal/CalendarModel;->getToday()Landroidx/compose/material3/internal/CalendarDate;

    move-result-object v17

    const v0, -0x7f905538

    .line 757
    const-string v9, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v10, v0, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x1

    if-nez v0, :cond_11b

    .line 1119
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_126

    .line 759
    :cond_11b
    invoke-virtual/range {p6 .. p6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v0

    .line 758
    invoke-virtual {v13, v0, v15}, Landroidx/compose/material3/internal/CalendarModel;->getMonth(II)Landroidx/compose/material3/internal/CalendarMonth;

    move-result-object v5

    .line 1121
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 757
    :cond_126
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/material3/internal/CalendarMonth;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 763
    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0, v10, v5}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object/from16 v19, v0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v21, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, v18

    move-object/from16 v8, p7

    move-object/from16 v22, v9

    move-object/from16 v9, p9

    move-object v12, v10

    move-object/from16 v10, v17

    move-object/from16 v11, p8

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/CalendarModel;Landroidx/compose/material3/internal/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/internal/CalendarDate;Landroidx/compose/material3/SelectableDates;)V

    const/16 v0, 0x36

    const v1, 0x4103e1b8

    move-object/from16 v2, v19

    invoke-static {v1, v15, v2, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    move-object/from16 v2, v21

    invoke-static {v2, v0, v12, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x7f8e5fb2

    move-object/from16 v1, v22

    .line 840
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v20, 0xe

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v6, v1, :cond_180

    move v1, v15

    goto :goto_181

    :cond_180
    move v1, v0

    :goto_181
    const v2, 0xe000

    and-int v2, v20, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_18b

    goto :goto_18c

    :cond_18b
    move v15, v0

    :goto_18c
    or-int v0, v1, v15

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1124
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a6

    .line 1125
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1bb

    .line 840
    :cond_1a6
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Lkotlin/coroutines/Continuation;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1127
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 840
    :cond_1bb
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v2, p0

    move-object v0, v12

    invoke-static {v2, v1, v0, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1cf

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 848
    :cond_1cf
    :goto_1cf
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1f6

    new-instance v15, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;I)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f6
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Ljava/lang/Long;Ljava/lang/Long;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent-RN-2D1Q(Ljava/lang/Long;Ljava/lang/Long;JILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    .line 1028
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1036
    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x2

    .line 1045
    new-array p0, p0, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x0

    aput-object p1, p0, p2

    .line 1046
    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p2, 0x1

    aput-object p1, p0, p2

    .line 1044
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .registers 31

    move-object/from16 v0, p0

    .line 953
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 954
    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v2

    .line 955
    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v3

    sub-float v4, v2, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 958
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    const/4 v7, 0x7

    int-to-float v7, v7

    mul-float v8, v7, v1

    sub-float/2addr v6, v8

    div-float/2addr v6, v7

    .line 960
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridStartCoordinates-nOcc-ac()J

    move-result-wide v7

    .line 1130
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    .line 1133
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v7

    .line 961
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridEndCoordinates-nOcc-ac()J

    move-result-wide v10

    .line 1134
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    .line 1137
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v10

    int-to-float v9, v9

    add-float v11, v1, v6

    mul-float/2addr v9, v11

    .line 966
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_55

    div-float v12, v1, v5

    goto :goto_56

    :cond_55
    move v12, v13

    :goto_56
    add-float/2addr v9, v12

    div-float/2addr v6, v5

    add-float/2addr v9, v6

    int-to-float v12, v7

    mul-float/2addr v12, v2

    add-float/2addr v12, v4

    int-to-float v8, v8

    mul-float/2addr v8, v11

    .line 971
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    move-result v11

    if-eqz v11, :cond_65

    div-float/2addr v1, v5

    :cond_65
    add-float/2addr v8, v1

    add-float/2addr v8, v6

    int-to-float v1, v10

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    .line 976
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_75

    move v4, v6

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-eqz v4, :cond_8c

    .line 979
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float v9, v5, v9

    .line 980
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float v8, v5, v8

    .line 984
    :cond_8c
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 986
    invoke-static {v9, v12}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    if-ne v7, v10, :cond_98

    sub-float v9, v8, v9

    goto :goto_a6

    :cond_98
    if-eqz v4, :cond_9c

    neg-float v9, v9

    goto :goto_a6

    .line 993
    :cond_9c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    sub-float v9, v11, v9

    .line 988
    :goto_a6
    invoke-static {v9, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v5

    move-wide/from16 v15, p2

    .line 984
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    if-eq v7, v10, :cond_120

    sub-int/2addr v10, v7

    sub-int/2addr v10, v6

    :goto_c0
    if-lez v10, :cond_ea

    int-to-float v6, v10

    mul-float/2addr v6, v2

    add-float/2addr v6, v12

    .line 1004
    invoke-static {v13, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    .line 1005
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v5

    move-wide/from16 v15, p2

    .line 1002
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    goto :goto_c0

    .line 1009
    :cond_ea
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v6, :cond_f3

    goto :goto_fb

    :cond_f3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v13

    .line 1012
    :goto_fb
    invoke-static {v13, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v17

    if-eqz v4, :cond_10a

    .line 1015
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v8, v0

    .line 1014
    :cond_10a
    invoke-static {v8, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v5

    move-wide/from16 v15, p2

    .line 1010
    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_120
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .registers 1

    .line 871
    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final rememberDateRangePickerState-IlFM19s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .registers 25

    move-object/from16 v7, p6

    move/from16 v0, p7

    const-string v1, "C(rememberDateRangePickerState)P(3,2,1,5,0:c#material3.DisplayMode)262@11757L15,263@11866L435,263@11784L517:DateRangePicker.kt#uh7d8r"

    const v2, -0x77ee04a5

    .line 262
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v1, p8, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    move-object v9, v3

    goto :goto_15

    :cond_13
    move-object/from16 v9, p0

    :goto_15
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1b

    move-object v10, v3

    goto :goto_1d

    :cond_1b
    move-object/from16 v10, p1

    :goto_1d
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_23

    move-object v11, v9

    goto :goto_25

    :cond_23
    move-object/from16 v11, p2

    :goto_25
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_31

    .line 259
    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    move-object v12, v1

    goto :goto_33

    :cond_31
    move-object/from16 v12, p3

    :goto_33
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_3f

    .line 260
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p4

    :goto_41
    const/16 v1, 0x20

    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_4f

    .line 261
    sget-object v3, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/DatePickerDefaults;->getAllDates()Landroidx/compose/material3/SelectableDates;

    move-result-object v3

    move-object v14, v3

    goto :goto_51

    :cond_4f
    move-object/from16 v14, p5

    :goto_51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5e

    const/4 v3, -0x1

    const-string/jumbo v4, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:261)"

    .line 262
    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5e
    const/4 v2, 0x0

    .line 263
    invoke-static {v7, v2}, Landroidx/compose/material3/CalendarLocale_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v15

    new-array v3, v2, [Ljava/lang/Object;

    .line 264
    sget-object v4, Landroidx/compose/material3/DateRangePickerStateImpl;->Companion:Landroidx/compose/material3/DateRangePickerStateImpl$Companion;

    invoke-virtual {v4, v14, v15}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    const v5, -0xeefc7a9

    const-string v6, "CC(remember):DateRangePicker.kt#9igjgp"

    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x1

    if-le v5, v6, :cond_81

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    :cond_81
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v6, :cond_87

    :cond_85
    move v5, v8

    goto :goto_88

    :cond_87
    move v5, v2

    :goto_88
    and-int/lit8 v6, v0, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v1, :cond_94

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_98

    :cond_94
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v1, :cond_9a

    :cond_98
    move v1, v8

    goto :goto_9b

    :cond_9a
    move v1, v2

    :goto_9b
    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_aa

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    :cond_aa
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v6, :cond_b0

    :cond_ae
    move v5, v8

    goto :goto_b1

    :cond_b0
    move v5, v2

    :goto_b1
    or-int/2addr v1, v5

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_c7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-nez v5, :cond_cb

    :cond_c7
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v6, :cond_cd

    :cond_cb
    move v5, v8

    goto :goto_ce

    :cond_cd
    move v5, v2

    :goto_ce
    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v6, 0x30000

    xor-int/2addr v5, v6

    const/high16 v2, 0x20000

    if-le v5, v2, :cond_df

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e2

    :cond_df
    and-int/2addr v0, v6

    if-ne v0, v2, :cond_e4

    :cond_e2
    move v2, v8

    goto :goto_e5

    :cond_e4
    const/4 v2, 0x0

    :goto_e5
    or-int v0, v1, v2

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1072
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_fa

    .line 1073
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_106

    .line 264
    :cond_fa
    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1075
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    :cond_106
    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object v3, v5

    move-object/from16 v4, p6

    move v5, v6

    move v6, v8

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_125

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    :cond_125
    invoke-static/range {p6 .. p6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    return-object v0
.end method

.method private static final updateDateSelection(JLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_5

    if-eqz p3, :cond_9

    :cond_5
    if-eqz p2, :cond_11

    if-eqz p3, :cond_11

    .line 861
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_11
    if-eqz p2, :cond_23

    .line 862
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p3, p0, v1

    if-ltz p3, :cond_23

    .line 864
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 867
    :cond_23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p4, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    return-void
.end method
