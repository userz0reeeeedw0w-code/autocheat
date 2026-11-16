.class public final Landroidx/compose/material3/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2787:1\n1223#2,6:2788\n1223#2,6:2794\n1223#2,6:2800\n1223#2,6:2806\n1223#2,6:2812\n1223#2,6:2819\n148#3:2818\n148#3:2825\n148#3:2827\n148#3:2828\n148#3:2829\n1#4:2826\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material3/ChipKt\n*L\n218#1:2788,6\n380#1:2794,6\n829#1:2800,6\n985#1:2806,6\n1966#1:2812,6\n2012#1:2819,6\n1973#1:2818\n2021#1:2825\n2767#1:2827\n2768#1:2828\n2773#1:2829\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u001a\u00a8\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00bb\u0001\u0010(\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a\u0094\u0001\u00101\u001a\u00020\u00112\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u00103\u001a\u00020,2\u0006\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0001H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001a\u00a8\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a6\u0001\u00107\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010\'\u001a\u00b0\u0001\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u0091\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010=\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a\u00b0\u0001\u0010A\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010<\u001a\u00c7\u0001\u0010B\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0015\u0008\u0002\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020:2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010C\u001a\u00d0\u0001\u0010D\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010)\u001a\u00020*2\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u00102\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0013\u0010\u001b\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020:2\u0008\u0010\u001f\u001a\u0004\u0018\u00010;2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u00012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0091\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$H\u0007\u00a2\u0006\u0002\u0010?\u001a\u008f\u0001\u0010G\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00110\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010>\u001a\u000f\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u00152\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0010@\u001a&\u0010H\u001a\u00020\u00012\u0008\u0008\u0002\u0010I\u001a\u00020\u00192\u0008\u0008\u0002\u0010J\u001a\u00020\u00192\u0008\u0008\u0002\u0010K\u001a\u00020\u0019H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u000b\u001a\u00020\u000c*\u00020\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "AssistChipPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "FilterChipPadding",
        "HorizontalElementsPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LabelLayoutId",
        "",
        "LeadingIconLayoutId",
        "SuggestionChipPadding",
        "TrailingIconLayoutId",
        "defaultSuggestionChipColors",
        "Landroidx/compose/material3/ChipColors;",
        "Landroidx/compose/material3/ColorScheme;",
        "getDefaultSuggestionChipColors",
        "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;",
        "AssistChip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "label",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "elevation",
        "Landroidx/compose/material3/ChipElevation;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/material3/ChipBorder;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "Chip",
        "labelTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "labelColor",
        "Landroidx/compose/ui/graphics/Color;",
        "minHeight",
        "paddingValues",
        "Chip-nkUnTEs",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "ChipContent",
        "avatar",
        "leadingIconColor",
        "trailingIconColor",
        "ChipContent-fe0OD_I",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V",
        "ElevatedAssistChip",
        "ElevatedFilterChip",
        "selected",
        "Landroidx/compose/material3/SelectableChipColors;",
        "Landroidx/compose/material3/SelectableChipElevation;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "ElevatedSuggestionChip",
        "icon",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "InputChip",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
        "SelectableChip",
        "SelectableChip-u0RnIRE",
        "(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SuggestionChip",
        "inputChipPadding",
        "hasAvatar",
        "hasLeadingIcon",
        "hasTrailingIcon",
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
.field private static final AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HorizontalElementsPadding:F

.field private static final LabelLayoutId:Ljava/lang/String; = "label"

.field private static final LeadingIconLayoutId:Ljava/lang/String; = "leadingIcon"

.field private static final SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TrailingIconLayoutId:Ljava/lang/String; = "trailingIcon"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 2829
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2773
    sput v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2776
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2779
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sput-object v4, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2782
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method public static final AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x12aedeb8

    move-object/from16 v1, p11

    .line 133
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)126@6277L5,127@6328L18,128@6399L21,129@6469L25,137@6729L5,132@6561L541:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v12

    goto :goto_2d

    :cond_2c
    move v1, v12

    :goto_2d
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_62

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v1, v6

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7e

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v7, p3

    :goto_80
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9a

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v1, v10

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v9, p4

    :goto_9c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_a7

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    :cond_ba
    :goto_ba
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d4

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_cf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cf

    const/high16 v17, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v17, 0x80000

    :goto_d1
    or-int v1, v1, v17

    goto :goto_d6

    :cond_d4
    move-object/from16 v0, p6

    :goto_d6
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_f2

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_eb

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_eb
    move-object/from16 v3, p7

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v1, v1, v18

    goto :goto_f4

    :cond_f2
    move-object/from16 v3, p7

    :goto_f4
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_110

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_109

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10b

    const/high16 v18, 0x4000000

    goto :goto_10d

    :cond_109
    move-object/from16 v0, p8

    :cond_10b
    const/high16 v18, 0x2000000

    :goto_10d
    or-int v1, v1, v18

    goto :goto_112

    :cond_110
    move-object/from16 v0, p8

    :goto_112
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_12e

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_127

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_129

    const/high16 v18, 0x20000000

    goto :goto_12b

    :cond_127
    move-object/from16 v0, p9

    :cond_129
    const/high16 v18, 0x10000000

    :goto_12b
    or-int v1, v1, v18

    goto :goto_130

    :cond_12e
    move-object/from16 v0, p9

    :goto_130
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_13d

    or-int/lit8 v18, p13, 0x6

    move/from16 v35, v18

    move/from16 v18, v9

    move/from16 v9, v35

    goto :goto_15b

    :cond_13d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_155

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14e

    const/16 v19, 0x4

    goto :goto_150

    :cond_14e
    const/16 v19, 0x2

    :goto_150
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15b

    :cond_155
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15b
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_185

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_185

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_171

    goto :goto_185

    .line 149
    :cond_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_305

    .line 133
    :cond_185
    :goto_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_1cb

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19c

    goto :goto_1cb

    .line 131
    :cond_19c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1a5

    and-int v1, v1, v17

    :cond_1a5
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1aa

    and-int/2addr v1, v2

    :cond_1aa
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1b2

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1b2
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1ba

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1ba
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_276

    :cond_1cb
    :goto_1cb
    if-eqz v4, :cond_1d2

    .line 123
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d3

    :cond_1d2
    move-object v0, v5

    :goto_1d3
    if-eqz v6, :cond_1d9

    const/4 v4, 0x1

    move/from16 v19, v4

    goto :goto_1db

    :cond_1d9
    move/from16 v19, v7

    :goto_1db
    const/16 v20, 0x0

    if-eqz v8, :cond_1e2

    move-object/from16 v21, v20

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v21, p4

    :goto_1e4
    if-eqz v10, :cond_1e9

    move-object/from16 v22, v20

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v22, p5

    :goto_1eb
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_1fa

    .line 127
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v17, p6

    :goto_1fc
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_207

    .line 128
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_207
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22f

    .line 129
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move/from16 v25, v24

    move-object/from16 v24, v1

    goto :goto_235

    :cond_22f
    move/from16 v34, p11

    move/from16 v25, v24

    move-object/from16 v24, p8

    :goto_235
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_255

    .line 130
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    shr-int/lit8 v2, v25, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v19

    move-object v8, v11

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v25, v2

    goto :goto_259

    :cond_255
    move-object/from16 v1, p9

    move/from16 v2, v25

    :goto_259
    if-eqz v18, :cond_265

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    goto :goto_26e

    :cond_265
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v6, v1

    move v9, v2

    move-object/from16 v2, v17

    move/from16 v7, v19

    :goto_26e
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    .line 131
    :goto_276
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28b

    const-string/jumbo v10, "androidx.compose.material3.AssistChip (Chip.kt:132)"

    move/from16 v12, v34

    const v13, 0x12aedeb8

    .line 133
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28d

    :cond_28b
    move/from16 v12, v34

    .line 138
    :goto_28d
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 139
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 146
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 147
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v10, v13

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 133
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2fc

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2fc
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 149
    :goto_305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_324

    new-instance v16, Landroidx/compose/material3/ChipKt$AssistChip$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_324
    return-void
.end method

.method public static final synthetic AssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with AssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "AssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, -0x732c9134

    move-object/from16 v1, p11

    .line 220
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(AssistChip)P(8,5,7,3,6,10,9,1,2)213@10395L5,214@10446L18,215@10517L21,216@10585L18,217@10655L39,224@10872L5,219@10704L571:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v12

    goto :goto_2d

    :cond_2c
    move v1, v12

    :goto_2d
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_62

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v1, v6

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7e

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v7, p3

    :goto_80
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9a

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v1, v10

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v9, p4

    :goto_9c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_a7

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    :cond_ba
    :goto_ba
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d4

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_cf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cf

    const/high16 v17, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v17, 0x80000

    :goto_d1
    or-int v1, v1, v17

    goto :goto_d6

    :cond_d4
    move-object/from16 v0, p6

    :goto_d6
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_f2

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_eb

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_eb
    move-object/from16 v3, p7

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v1, v1, v18

    goto :goto_f4

    :cond_f2
    move-object/from16 v3, p7

    :goto_f4
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_110

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_109

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10b

    const/high16 v18, 0x4000000

    goto :goto_10d

    :cond_109
    move-object/from16 v0, p8

    :cond_10b
    const/high16 v18, 0x2000000

    :goto_10d
    or-int v1, v1, v18

    goto :goto_112

    :cond_110
    move-object/from16 v0, p8

    :goto_112
    const/high16 v18, 0x30000000

    and-int v18, v12, v18

    if-nez v18, :cond_12e

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_127

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_129

    const/high16 v18, 0x20000000

    goto :goto_12b

    :cond_127
    move-object/from16 v0, p9

    :cond_129
    const/high16 v18, 0x10000000

    :goto_12b
    or-int v1, v1, v18

    goto :goto_130

    :cond_12e
    move-object/from16 v0, p9

    :goto_130
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_13d

    or-int/lit8 v18, p13, 0x6

    move/from16 v35, v18

    move/from16 v18, v9

    move/from16 v9, v35

    goto :goto_15b

    :cond_13d
    and-int/lit8 v18, p13, 0x6

    if-nez v18, :cond_155

    move/from16 v18, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14e

    const/16 v19, 0x4

    goto :goto_150

    :cond_14e
    const/16 v19, 0x2

    :goto_150
    or-int v19, p13, v19

    move/from16 v9, v19

    goto :goto_15b

    :cond_155
    move/from16 v18, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_15b
    const v19, 0x12492493

    and-int v0, v1, v19

    const v2, 0x12492492

    if-ne v0, v2, :cond_185

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_185

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_171

    goto :goto_185

    .line 236
    :cond_171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_341

    .line 220
    :cond_185
    :goto_185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v19, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_1cd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19e

    goto :goto_1cd

    .line 218
    :cond_19e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1a7

    and-int v1, v1, v17

    :cond_1a7
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1ac

    and-int/2addr v1, v2

    :cond_1ac
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1b4

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1b4
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_1bc

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1bc
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v10, p8

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move/from16 v34, p11

    move v8, v1

    move-object/from16 v1, p5

    goto/16 :goto_283

    :cond_1cd
    :goto_1cd
    if-eqz v4, :cond_1d4

    .line 210
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d5

    :cond_1d4
    move-object v0, v5

    :goto_1d5
    if-eqz v6, :cond_1db

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_1dd

    :cond_1db
    move/from16 v20, v7

    :goto_1dd
    if-eqz v8, :cond_1e2

    move-object/from16 v21, v19

    goto :goto_1e4

    :cond_1e2
    move-object/from16 v21, p4

    :goto_1e4
    if-eqz v10, :cond_1e9

    move-object/from16 v22, v19

    goto :goto_1eb

    :cond_1e9
    move-object/from16 v22, p5

    :goto_1eb
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_1fa

    .line 214
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1fc

    :cond_1fa
    move-object/from16 v17, p6

    :goto_1fc
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_207

    .line 215
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_207
    move/from16 v24, v1

    move-object/from16 v23, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_22c

    .line 216
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v25, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v25

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->assistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v24, v24, v2

    move-object v10, v1

    goto :goto_230

    :cond_22c
    move/from16 v34, p11

    move-object/from16 v10, p8

    :goto_230
    and-int/lit16 v1, v14, 0x200

    if-eqz v1, :cond_249

    .line 217
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v11

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/AssistChipDefaults;->assistChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v24, v2

    goto :goto_24d

    :cond_249
    move-object/from16 v1, p9

    move/from16 v2, v24

    :goto_24d
    if-eqz v18, :cond_274

    const v3, 0xfeeba7f

    .line 218
    const-string v4, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2788
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 2789
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_26a

    .line 218
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 2791
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218
    :cond_26a
    check-cast v3, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    move-object v6, v3

    goto :goto_279

    :cond_274
    move-object/from16 v6, p10

    move-object v5, v0

    move-object v4, v1

    move v8, v2

    :goto_279
    move-object/from16 v2, v17

    move/from16 v7, v20

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    :goto_283
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_298

    const-string/jumbo v9, "androidx.compose.material3.AssistChip (Chip.kt:219)"

    move/from16 v12, v34

    const v13, -0x732c9134

    .line 220
    invoke-static {v13, v8, v12, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29a

    :cond_298
    move/from16 v12, v34

    .line 225
    :goto_29a
    sget-object v9, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v9}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    const/4 v13, 0x6

    invoke-static {v9, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    .line 226
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    const v13, 0xfeef28d

    .line 232
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "231@11104L21"

    invoke-static {v11, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v4, :cond_2b9

    move-object/from16 v13, v19

    goto :goto_2c7

    :cond_2b9
    shr-int/lit8 v13, v8, 0x9

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v16, v8, 0x18

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    invoke-virtual {v4, v7, v11, v13}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    :goto_2c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v13, :cond_2d5

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v13

    goto :goto_2d7

    :cond_2d5
    move-object/from16 v27, v19

    .line 233
    :goto_2d7
    sget-object v13, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 234
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v13, v8, 0x6

    and-int/lit8 v13, v13, 0xe

    shl-int/lit8 v16, v8, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v13, v13, v16

    move-object/from16 p2, v4

    shr-int/lit8 v4, v8, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v4, v13

    shl-int/lit8 v13, v8, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v4, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v4, v13

    shr-int/lit8 v4, v8, 0x18

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0xd80

    shl-int/lit8 v8, v12, 0xc

    const v12, 0xe000

    and-int/2addr v8, v12

    or-int v33, v4, v8

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v19, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    .line 220
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_337

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_337
    move-object v8, v3

    move-object v3, v5

    move-object v12, v6

    move v4, v7

    move-object v9, v10

    move-object/from16 v10, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 236
    :goto_341
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_360

    new-instance v16, Landroidx/compose/material3/ChipKt$AssistChip$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$AssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_360
    return-void
.end method

.method private static final Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p15

    move/from16 v12, p17

    move/from16 v11, p18

    const v2, 0x537a018f

    move-object/from16 v3, p16

    .line 1964
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v3, "C(Chip)P(10,11,3,5,7,6:c#ui.graphics.Color,8,14,13,1,2!1,9:c#ui.unit.Dp,12)1975@97230L477,1966@96860L847:Chip.kt#uh7d8r"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v12, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_2c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v3, 0x4

    goto :goto_2a

    :cond_29
    move v3, v5

    :goto_2a
    or-int/2addr v3, v12

    goto :goto_2d

    :cond_2c
    move v3, v12

    :goto_2d
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x20

    const/16 v8, 0x10

    move-object/from16 v9, p1

    if-nez v6, :cond_41

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    move v6, v7

    goto :goto_40

    :cond_3f
    move v6, v8

    :goto_40
    or-int/2addr v3, v6

    :cond_41
    and-int/lit16 v6, v12, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v6, :cond_55

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_52

    move/from16 v6, v16

    goto :goto_54

    :cond_52
    move/from16 v6, v17

    :goto_54
    or-int/2addr v3, v6

    :cond_55
    and-int/lit16 v6, v12, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v6, :cond_6d

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_68

    move/from16 v20, v18

    goto :goto_6a

    :cond_68
    move/from16 v20, v19

    :goto_6a
    or-int v3, v3, v20

    goto :goto_6f

    :cond_6d
    move-object/from16 v6, p3

    :goto_6f
    and-int/lit16 v4, v12, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v4, :cond_87

    move-object/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_82

    move/from16 v22, v20

    goto :goto_84

    :cond_82
    move/from16 v22, v21

    :goto_84
    or-int v3, v3, v22

    goto :goto_89

    :cond_87
    move-object/from16 v4, p4

    :goto_89
    const/high16 v22, 0x30000

    and-int v22, v12, v22

    move/from16 v23, v3

    move-wide/from16 v2, p5

    if-nez v22, :cond_a0

    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_9c

    const/high16 v24, 0x20000

    goto :goto_9e

    :cond_9c
    const/high16 v24, 0x10000

    :goto_9e
    or-int v23, v23, v24

    :cond_a0
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    move-object/from16 v9, p7

    if-nez v24, :cond_b5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_b1

    const/high16 v24, 0x100000

    goto :goto_b3

    :cond_b1
    const/high16 v24, 0x80000

    :goto_b3
    or-int v23, v23, v24

    :cond_b5
    const/high16 v24, 0xc00000

    and-int v24, v12, v24

    move-object/from16 v9, p8

    if-nez v24, :cond_ca

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c6

    const/high16 v24, 0x800000

    goto :goto_c8

    :cond_c6
    const/high16 v24, 0x400000

    :goto_c8
    or-int v23, v23, v24

    :cond_ca
    const/high16 v24, 0x6000000

    and-int v24, v12, v24

    move-object/from16 v9, p9

    if-nez v24, :cond_df

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_db

    const/high16 v24, 0x4000000

    goto :goto_dd

    :cond_db
    const/high16 v24, 0x2000000

    :goto_dd
    or-int v23, v23, v24

    :cond_df
    const/high16 v24, 0x30000000

    and-int v24, v12, v24

    if-nez v24, :cond_f2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_ee

    const/high16 v24, 0x20000000

    goto :goto_f0

    :cond_ee
    const/high16 v24, 0x10000000

    :goto_f0
    or-int v23, v23, v24

    :cond_f2
    move/from16 v12, v23

    and-int/lit8 v23, v11, 0x6

    if-nez v23, :cond_101

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_ff

    const/4 v5, 0x4

    :cond_ff
    or-int/2addr v5, v11

    goto :goto_102

    :cond_101
    move v5, v11

    :goto_102
    and-int/lit8 v23, v11, 0x30

    move-object/from16 v9, p12

    if-nez v23, :cond_111

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10f

    goto :goto_110

    :cond_10f
    move v7, v8

    :goto_110
    or-int/2addr v5, v7

    :cond_111
    and-int/lit16 v7, v11, 0x180

    move/from16 v8, p13

    if-nez v7, :cond_122

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_11e

    goto :goto_120

    :cond_11e
    move/from16 v16, v17

    :goto_120
    or-int v5, v5, v16

    :cond_122
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_134

    move-object/from16 v7, p14

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12f

    goto :goto_131

    :cond_12f
    move/from16 v18, v19

    :goto_131
    or-int v5, v5, v18

    goto :goto_136

    :cond_134
    move-object/from16 v7, p14

    :goto_136
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_145

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_141

    goto :goto_143

    :cond_141
    move/from16 v20, v21

    :goto_143
    or-int v5, v5, v20

    :cond_145
    const v2, 0x12492493

    and-int/2addr v2, v12

    const v3, 0x12492492

    if-ne v2, v3, :cond_161

    and-int/lit16 v2, v5, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_161

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_15b

    goto :goto_161

    .line 1990
    :cond_15b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v10

    goto/16 :goto_24a

    .line 1964
    :cond_161
    :goto_161
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_170

    const-string/jumbo v2, "androidx.compose.material3.Chip (Chip.kt:1963)"

    const v3, 0x537a018f

    invoke-static {v3, v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_170
    const v2, 0x765a148b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1965@96816L39"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v14, :cond_1a0

    const v2, 0x765a1716

    .line 1966
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2812
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2813
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_198

    .line 1966
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2815
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1966
    :cond_198
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v19, v2

    goto :goto_1a2

    :cond_1a0
    move-object/from16 v19, v14

    :goto_1a2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1969
    sget-object v2, Landroidx/compose/material3/ChipKt$Chip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$Chip$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v14, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 1972
    invoke-virtual {v15, v0}, Landroidx/compose/material3/ChipColors;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    const v2, 0x765a39ba

    .line 1973
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "1972@97093L43"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_1c2

    goto :goto_1d3

    :cond_1c2
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v14, v5, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v4, v14

    invoke-virtual {v13, v0, v2, v10, v4}, Landroidx/compose/material3/ChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_1d3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_1e3

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    goto :goto_1e8

    :cond_1e3
    int-to-float v2, v3

    .line 2818
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    :goto_1e8
    move/from16 v23, v2

    .line 1976
    new-instance v14, Landroidx/compose/material3/ChipKt$Chip$2;

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v16, v5

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object v0, v10

    move/from16 v10, p2

    move/from16 v11, p13

    move v1, v12

    move-object/from16 v12, p14

    invoke-direct/range {v2 .. v12}, Landroidx/compose/material3/ChipKt$Chip$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v2, 0x36

    const v3, -0x765f629c

    const/4 v4, 0x1

    invoke-static {v3, v4, v14, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v16, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v16, v1, v2

    const/16 v17, 0x6

    const/16 v18, 0x60

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move/from16 v4, p2

    move-object/from16 v5, p9

    move-wide/from16 v6, v21

    move/from16 v11, v23

    move-object/from16 v12, p12

    move-object/from16 v13, v19

    move-object v15, v0

    .line 1967
    invoke-static/range {v2 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_24a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1990
    :cond_24a
    :goto_24a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_284

    new-instance v19, Landroidx/compose/material3/ChipKt$Chip$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v25, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$Chip$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v25

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_284
    return-void
.end method

.method private static final ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 41
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
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
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
            ">;JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, -0x2ea9c614

    move-object/from16 v1, p13

    .line 2052
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    const-string v3, "C(ChipContent)P(1,3,2:c#ui.graphics.Color,4!1,8,5:c#ui.graphics.Color,9:c#ui.graphics.Color,6:c#ui.unit.Dp)2055@99907L3519,2052@99781L3645:Chip.kt#uh7d8r"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_23

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x4

    goto :goto_21

    :cond_20
    const/4 v5, 0x2

    :goto_21
    or-int/2addr v5, v14

    goto :goto_26

    :cond_23
    move-object/from16 v3, p0

    move v5, v14

    :goto_26
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_36

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    const/16 v6, 0x20

    goto :goto_35

    :cond_33
    const/16 v6, 0x10

    :goto_35
    or-int/2addr v5, v6

    :cond_36
    and-int/lit16 v6, v14, 0x180

    if-nez v6, :cond_49

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_45

    const/16 v8, 0x100

    goto :goto_47

    :cond_45
    const/16 v8, 0x80

    :goto_47
    or-int/2addr v5, v8

    goto :goto_4b

    :cond_49
    move-wide/from16 v6, p2

    :goto_4b
    and-int/lit16 v8, v14, 0xc00

    if-nez v8, :cond_5e

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    const/16 v9, 0x800

    goto :goto_5c

    :cond_5a
    const/16 v9, 0x400

    :goto_5c
    or-int/2addr v5, v9

    goto :goto_60

    :cond_5e
    move-object/from16 v8, p4

    :goto_60
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_73

    move-object/from16 v9, p5

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    const/16 v10, 0x4000

    goto :goto_71

    :cond_6f
    const/16 v10, 0x2000

    :goto_71
    or-int/2addr v5, v10

    goto :goto_75

    :cond_73
    move-object/from16 v9, p5

    :goto_75
    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_89

    move-object/from16 v10, p6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_85

    const/high16 v11, 0x20000

    goto :goto_87

    :cond_85
    const/high16 v11, 0x10000

    :goto_87
    or-int/2addr v5, v11

    goto :goto_8b

    :cond_89
    move-object/from16 v10, p6

    :goto_8b
    const/high16 v11, 0x180000

    and-int/2addr v11, v14

    if-nez v11, :cond_9f

    move-wide/from16 v11, p7

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_9b

    const/high16 v13, 0x100000

    goto :goto_9d

    :cond_9b
    const/high16 v13, 0x80000

    :goto_9d
    or-int/2addr v5, v13

    goto :goto_a1

    :cond_9f
    move-wide/from16 v11, p7

    :goto_a1
    const/high16 v13, 0xc00000

    and-int/2addr v13, v14

    if-nez v13, :cond_b6

    move v13, v5

    move-wide/from16 v4, p9

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_b2

    const/high16 v15, 0x800000

    goto :goto_b4

    :cond_b2
    const/high16 v15, 0x400000

    :goto_b4
    or-int/2addr v13, v15

    goto :goto_b9

    :cond_b6
    move v13, v5

    move-wide/from16 v4, p9

    :goto_b9
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_ce

    move/from16 v15, p11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_c9

    const/high16 v16, 0x4000000

    goto :goto_cb

    :cond_c9
    const/high16 v16, 0x2000000

    :goto_cb
    or-int v13, v13, v16

    goto :goto_d0

    :cond_ce
    move/from16 v15, p11

    :goto_d0
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v0, p12

    if-nez v16, :cond_e5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e1

    const/high16 v17, 0x20000000

    goto :goto_e3

    :cond_e1
    const/high16 v17, 0x10000000

    :goto_e3
    or-int v13, v13, v17

    :cond_e5
    const v17, 0x12492493

    and-int v0, v13, v17

    const v3, 0x12492492

    if-ne v0, v3, :cond_fa

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_f6

    goto :goto_fa

    .line 2134
    :cond_f6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_158

    .line 2052
    :cond_fa
    :goto_fa
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10a

    const/4 v0, -0x1

    const-string/jumbo v3, "androidx.compose.material3.ChipContent (Chip.kt:2051)"

    const v4, -0x2ea9c614

    invoke-static {v4, v13, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10a
    const/4 v0, 0x2

    .line 2054
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 2055
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 2056
    new-instance v3, Landroidx/compose/material3/ChipKt$ChipContent$1;

    move-object v15, v3

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p5

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move-object/from16 v23, p0

    move-wide/from16 v24, p9

    invoke-direct/range {v15 .. v25}, Landroidx/compose/material3/ChipKt$ChipContent$1;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;J)V

    const/16 v5, 0x36

    const v13, 0x683c8eac

    invoke-static {v13, v4, v3, v1, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v4, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v4, v4, 0x30

    .line 2053
    invoke-static {v0, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_158

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2134
    :cond_158
    :goto_158
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_182

    new-instance v16, Landroidx/compose/material3/ChipKt$ChipContent$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ChipContent$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_182
    return-void
.end method

.method public static final ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x5f0e902e

    move-object/from16 v1, p11

    .line 296
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)289@14186L5,290@14237L26,291@14316L29,300@14613L5,295@14445L541:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v12

    goto :goto_2d

    :cond_2c
    move v1, v12

    :goto_2d
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_62

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v1, v6

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7e

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v7, p3

    :goto_80
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9a

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v1, v10

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v9, p4

    :goto_9c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_a7

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    :cond_ba
    :goto_ba
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d4

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_cf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cf

    const/high16 v17, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v17, 0x80000

    :goto_d1
    or-int v1, v1, v17

    goto :goto_d6

    :cond_d4
    move-object/from16 v0, p6

    :goto_d6
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_f2

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_eb

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_eb
    move-object/from16 v3, p7

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v1, v1, v18

    goto :goto_f4

    :cond_f2
    move-object/from16 v3, p7

    :goto_f4
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_110

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_109

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10b

    const/high16 v18, 0x4000000

    goto :goto_10d

    :cond_109
    move-object/from16 v0, p8

    :cond_10b
    const/high16 v18, 0x2000000

    :goto_10d
    or-int v1, v1, v18

    goto :goto_112

    :cond_110
    move-object/from16 v0, p8

    :goto_112
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_11b

    or-int v1, v1, v18

    goto :goto_131

    :cond_11b
    and-int v18, v12, v18

    if-nez v18, :cond_131

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12c

    const/high16 v19, 0x20000000

    goto :goto_12e

    :cond_12c
    const/high16 v19, 0x10000000

    :goto_12e
    or-int v1, v1, v19

    goto :goto_135

    :cond_131
    :goto_131
    move/from16 v18, v9

    move-object/from16 v9, p9

    :goto_135
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_142

    or-int/lit8 v19, p13, 0x6

    move/from16 v35, v19

    move/from16 v19, v9

    move/from16 v9, v35

    goto :goto_160

    :cond_142
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15a

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_153

    const/16 v20, 0x4

    goto :goto_155

    :cond_153
    const/16 v20, 0x2

    :goto_155
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_160

    :cond_15a
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_160
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_18a

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_176

    goto :goto_18a

    .line 312
    :cond_176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_2df

    .line 296
    :cond_18a
    :goto_18a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v17, -0xe000001

    const v2, -0x1c00001

    const v20, -0x380001

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_1c9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a4

    goto :goto_1c9

    .line 294
    :cond_1a4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1ad

    and-int v1, v1, v20

    :cond_1ad
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1b2

    and-int/2addr v1, v2

    :cond_1b2
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1b8

    and-int v1, v1, v17

    :cond_1b8
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_250

    :cond_1c9
    :goto_1c9
    if-eqz v4, :cond_1d0

    .line 286
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d1

    :cond_1d0
    move-object v0, v5

    :goto_1d1
    if-eqz v6, :cond_1d7

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_1d9

    :cond_1d7
    move/from16 v21, v7

    :goto_1d9
    const/16 v22, 0x0

    if-eqz v8, :cond_1e0

    move-object/from16 v23, v22

    goto :goto_1e2

    :cond_1e0
    move-object/from16 v23, p4

    :goto_1e2
    if-eqz v10, :cond_1e7

    move-object/from16 v24, v22

    goto :goto_1e9

    :cond_1e7
    move-object/from16 v24, p5

    :goto_1e9
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_1f8

    .line 290
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v20

    move-object/from16 v20, v4

    goto :goto_1fa

    :cond_1f8
    move-object/from16 v20, p6

    :goto_1fa
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_205

    .line 291
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_205
    move/from16 v26, v1

    move-object/from16 v25, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_226

    .line 292
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v17

    goto :goto_22c

    :cond_226
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v26

    :goto_22c
    if-eqz v18, :cond_231

    move-object/from16 v3, v22

    goto :goto_233

    :cond_231
    move-object/from16 v3, p9

    :goto_233
    if-eqz v19, :cond_240

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    move-object/from16 v8, v22

    goto :goto_24a

    :cond_240
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v20

    move/from16 v7, v21

    :goto_24a
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v3, v25

    .line 294
    :goto_250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_265

    const-string/jumbo v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:295)"

    move/from16 v12, v34

    const v13, 0x5f0e902e

    .line 296
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_267

    :cond_265
    move/from16 v12, v34

    .line 301
    :goto_267
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 302
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v20

    .line 307
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 308
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v10, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v10, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v32, v10, v13

    shr-int/lit8 v9, v9, 0x18

    and-int/lit8 v10, v9, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v10

    shl-int/lit8 v10, v12, 0xc

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int v33, v9, v10

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 296
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_2d6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d6
    move-object v9, v4

    move-object v10, v6

    move v4, v7

    move-object v12, v8

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 312
    :goto_2df
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2fe

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2fe
    return-void
.end method

.method public static final synthetic ElevatedAssistChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 51
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedAssistChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedAssistChip(onClick, label, modifier, enabled,leadingIcon, trailingIcon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x4d3d05c2    # 1.9820445E8f

    move-object/from16 v1, p11

    .line 382
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedAssistChip)P(8,5,7,3,6,10,9,1,2)375@18287L5,376@18338L26,377@18417L29,379@18530L39,386@18746L5,381@18578L571:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v12

    goto :goto_2d

    :cond_2c
    move v1, v12

    :goto_2d
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v15, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v12, 0x30

    move-object/from16 v15, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_62

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    const/16 v6, 0x100

    goto :goto_60

    :cond_5e
    const/16 v6, 0x80

    :goto_60
    or-int/2addr v1, v6

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v5, p2

    :goto_64
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7e

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7a

    const/16 v8, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v8, 0x400

    :goto_7c
    or-int/2addr v1, v8

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v7, p3

    :goto_80
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9a

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_96

    const/16 v10, 0x4000

    goto :goto_98

    :cond_96
    const/16 v10, 0x2000

    :goto_98
    or-int/2addr v1, v10

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v9, p4

    :goto_9c
    and-int/lit8 v10, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_a7

    or-int v1, v1, v16

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v16, v12, v16

    move-object/from16 v2, p5

    if-nez v16, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b6

    const/high16 v16, 0x20000

    goto :goto_b8

    :cond_b6
    const/high16 v16, 0x10000

    :goto_b8
    or-int v1, v1, v16

    :cond_ba
    :goto_ba
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_d4

    and-int/lit8 v16, v14, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_cf

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_cf

    const/high16 v17, 0x100000

    goto :goto_d1

    :cond_cf
    const/high16 v17, 0x80000

    :goto_d1
    or-int v1, v1, v17

    goto :goto_d6

    :cond_d4
    move-object/from16 v0, p6

    :goto_d6
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_f2

    and-int/lit16 v3, v14, 0x80

    if-nez v3, :cond_eb

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_ed

    const/high16 v18, 0x800000

    goto :goto_ef

    :cond_eb
    move-object/from16 v3, p7

    :cond_ed
    const/high16 v18, 0x400000

    :goto_ef
    or-int v1, v1, v18

    goto :goto_f4

    :cond_f2
    move-object/from16 v3, p7

    :goto_f4
    const/high16 v18, 0x6000000

    and-int v18, v12, v18

    if-nez v18, :cond_110

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_109

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10b

    const/high16 v18, 0x4000000

    goto :goto_10d

    :cond_109
    move-object/from16 v0, p8

    :cond_10b
    const/high16 v18, 0x2000000

    :goto_10d
    or-int v1, v1, v18

    goto :goto_112

    :cond_110
    move-object/from16 v0, p8

    :goto_112
    and-int/lit16 v9, v14, 0x200

    const/high16 v18, 0x30000000

    if-eqz v9, :cond_11b

    or-int v1, v1, v18

    goto :goto_131

    :cond_11b
    and-int v18, v12, v18

    if-nez v18, :cond_131

    move/from16 v18, v9

    move-object/from16 v9, p9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12c

    const/high16 v19, 0x20000000

    goto :goto_12e

    :cond_12c
    const/high16 v19, 0x10000000

    :goto_12e
    or-int v1, v1, v19

    goto :goto_135

    :cond_131
    :goto_131
    move/from16 v18, v9

    move-object/from16 v9, p9

    :goto_135
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_142

    or-int/lit8 v19, p13, 0x6

    move/from16 v35, v19

    move/from16 v19, v9

    move/from16 v9, v35

    goto :goto_160

    :cond_142
    and-int/lit8 v19, p13, 0x6

    if-nez v19, :cond_15a

    move/from16 v19, v9

    move-object/from16 v9, p10

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_153

    const/16 v20, 0x4

    goto :goto_155

    :cond_153
    const/16 v20, 0x2

    :goto_155
    or-int v20, p13, v20

    move/from16 v9, v20

    goto :goto_160

    :cond_15a
    move/from16 v19, v9

    move-object/from16 v9, p10

    move/from16 v9, p13

    :goto_160
    const v20, 0x12492493

    and-int v0, v1, v20

    const v2, 0x12492492

    if-ne v0, v2, :cond_18a

    and-int/lit8 v0, v9, 0x3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_176

    goto :goto_18a

    .line 398
    :cond_176
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object v8, v3

    move-object v3, v5

    move v4, v7

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    goto/16 :goto_333

    .line 382
    :cond_18a
    :goto_18a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v2, -0x1c00001

    const v17, -0x380001

    const/16 v20, 0x0

    move/from16 p11, v9

    const/4 v9, 0x6

    if-eqz v0, :cond_1ca

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a3

    goto :goto_1ca

    .line 380
    :cond_1a3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1ac

    and-int v1, v1, v17

    :cond_1ac
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_1b1

    and-int/2addr v1, v2

    :cond_1b1
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_1b9

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1b9
    move-object/from16 v0, p4

    move-object/from16 v2, p6

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move/from16 v34, p11

    move v9, v1

    move-object/from16 v1, p5

    goto/16 :goto_277

    :cond_1ca
    :goto_1ca
    if-eqz v4, :cond_1d1

    .line 372
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1d2

    :cond_1d1
    move-object v0, v5

    :goto_1d2
    if-eqz v6, :cond_1d8

    const/4 v4, 0x1

    move/from16 v21, v4

    goto :goto_1da

    :cond_1d8
    move/from16 v21, v7

    :goto_1da
    if-eqz v8, :cond_1df

    move-object/from16 v22, v20

    goto :goto_1e1

    :cond_1df
    move-object/from16 v22, p4

    :goto_1e1
    if-eqz v10, :cond_1e6

    move-object/from16 v23, v20

    goto :goto_1e8

    :cond_1e6
    move-object/from16 v23, p5

    :goto_1e8
    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_1f7

    .line 376
    sget-object v4, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v4, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    and-int v1, v1, v17

    move-object/from16 v17, v4

    goto :goto_1f9

    :cond_1f7
    move-object/from16 v17, p6

    :goto_1f9
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_204

    .line 377
    sget-object v3, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v3, v11, v9}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    :cond_204
    move/from16 v25, v1

    move-object/from16 v24, v3

    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_228

    .line 378
    sget-object v1, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    const/high16 v10, 0x180000

    const/16 v26, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move/from16 v34, p11

    move v9, v10

    move/from16 v10, v26

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/AssistChipDefaults;->elevatedAssistChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    const v2, -0xe000001

    and-int v2, v25, v2

    goto :goto_22e

    :cond_228
    move/from16 v34, p11

    move-object/from16 v1, p8

    move/from16 v2, v25

    :goto_22e
    if-eqz v18, :cond_233

    move-object/from16 v3, v20

    goto :goto_235

    :cond_233
    move-object/from16 v3, p9

    :goto_235
    if-eqz v19, :cond_267

    const v4, 0x5c817ca9

    .line 380
    const-string v5, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2794
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 2795
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_252

    .line 380
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 2797
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 380
    :cond_252
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v0

    move v9, v2

    move-object v6, v3

    move-object v8, v4

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v3, v24

    move-object v4, v1

    move-object/from16 v1, v23

    goto :goto_277

    :cond_267
    move-object/from16 v8, p10

    move-object v5, v0

    move-object v4, v1

    move v9, v2

    move-object v6, v3

    move-object/from16 v2, v17

    move/from16 v7, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v3, v24

    :goto_277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_28c

    const-string/jumbo v10, "androidx.compose.material3.ElevatedAssistChip (Chip.kt:381)"

    move/from16 v12, v34

    const v13, 0x4d3d05c2    # 1.9820445E8f

    .line 382
    invoke-static {v13, v9, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_28e

    :cond_28c
    move/from16 v12, v34

    .line 387
    :goto_28e
    sget-object v10, Landroidx/compose/material3/tokens/AssistChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/AssistChipTokens;

    invoke-virtual {v10}, Landroidx/compose/material3/tokens/AssistChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v10

    const/4 v13, 0x6

    invoke-static {v10, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v19

    .line 388
    invoke-virtual {v3, v7}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v21

    .line 393
    sget-object v10, Landroidx/compose/material3/AssistChipDefaults;->INSTANCE:Landroidx/compose/material3/AssistChipDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/AssistChipDefaults;->getHeight-D9Ej5fM()F

    move-result v28

    .line 394
    sget-object v29, Landroidx/compose/material3/ChipKt;->AssistChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v10, 0x5c81bfd7

    .line 396
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "395@19068L21"

    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v6, :cond_2b5

    move-object/from16 v10, v20

    goto :goto_2c2

    :cond_2b5
    shr-int/lit8 v10, v9, 0x9

    and-int/lit8 v10, v10, 0xe

    shr-int/lit8 v13, v9, 0x18

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    invoke-virtual {v6, v7, v11, v10}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    :goto_2c2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v10, :cond_2d0

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v27, v10

    goto :goto_2d2

    :cond_2d0
    move-object/from16 v27, v20

    :goto_2d2
    shr-int/lit8 v10, v9, 0x6

    and-int/lit8 v10, v10, 0xe

    shl-int/lit8 v13, v9, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v10, v13

    shr-int/lit8 v13, v9, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v10, v13

    shl-int/lit8 v13, v9, 0x6

    move-object/from16 p2, v6

    and-int/lit16 v6, v13, 0x1c00

    or-int/2addr v6, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0xe000000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    const/high16 v10, 0x70000000

    and-int/2addr v10, v13

    or-int v32, v6, v10

    shr-int/lit8 v6, v9, 0x18

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shl-int/lit8 v9, v12, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int v33, v6, v9

    move-object v15, v5

    move-object/from16 v16, p0

    move/from16 v17, v7

    move-object/from16 v18, p1

    move-wide/from16 v20, v21

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    .line 382
    invoke-static/range {v15 .. v33}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_329

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_329
    move-object/from16 v10, p2

    move-object v6, v1

    move-object v9, v4

    move v4, v7

    move-object v12, v8

    move-object v7, v2

    move-object v8, v3

    move-object v3, v5

    move-object v5, v0

    .line 398
    :goto_333
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_352

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ChipKt$ElevatedAssistChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_352
    return-void
.end method

.method public static final ElevatedFilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x65b4f5d

    move-object/from16 v1, p12

    .line 553
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ElevatedFilterChip)P(9,8,5,7,3,6,11,10,1,2)546@26622L5,547@26683L26,548@26772L29,558@27108L5,552@26901L554:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_51

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_63

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x100

    goto :goto_62

    :cond_60
    const/16 v4, 0x80

    :goto_62
    or-int/2addr v1, v4

    :cond_63
    :goto_63
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7d

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    const/16 v8, 0x800

    goto :goto_7b

    :cond_79
    const/16 v8, 0x400

    :goto_7b
    or-int/2addr v1, v8

    goto :goto_7f

    :cond_7d
    :goto_7d
    move-object/from16 v7, p3

    :goto_7f
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_86

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_86
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9a

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p4

    :goto_9c
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a7

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c5

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d8

    :cond_c5
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_d8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/high16 v19, 0xc00000

    and-int v20, v13, v19

    if-nez v20, :cond_f4

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_ed

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_ef

    const/high16 v21, 0x800000

    goto :goto_f1

    :cond_ed
    move-object/from16 v5, p7

    :cond_ef
    const/high16 v21, 0x400000

    :goto_f1
    or-int v1, v1, v21

    goto :goto_f6

    :cond_f4
    move-object/from16 v5, p7

    :goto_f6
    const/high16 v21, 0x6000000

    and-int v21, v13, v21

    if-nez v21, :cond_112

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_10b

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10d

    const/high16 v22, 0x4000000

    goto :goto_10f

    :cond_10b
    move-object/from16 v6, p8

    :cond_10d
    const/high16 v22, 0x2000000

    :goto_10f
    or-int v1, v1, v22

    goto :goto_114

    :cond_112
    move-object/from16 v6, p8

    :goto_114
    const/high16 v22, 0x30000000

    and-int v22, v13, v22

    if-nez v22, :cond_130

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_129

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12b

    const/high16 v23, 0x20000000

    goto :goto_12d

    :cond_129
    move-object/from16 v0, p9

    :cond_12b
    const/high16 v23, 0x10000000

    :goto_12d
    or-int v1, v1, v23

    goto :goto_132

    :cond_130
    move-object/from16 v0, p9

    :goto_132
    and-int/lit16 v10, v15, 0x400

    if-eqz v10, :cond_13d

    or-int/lit8 v18, p14, 0x6

    move/from16 v23, v10

    move-object/from16 v10, p10

    goto :goto_159

    :cond_13d
    and-int/lit8 v23, p14, 0x6

    if-nez v23, :cond_153

    move/from16 v23, v10

    move-object/from16 v10, p10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14e

    const/16 v18, 0x4

    goto :goto_150

    :cond_14e
    const/16 v18, 0x2

    :goto_150
    or-int v18, p14, v18

    goto :goto_159

    :cond_153
    move/from16 v23, v10

    move-object/from16 v10, p10

    move/from16 v18, p14

    :goto_159
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_162

    or-int/lit8 v18, v18, 0x30

    move/from16 v24, v10

    goto :goto_17c

    :cond_162
    and-int/lit8 v24, p14, 0x30

    if-nez v24, :cond_178

    move/from16 v24, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_173

    const/16 v20, 0x20

    goto :goto_175

    :cond_173
    const/16 v20, 0x10

    :goto_175
    or-int v18, v18, v20

    goto :goto_17c

    :cond_178
    move/from16 v24, v10

    move-object/from16 v10, p11

    :goto_17c
    move/from16 v10, v18

    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1a7

    and-int/lit8 v0, v10, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1a7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_195

    goto :goto_1a7

    .line 570
    :cond_195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_30c

    .line 553
    :cond_1a7
    :goto_1a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v2, -0xe000001

    const v18, -0x1c00001

    move/from16 p12, v10

    const/4 v10, 0x6

    if-eqz v0, :cond_1e2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1be

    goto :goto_1e2

    .line 551
    :cond_1be
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1c7

    and-int v1, v1, v18

    :cond_1c7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1cc

    and-int/2addr v1, v2

    :cond_1cc
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1d4

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1d4
    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move/from16 v0, p12

    move v12, v10

    move v10, v1

    move-object/from16 v1, p5

    goto/16 :goto_277

    :cond_1e2
    :goto_1e2
    if-eqz v4, :cond_1e9

    .line 543
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1ea

    :cond_1e9
    move-object v0, v7

    :goto_1ea
    if-eqz v8, :cond_1f0

    const/4 v4, 0x1

    move/from16 v20, v4

    goto :goto_1f2

    :cond_1f0
    move/from16 v20, v9

    :goto_1f2
    const/16 v21, 0x0

    if-eqz v16, :cond_1f9

    move-object/from16 v16, v21

    goto :goto_1fb

    :cond_1f9
    move-object/from16 v16, p5

    :goto_1fb
    if-eqz v17, :cond_200

    move-object/from16 v17, v21

    goto :goto_202

    :cond_200
    move-object/from16 v17, v3

    :goto_202
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_211

    .line 547
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v18

    move-object/from16 v18, v3

    goto :goto_213

    :cond_211
    move-object/from16 v18, v5

    :goto_213
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_223

    .line 548
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    and-int/2addr v1, v2

    move/from16 v26, v1

    move-object/from16 v25, v3

    goto :goto_227

    :cond_223
    move/from16 v26, v1

    move-object/from16 v25, v6

    :goto_227
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_249

    .line 549
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->elevatedFilterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v26, v2

    goto :goto_252

    :cond_249
    move-object/from16 p3, v0

    move v12, v10

    move/from16 v0, p12

    move-object/from16 v1, p9

    move/from16 v2, v26

    :goto_252
    if-eqz v23, :cond_257

    move-object/from16 v3, v21

    goto :goto_259

    :cond_257
    move-object/from16 v3, p10

    :goto_259
    move-object/from16 v7, p3

    if-eqz v24, :cond_268

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    move-object/from16 v8, v21

    goto :goto_272

    :cond_268
    move-object/from16 v8, p11

    move v10, v2

    move-object v4, v3

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    move/from16 v9, v20

    :goto_272
    move-object/from16 v6, v25

    move-object v2, v1

    move-object/from16 v1, v16

    .line 551
    :goto_277
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_289

    const-string/jumbo v12, "androidx.compose.material3.ElevatedFilterChip (Chip.kt:552)"

    const v13, -0x65b4f5d

    .line 553
    invoke-static {v13, v10, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 559
    :cond_289
    sget-object v12, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v12

    const/4 v13, 0x6

    invoke-static {v12, v11, v13}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 565
    sget-object v12, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v12}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 566
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v12, v10, 0xe

    or-int v12, v12, v19

    shr-int/lit8 v13, v10, 0x6

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v10, 0x3

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    shr-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v12, v14

    shl-int/lit8 v14, v10, 0x6

    const v16, 0xe000

    and-int v16, v14, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v13, v13, v16

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    and-int/2addr v13, v14

    or-int v33, v12, v13

    shr-int/lit8 v10, v10, 0x18

    and-int/lit8 v12, v10, 0xe

    or-int/lit16 v12, v12, 0x6c00

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v12

    shl-int/lit8 v12, v0, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v10, v12

    shl-int/lit8 v0, v0, 0xc

    const/high16 v12, 0x70000

    and-int/2addr v0, v12

    or-int v34, v10, v0

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v31, v8

    move-object/from16 v32, v11

    .line 553
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_303

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_303
    move-object v10, v2

    move-object v12, v4

    move-object v4, v7

    move-object v13, v8

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v9, v6

    move-object v6, v1

    .line 570
    :goto_30c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_332

    new-instance v16, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$ElevatedFilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v35

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_332
    return-void
.end method

.method public static final ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x30ce6e19

    move-object/from16 v1, p10

    .line 904
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)897@43055L5,898@43110L30,899@43197L33,908@43503L5,903@43331L538:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v11

    goto :goto_2d

    :cond_2c
    move v1, v11

    :goto_2d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x20

    goto :goto_47

    :cond_45
    const/16 v2, 0x10

    :goto_47
    or-int/2addr v1, v2

    :cond_48
    :goto_48
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_62

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v3, p2

    :goto_64
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7e

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v5, p3

    :goto_80
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9a

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const/16 v8, 0x4000

    goto :goto_98

    :cond_96
    const/16 v8, 0x2000

    :goto_98
    or-int/2addr v1, v8

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    :goto_9c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b6

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_b0

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const/high16 v9, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v8, p5

    :cond_b2
    const/high16 v9, 0x10000

    :goto_b4
    or-int/2addr v1, v9

    goto :goto_b8

    :cond_b6
    move-object/from16 v8, p5

    :goto_b8
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d2

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_cc

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ce

    const/high16 v10, 0x100000

    goto :goto_d0

    :cond_cc
    move-object/from16 v9, p6

    :cond_ce
    const/high16 v10, 0x80000

    :goto_d0
    or-int/2addr v1, v10

    goto :goto_d4

    :cond_d2
    move-object/from16 v9, p6

    :goto_d4
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_f0

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_e9

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_eb

    const/high16 v17, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v10, p7

    :cond_eb
    const/high16 v17, 0x400000

    :goto_ed
    or-int v1, v1, v17

    goto :goto_f2

    :cond_f0
    move-object/from16 v10, p7

    :goto_f2
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_fd

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_110

    :cond_fd
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_110

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10c

    const/high16 v18, 0x4000000

    goto :goto_10e

    :cond_10c
    const/high16 v18, 0x2000000

    :goto_10e
    or-int v1, v1, v18

    :cond_110
    :goto_110
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_119

    or-int v1, v1, v18

    goto :goto_12f

    :cond_119
    and-int v18, v11, v18

    if-nez v18, :cond_12f

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12a

    const/high16 v19, 0x20000000

    goto :goto_12c

    :cond_12a
    const/high16 v19, 0x10000000

    :goto_12c
    or-int v1, v1, v19

    goto :goto_133

    :cond_12f
    :goto_12f
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_133
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_154

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_144

    goto :goto_154

    .line 920
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_29b

    .line 904
    :cond_154
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/4 v10, 0x6

    if-eqz v3, :cond_18e

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_16c

    goto :goto_18e

    .line 902
    :cond_16c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_175

    and-int v1, v1, v20

    :cond_175
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17a

    and-int/2addr v1, v5

    :cond_17a
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_180

    and-int v1, v1, v19

    :cond_180
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_213

    :cond_18e
    :goto_18e
    if-eqz v2, :cond_197

    .line 895
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    goto :goto_199

    :cond_197
    move-object/from16 v21, p2

    :goto_199
    if-eqz v4, :cond_19f

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_1a1

    :cond_19f
    move/from16 v22, p3

    :goto_1a1
    const/16 v23, 0x0

    if-eqz v6, :cond_1a8

    move-object/from16 v24, v23

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v24, v7

    :goto_1aa
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1b9

    .line 898
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v20, v8

    :goto_1bb
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1cb

    .line 899
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1cf

    :cond_1cb
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1cf
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1ec

    .line 900
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1ef

    :cond_1ec
    move v11, v10

    move-object/from16 v1, p7

    :goto_1ef
    if-eqz v0, :cond_1f4

    move-object/from16 v0, v23

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p8

    :goto_1f6
    if-eqz v18, :cond_203

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v4, v23

    goto :goto_20d

    :cond_203
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v21

    move/from16 v1, v22

    :goto_20d
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    .line 902
    :goto_213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_226

    const/4 v6, -0x1

    const-string/jumbo v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:903)"

    const v11, -0x30ce6e19

    .line 904
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 909
    :cond_226
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 910
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 915
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 916
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v10, v6, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 904
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_295

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_295
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 920
    :goto_29b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2b8

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2b8
    return-void
.end method

.method public static final synthetic ElevatedSuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with ElevatedSuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ElevatedSuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x637721bb

    move-object/from16 v1, p10

    .line 987
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(ElevatedSuggestionChip)P(8,6,7,3,4,9,1,2)980@46960L5,981@47015L30,982@47102L33,984@47219L39,991@47440L5,986@47268L568:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v11

    goto :goto_2d

    :cond_2c
    move v1, v11

    :goto_2d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x20

    goto :goto_47

    :cond_45
    const/16 v2, 0x10

    :goto_47
    or-int/2addr v1, v2

    :cond_48
    :goto_48
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_62

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v3, p2

    :goto_64
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7e

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v5, p3

    :goto_80
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9a

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const/16 v8, 0x4000

    goto :goto_98

    :cond_96
    const/16 v8, 0x2000

    :goto_98
    or-int/2addr v1, v8

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    :goto_9c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b6

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_b0

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const/high16 v9, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v8, p5

    :cond_b2
    const/high16 v9, 0x10000

    :goto_b4
    or-int/2addr v1, v9

    goto :goto_b8

    :cond_b6
    move-object/from16 v8, p5

    :goto_b8
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d2

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_cc

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ce

    const/high16 v10, 0x100000

    goto :goto_d0

    :cond_cc
    move-object/from16 v9, p6

    :cond_ce
    const/high16 v10, 0x80000

    :goto_d0
    or-int/2addr v1, v10

    goto :goto_d4

    :cond_d2
    move-object/from16 v9, p6

    :goto_d4
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_f0

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_e9

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_eb

    const/high16 v17, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v10, p7

    :cond_eb
    const/high16 v17, 0x400000

    :goto_ed
    or-int v1, v1, v17

    goto :goto_f2

    :cond_f0
    move-object/from16 v10, p7

    :goto_f2
    and-int/lit16 v0, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_fd

    or-int v1, v1, v18

    move-object/from16 v10, p8

    goto :goto_110

    :cond_fd
    and-int v18, v11, v18

    move-object/from16 v10, p8

    if-nez v18, :cond_110

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10c

    const/high16 v18, 0x4000000

    goto :goto_10e

    :cond_10c
    const/high16 v18, 0x2000000

    :goto_10e
    or-int v1, v1, v18

    :cond_110
    :goto_110
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_119

    or-int v1, v1, v18

    goto :goto_12f

    :cond_119
    and-int v18, v11, v18

    if-nez v18, :cond_12f

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12a

    const/high16 v19, 0x20000000

    goto :goto_12c

    :cond_12a
    const/high16 v19, 0x10000000

    :goto_12c
    or-int v1, v1, v19

    goto :goto_133

    :cond_12f
    :goto_12f
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_133
    const v19, 0x12492493

    and-int v3, v1, v19

    const v5, 0x12492492

    if-ne v3, v5, :cond_154

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_144

    goto :goto_154

    .line 1003
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v6, v8

    move-object v11, v10

    move-object v5, v15

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    goto/16 :goto_2e8

    .line 987
    :cond_154
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v19, -0x1c00001

    const v5, -0x380001

    const v20, -0x70001

    const/16 v21, 0x0

    const/4 v10, 0x6

    if-eqz v3, :cond_190

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_16e

    goto :goto_190

    .line 985
    :cond_16e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_177

    and-int v1, v1, v20

    :cond_177
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17c

    and-int/2addr v1, v5

    :cond_17c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_182

    and-int v1, v1, v19

    :cond_182
    move-object/from16 v0, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v5, v1

    move v11, v10

    move/from16 v1, p3

    goto/16 :goto_238

    :cond_190
    :goto_190
    if-eqz v2, :cond_199

    .line 978
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v22, v2

    goto :goto_19b

    :cond_199
    move-object/from16 v22, p2

    :goto_19b
    if-eqz v4, :cond_1a1

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_1a3

    :cond_1a1
    move/from16 v23, p3

    :goto_1a3
    if-eqz v6, :cond_1a8

    move-object/from16 v24, v21

    goto :goto_1aa

    :cond_1a8
    move-object/from16 v24, v7

    :goto_1aa
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1b9

    .line 981
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v20

    move-object/from16 v20, v2

    goto :goto_1bb

    :cond_1b9
    move-object/from16 v20, v8

    :goto_1bb
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1cb

    .line 982
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v5

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1cf

    :cond_1cb
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1cf
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1ec

    .line 983
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move v11, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->elevatedSuggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_1ef

    :cond_1ec
    move v11, v10

    move-object/from16 v1, p7

    :goto_1ef
    if-eqz v0, :cond_1f4

    move-object/from16 v0, v21

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v0, p8

    :goto_1f6
    if-eqz v18, :cond_228

    const v2, 0x7e7807a4

    .line 985
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2807
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_213

    .line 985
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2809
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 985
    :cond_213
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v0

    move-object v4, v2

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    move-object v2, v1

    move/from16 v1, v23

    goto :goto_238

    :cond_228
    move-object/from16 v4, p9

    move-object v3, v0

    move-object v2, v1

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v5, v26

    :goto_238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_24b

    const/4 v6, -0x1

    const-string/jumbo v10, "androidx.compose.material3.ElevatedSuggestionChip (Chip.kt:986)"

    const v11, 0x637721bb

    .line 987
    invoke-static {v11, v5, v6, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 992
    :cond_24b
    sget-object v6, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v6

    const/4 v10, 0x6

    invoke-static {v6, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 993
    invoke-virtual {v9, v1}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 998
    sget-object v6, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v6}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 999
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const v6, 0x7e784a92

    .line 1001
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "1000@47755L21"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v3, :cond_272

    move-object/from16 v6, v21

    goto :goto_27f

    :cond_272
    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v10, v5, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    invoke-virtual {v3, v1, v15, v6}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    :goto_27f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v6, :cond_28d

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v6

    goto :goto_28f

    :cond_28d
    move-object/from16 v25, v21

    :goto_28f
    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int v6, v6, v16

    shl-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v6, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v6, v10

    shr-int/lit8 v6, v5, 0x15

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0xd80

    shr-int/lit8 v5, v5, 0xf

    const v10, 0xe000

    and-int/2addr v5, v10

    or-int v31, v6, v5

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v14, p0

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    .line 987
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2e2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2e2
    move-object v10, v3

    move-object v11, v4

    move-object v6, v8

    move-object v3, v0

    move v4, v1

    move-object v8, v2

    .line 1003
    :goto_2e8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_305

    new-instance v14, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$ElevatedSuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_305
    return-void
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x660ad3d3

    move-object/from16 v1, p12

    .line 469
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(FilterChip)P(9,8,5,7,3,6,11,10,1,2)462@22511L5,463@22572L18,464@22653L21,465@22723L35,474@23031L5,468@22824L554:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v13, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2c

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v14, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v4, v13, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_48

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x20

    goto :goto_47

    :cond_45
    const/16 v4, 0x10

    :goto_47
    or-int/2addr v1, v4

    :cond_48
    :goto_48
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_51

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v10, p2

    goto :goto_63

    :cond_51
    and-int/lit16 v4, v13, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_63

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    const/16 v4, 0x100

    goto :goto_62

    :cond_60
    const/16 v4, 0x80

    :goto_62
    or-int/2addr v1, v4

    :cond_63
    :goto_63
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_6a

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7d

    :cond_6a
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_7d

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_79

    const/16 v8, 0x800

    goto :goto_7b

    :cond_79
    const/16 v8, 0x400

    :goto_7b
    or-int/2addr v1, v8

    goto :goto_7f

    :cond_7d
    :goto_7d
    move-object/from16 v7, p3

    :goto_7f
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_86

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_86
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_9a

    move/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p4

    :goto_9c
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_a7

    or-int v1, v1, v17

    move-object/from16 v2, p5

    goto :goto_ba

    :cond_a7
    and-int v17, v13, v17

    move-object/from16 v2, p5

    if-nez v17, :cond_ba

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v17, v15, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_c5

    or-int v1, v1, v18

    move-object/from16 v3, p6

    goto :goto_d8

    :cond_c5
    and-int v18, v13, v18

    move-object/from16 v3, p6

    if-nez v18, :cond_d8

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/high16 v19, 0xc00000

    and-int v19, v13, v19

    if-nez v19, :cond_f4

    and-int/lit16 v5, v15, 0x80

    if-nez v5, :cond_ed

    move-object/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_ef

    const/high16 v20, 0x800000

    goto :goto_f1

    :cond_ed
    move-object/from16 v5, p7

    :cond_ef
    const/high16 v20, 0x400000

    :goto_f1
    or-int v1, v1, v20

    goto :goto_f6

    :cond_f4
    move-object/from16 v5, p7

    :goto_f6
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    if-nez v20, :cond_112

    and-int/lit16 v6, v15, 0x100

    if-nez v6, :cond_10b

    move-object/from16 v6, p8

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10d

    const/high16 v21, 0x4000000

    goto :goto_10f

    :cond_10b
    move-object/from16 v6, p8

    :cond_10d
    const/high16 v21, 0x2000000

    :goto_10f
    or-int v1, v1, v21

    goto :goto_114

    :cond_112
    move-object/from16 v6, p8

    :goto_114
    const/high16 v21, 0x30000000

    and-int v21, v13, v21

    if-nez v21, :cond_130

    and-int/lit16 v0, v15, 0x200

    if-nez v0, :cond_129

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_12b

    const/high16 v21, 0x20000000

    goto :goto_12d

    :cond_129
    move-object/from16 v0, p9

    :cond_12b
    const/high16 v21, 0x10000000

    :goto_12d
    or-int v1, v1, v21

    goto :goto_132

    :cond_130
    move-object/from16 v0, p9

    :goto_132
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_14c

    and-int/lit16 v0, v15, 0x400

    if-nez v0, :cond_145

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_147

    const/16 v18, 0x4

    goto :goto_149

    :cond_145
    move-object/from16 v0, p10

    :cond_147
    const/16 v18, 0x2

    :goto_149
    or-int v18, p14, v18

    goto :goto_150

    :cond_14c
    move-object/from16 v0, p10

    move/from16 v18, p14

    :goto_150
    and-int/lit16 v10, v15, 0x800

    if-eqz v10, :cond_15d

    or-int/lit8 v18, v18, 0x30

    move/from16 v21, v10

    move/from16 v33, v18

    move-object/from16 v10, p11

    goto :goto_179

    :cond_15d
    and-int/lit8 v21, p14, 0x30

    if-nez v21, :cond_173

    move/from16 v21, v10

    move-object/from16 v10, p11

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16e

    const/16 v19, 0x20

    goto :goto_170

    :cond_16e
    const/16 v19, 0x10

    :goto_170
    or-int v18, v18, v19

    goto :goto_177

    :cond_173
    move/from16 v21, v10

    move-object/from16 v10, p11

    :goto_177
    move/from16 v33, v18

    :goto_179
    const v18, 0x12492493

    and-int v0, v1, v18

    const v2, 0x12492492

    if-ne v0, v2, :cond_1a1

    and-int/lit8 v0, v33, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_1a1

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_190

    goto :goto_1a1

    .line 486
    :cond_190
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v12, p10

    move-object v8, v5

    move-object v4, v7

    move v5, v9

    move-object v13, v10

    move-object/from16 v10, p9

    move-object v7, v3

    move-object v9, v6

    move-object/from16 v6, p5

    goto/16 :goto_332

    .line 469
    :cond_1a1
    :goto_1a1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_1dd

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1b0

    goto :goto_1dd

    .line 467
    :cond_1b0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_1bb

    const v0, -0x1c00001

    and-int/2addr v1, v0

    :cond_1bb
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_1c3

    const v0, -0xe000001

    and-int/2addr v1, v0

    :cond_1c3
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_1cb

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_1cb
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_1d1

    and-int/lit8 v33, v33, -0xf

    :cond_1d1
    move-object/from16 v36, p5

    move-object/from16 v2, p10

    move v4, v1

    move-object v0, v7

    move/from16 v7, v33

    move-object/from16 v1, p9

    goto/16 :goto_29b

    :cond_1dd
    :goto_1dd
    if-eqz v4, :cond_1e4

    .line 459
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1e5

    :cond_1e4
    move-object v0, v7

    :goto_1e5
    if-eqz v8, :cond_1eb

    const/4 v4, 0x1

    move/from16 v34, v4

    goto :goto_1ed

    :cond_1eb
    move/from16 v34, v9

    :goto_1ed
    const/16 v35, 0x0

    if-eqz v16, :cond_1f4

    move-object/from16 v36, v35

    goto :goto_1f6

    :cond_1f4
    move-object/from16 v36, p5

    :goto_1f6
    if-eqz v17, :cond_1fb

    move-object/from16 v37, v35

    goto :goto_1fd

    :cond_1fb
    move-object/from16 v37, v3

    :goto_1fd
    and-int/lit16 v3, v15, 0x80

    if-eqz v3, :cond_20e

    .line 463
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    const v4, -0x1c00001

    and-int/2addr v1, v4

    move-object/from16 v38, v3

    goto :goto_210

    :cond_20e
    move-object/from16 v38, v5

    :goto_210
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_223

    .line 464
    sget-object v3, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v3, v11, v2}, Landroidx/compose/material3/FilterChipDefaults;->filterChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v1, v4

    move/from16 v16, v1

    move-object/from16 v39, v3

    goto :goto_227

    :cond_223
    move/from16 v16, v1

    move-object/from16 v39, v6

    :goto_227
    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_24c

    .line 465
    sget-object v1, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    const/high16 v9, 0x180000

    const/16 v17, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v40, v21

    move/from16 v10, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/FilterChipDefaults;->filterChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    const v2, -0x70000001

    and-int v2, v16, v2

    goto :goto_252

    :cond_24c
    move/from16 v40, v21

    move-object/from16 v1, p9

    move/from16 v2, v16

    :goto_252
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_280

    .line 466
    sget-object v16, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    const/high16 v4, 0x6000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v30, v3, v4

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v34

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/FilterChipDefaults;->filterChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    and-int/lit8 v33, v33, -0xf

    goto :goto_282

    :cond_280
    move-object/from16 v3, p10

    :goto_282
    if-eqz v40, :cond_28d

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    move-object/from16 v10, v35

    goto :goto_295

    :cond_28d
    move-object/from16 v10, p11

    move v4, v2

    move-object v2, v3

    move/from16 v7, v33

    move/from16 v9, v34

    :goto_295
    move-object/from16 v3, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v39

    .line 467
    :goto_29b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_2ad

    const-string/jumbo v8, "androidx.compose.material3.FilterChip (Chip.kt:468)"

    const v12, -0x660ad3d3

    .line 469
    invoke-static {v12, v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 475
    :cond_2ad
    sget-object v8, Landroidx/compose/material3/tokens/FilterChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilterChipTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/FilterChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v8

    const/4 v12, 0x6

    invoke-static {v8, v11, v12}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 481
    sget-object v8, Landroidx/compose/material3/FilterChipDefaults;->INSTANCE:Landroidx/compose/material3/FilterChipDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/FilterChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    .line 482
    sget-object v30, Landroidx/compose/material3/ChipKt;->FilterChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    and-int/lit8 v8, v4, 0xe

    const/high16 v12, 0xc00000

    or-int/2addr v8, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v8, v12

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v8, v13

    shr-int/lit8 v13, v4, 0x3

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v8, v13

    shl-int/lit8 v13, v4, 0x6

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v8, v8, v16

    const/high16 v16, 0x380000

    and-int v12, v12, v16

    or-int/2addr v8, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v12, v13

    or-int v33, v8, v12

    shr-int/lit8 v4, v4, 0x18

    and-int/lit8 v8, v4, 0xe

    or-int/lit16 v8, v8, 0x6c00

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v4, v8

    shl-int/lit8 v7, v7, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v34, v4, v7

    const/16 v23, 0x0

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v9

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    .line 469
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_328

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_328
    move-object v4, v0

    move-object v12, v2

    move-object v7, v3

    move-object v8, v5

    move v5, v9

    move-object v13, v10

    move-object v10, v1

    move-object v9, v6

    move-object/from16 v6, v36

    .line 486
    :goto_332
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_359

    new-instance v16, Landroidx/compose/material3/ChipKt$FilterChip$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v11

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/ChipKt$FilterChip$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_359
    return-void
.end method

.method public static final InputChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .registers 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, 0x62e13c03

    move-object/from16 v1, p13

    .line 644
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(InputChip)P(10,9,6,8,4,7!1,12,11,2,3)638@30882L5,639@30942L17,640@31021L20,641@31089L34,671@32220L5,665@32014L745:Chip.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_1d

    or-int/lit8 v1, v14, 0x6

    move/from16 v12, p0

    goto :goto_2f

    :cond_1d
    and-int/lit8 v1, v14, 0x6

    move/from16 v12, p0

    if-nez v1, :cond_2e

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x2

    :goto_2c
    or-int/2addr v1, v14

    goto :goto_2f

    :cond_2e
    move v1, v14

    :goto_2f
    and-int/lit8 v4, v13, 0x2

    if-eqz v4, :cond_38

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_4a

    :cond_38
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_4a

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v4, 0x20

    goto :goto_49

    :cond_47
    const/16 v4, 0x10

    :goto_49
    or-int/2addr v1, v4

    :cond_4a
    :goto_4a
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_53

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v9, p2

    goto :goto_65

    :cond_53
    and-int/lit16 v4, v14, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_65

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    const/16 v4, 0x100

    goto :goto_64

    :cond_62
    const/16 v4, 0x80

    :goto_64
    or-int/2addr v1, v4

    :cond_65
    :goto_65
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_6c

    or-int/lit16 v1, v1, 0xc00

    goto :goto_80

    :cond_6c
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_80

    move-object/from16 v2, p3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7b

    const/16 v16, 0x800

    goto :goto_7d

    :cond_7b
    const/16 v16, 0x400

    :goto_7d
    or-int v1, v1, v16

    goto :goto_82

    :cond_80
    :goto_80
    move-object/from16 v2, p3

    :goto_82
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_89

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9d

    :cond_89
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9d

    move/from16 v3, p4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_98

    const/16 v18, 0x4000

    goto :goto_9a

    :cond_98
    const/16 v18, 0x2000

    :goto_9a
    or-int v1, v1, v18

    goto :goto_9f

    :cond_9d
    :goto_9d
    move/from16 v3, p4

    :goto_9f
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_aa

    or-int v1, v1, v19

    move-object/from16 v5, p5

    goto :goto_bd

    :cond_aa
    and-int v19, v14, v19

    move-object/from16 v5, p5

    if-nez v19, :cond_bd

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b9

    const/high16 v20, 0x20000

    goto :goto_bb

    :cond_b9
    const/high16 v20, 0x10000

    :goto_bb
    or-int v1, v1, v20

    :cond_bd
    :goto_bd
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_c8

    or-int v1, v1, v21

    move-object/from16 v6, p6

    goto :goto_db

    :cond_c8
    and-int v21, v14, v21

    move-object/from16 v6, p6

    if-nez v21, :cond_db

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_d7

    const/high16 v22, 0x100000

    goto :goto_d9

    :cond_d7
    const/high16 v22, 0x80000

    :goto_d9
    or-int v1, v1, v22

    :cond_db
    :goto_db
    and-int/lit16 v7, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v7, :cond_e6

    or-int v1, v1, v23

    move-object/from16 v8, p7

    goto :goto_f9

    :cond_e6
    and-int v23, v14, v23

    move-object/from16 v8, p7

    if-nez v23, :cond_f9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f5

    const/high16 v24, 0x800000

    goto :goto_f7

    :cond_f5
    const/high16 v24, 0x400000

    :goto_f7
    or-int v1, v1, v24

    :cond_f9
    :goto_f9
    const/high16 v24, 0x6000000

    and-int v24, v14, v24

    if-nez v24, :cond_115

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_10e

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_110

    const/high16 v24, 0x4000000

    goto :goto_112

    :cond_10e
    move-object/from16 v0, p8

    :cond_110
    const/high16 v24, 0x2000000

    :goto_112
    or-int v1, v1, v24

    goto :goto_117

    :cond_115
    move-object/from16 v0, p8

    :goto_117
    const/high16 v24, 0x30000000

    and-int v24, v14, v24

    if-nez v24, :cond_133

    and-int/lit16 v0, v13, 0x200

    if-nez v0, :cond_12c

    move-object/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12e

    const/high16 v24, 0x20000000

    goto :goto_130

    :cond_12c
    move-object/from16 v0, p9

    :cond_12e
    const/high16 v24, 0x10000000

    :goto_130
    or-int v1, v1, v24

    goto :goto_135

    :cond_133
    move-object/from16 v0, p9

    :goto_135
    and-int/lit8 v24, v15, 0x6

    if-nez v24, :cond_14f

    and-int/lit16 v0, v13, 0x400

    if-nez v0, :cond_148

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14a

    const/16 v17, 0x4

    goto :goto_14c

    :cond_148
    move-object/from16 v0, p10

    :cond_14a
    const/16 v17, 0x2

    :goto_14c
    or-int v17, v15, v17

    goto :goto_153

    :cond_14f
    move-object/from16 v0, p10

    move/from16 v17, v15

    :goto_153
    and-int/lit8 v24, v15, 0x30

    if-nez v24, :cond_16d

    and-int/lit16 v0, v13, 0x800

    if-nez v0, :cond_166

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_168

    const/16 v19, 0x20

    goto :goto_16a

    :cond_166
    move-object/from16 v0, p11

    :cond_168
    const/16 v19, 0x10

    :goto_16a
    or-int v17, v17, v19

    goto :goto_16f

    :cond_16d
    move-object/from16 v0, p11

    :goto_16f
    move/from16 v0, v17

    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_178

    or-int/lit16 v0, v0, 0x180

    goto :goto_18c

    :cond_178
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_18c

    move-object/from16 v2, p12

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_187

    const/16 v22, 0x100

    goto :goto_189

    :cond_187
    const/16 v22, 0x80

    :goto_189
    or-int v0, v0, v22

    goto :goto_18e

    :cond_18c
    :goto_18c
    move-object/from16 v2, p12

    :goto_18e
    const v17, 0x12492493

    and-int v2, v1, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_1ba

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_1ba

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1a5

    goto :goto_1ba

    .line 689
    :cond_1a5
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    move-object v7, v6

    move-object v6, v5

    move/from16 v5, p4

    goto/16 :goto_39b

    .line 644
    :cond_1ba
    :goto_1ba
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v14, 0x1

    const/16 v33, 0x0

    const/4 v3, 0x6

    move/from16 v17, v10

    const/4 v10, 0x1

    if-eqz v2, :cond_204

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1ce

    goto :goto_204

    .line 643
    :cond_1ce
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_1d9

    const v2, -0xe000001

    and-int/2addr v1, v2

    :cond_1d9
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1e1

    const v2, -0x70000001

    and-int/2addr v1, v2

    :cond_1e1
    and-int/lit16 v2, v13, 0x400

    if-eqz v2, :cond_1e7

    and-int/lit8 v0, v0, -0xf

    :cond_1e7
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_1ed

    and-int/lit8 v0, v0, -0x71

    :cond_1ed
    move/from16 v35, p4

    move-object/from16 v39, p8

    move-object/from16 v40, p9

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move v4, v0

    move-object/from16 v36, v5

    move-object/from16 v38, v8

    move v12, v10

    move-object/from16 v0, p3

    move v5, v1

    move-object/from16 v1, p10

    goto/16 :goto_2bd

    :cond_204
    :goto_204
    if-eqz v4, :cond_20d

    .line 634
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v34, v2

    goto :goto_20f

    :cond_20d
    move-object/from16 v34, p3

    :goto_20f
    if-eqz v16, :cond_214

    move/from16 v35, v10

    goto :goto_216

    :cond_214
    move/from16 v35, p4

    :goto_216
    if-eqz v18, :cond_21b

    move-object/from16 v36, v33

    goto :goto_21d

    :cond_21b
    move-object/from16 v36, v5

    :goto_21d
    if-eqz v20, :cond_222

    move-object/from16 v37, v33

    goto :goto_224

    :cond_222
    move-object/from16 v37, v6

    :goto_224
    if-eqz v7, :cond_229

    move-object/from16 v38, v33

    goto :goto_22b

    :cond_229
    move-object/from16 v38, v8

    :goto_22b
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_23c

    .line 639
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    const v4, -0xe000001

    and-int/2addr v1, v4

    move-object/from16 v39, v2

    goto :goto_23e

    :cond_23c
    move-object/from16 v39, p8

    :goto_23e
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_251

    .line 640
    sget-object v2, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/InputChipDefaults;->inputChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;

    move-result-object v2

    const v4, -0x70000001

    and-int/2addr v1, v4

    move/from16 v41, v1

    move-object/from16 v40, v2

    goto :goto_255

    :cond_251
    move-object/from16 v40, p9

    move/from16 v41, v1

    :goto_255
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_279

    .line 641
    sget-object v1, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    const/high16 v16, 0x180000

    const/16 v18, 0x3f

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v11

    move/from16 v9, v16

    move v12, v10

    move/from16 v42, v17

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/InputChipDefaults;->inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;

    move-result-object v1

    and-int/lit8 v0, v0, -0xf

    goto :goto_27e

    :cond_279
    move v12, v10

    move/from16 v42, v17

    move-object/from16 v1, p10

    :goto_27e
    and-int/lit16 v2, v13, 0x800

    if-eqz v2, :cond_2ac

    .line 642
    sget-object v16, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    shr-int/lit8 v2, v41, 0xc

    and-int/lit8 v2, v2, 0xe

    const/high16 v3, 0x6000000

    or-int/2addr v2, v3

    shl-int/lit8 v3, v41, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v30, v2, v3

    const/16 v31, 0xfc

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v17, v35

    move/from16 v18, p0

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material3/InputChipDefaults;->inputChipBorder-_7El2pE(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v2

    and-int/lit8 v0, v0, -0x71

    goto :goto_2ae

    :cond_2ac
    move-object/from16 v2, p11

    :goto_2ae
    if-eqz v42, :cond_2b4

    move v4, v0

    move-object/from16 v3, v33

    goto :goto_2b7

    :cond_2b4
    move-object/from16 v3, p12

    move v4, v0

    :goto_2b7
    move-object/from16 v0, v34

    move-object/from16 v6, v37

    move/from16 v5, v41

    .line 643
    :goto_2bd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2cf

    const-string/jumbo v7, "androidx.compose.material3.InputChip (Chip.kt:643)"

    const v8, 0x62e13c03

    .line 644
    invoke-static {v8, v5, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2cf
    const v7, 0x18e8f774

    .line 647
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "649@31531L5,651@31584L419"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v6, :cond_302

    if-eqz v35, :cond_2e1

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2e4

    :cond_2e1
    const v7, 0x3ec28f5c    # 0.38f

    .line 650
    :goto_2e4
    sget-object v8, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v11, v9}, Landroidx/compose/material3/ShapesKt;->getValue(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    .line 652
    new-instance v10, Landroidx/compose/material3/ChipKt$InputChip$1;

    invoke-direct {v10, v7, v8, v6}, Landroidx/compose/material3/ChipKt$InputChip$1;-><init>(FLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;)V

    const/16 v7, 0x36

    const v8, 0x44cc1d33

    invoke-static {v8, v12, v10, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v23, v7

    goto :goto_305

    :cond_302
    const/4 v9, 0x6

    move-object/from16 v23, v33

    .line 651
    :goto_305
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 672
    sget-object v7, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/InputChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v7

    invoke-static {v7, v11, v9}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v21

    .line 680
    sget-object v7, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/InputChipDefaults;->getHeight-D9Ej5fM()F

    move-result v29

    const/4 v10, 0x0

    if-eqz v23, :cond_31d

    move v7, v12

    goto :goto_31e

    :cond_31d
    move v7, v10

    :goto_31e
    if-eqz v36, :cond_322

    move v8, v12

    goto :goto_323

    :cond_322
    move v8, v10

    :goto_323
    if-eqz v38, :cond_326

    move v10, v12

    .line 682
    :cond_326
    invoke-static {v7, v8, v10}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v30

    and-int/lit8 v7, v5, 0xe

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shl-int/lit8 v8, v5, 0x3

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v7, v9

    shr-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v9, v5, 0x6

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/2addr v7, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v8

    or-int/2addr v7, v9

    const/high16 v9, 0x70000000

    and-int/2addr v8, v9

    or-int v33, v7, v8

    shr-int/lit8 v5, v5, 0x1b

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0xc00

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v8, v7, 0x70

    or-int/2addr v5, v8

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v5, v7

    shl-int/lit8 v4, v4, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v4, v7

    or-int v34, v5, v4

    move/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 v18, p1

    move/from16 v19, v35

    move-object/from16 v20, p2

    move-object/from16 v22, v36

    move-object/from16 v24, v38

    move-object/from16 v25, v39

    move-object/from16 v26, v40

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    .line 666
    invoke-static/range {v16 .. v34}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_38a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_38a
    move-object v4, v0

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v7, v6

    move/from16 v5, v35

    move-object/from16 v6, v36

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    .line 689
    :goto_39b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_3c4

    new-instance v18, Landroidx/compose/material3/ChipKt$InputChip$2;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v43, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ChipKt$InputChip$2;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c4
    return-void
.end method

.method private static final SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SelectableChipColors;",
            "Landroidx/compose/material3/SelectableChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v15, p10

    move-object/from16 v13, p11

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    const v0, 0x18048c8c

    move-object/from16 v1, p16

    .line 2010
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string v1, "C(SelectableChip)P(13,10,11,4,6,7,8!1,15,14,2,3!1,9:c#ui.unit.Dp,12)2023@98879L525,2013@98468L936:Chip.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v9, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_2e

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x4

    goto :goto_2c

    :cond_2b
    move v1, v3

    :goto_2c
    or-int/2addr v1, v9

    goto :goto_2f

    :cond_2e
    move v1, v9

    :goto_2f
    and-int/lit8 v4, v9, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_40

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    move v4, v5

    goto :goto_3f

    :cond_3d
    const/16 v4, 0x10

    :goto_3f
    or-int/2addr v1, v4

    :cond_40
    and-int/lit16 v4, v9, 0x180

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v4, :cond_58

    move-object/from16 v4, p2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_53

    move/from16 v18, v16

    goto :goto_55

    :cond_53
    move/from16 v18, v17

    :goto_55
    or-int v1, v1, v18

    goto :goto_5a

    :cond_58
    move-object/from16 v4, p2

    :goto_5a
    and-int/lit16 v2, v9, 0xc00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v2, :cond_6e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_6b

    move/from16 v2, v18

    goto :goto_6d

    :cond_6b
    move/from16 v2, v19

    :goto_6d
    or-int/2addr v1, v2

    :cond_6e
    and-int/lit16 v2, v9, 0x6000

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-nez v2, :cond_86

    move-object/from16 v2, p4

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_81

    move/from16 v22, v20

    goto :goto_83

    :cond_81
    move/from16 v22, v21

    :goto_83
    or-int v1, v1, v22

    goto :goto_88

    :cond_86
    move-object/from16 v2, p4

    :goto_88
    const/high16 v22, 0x30000

    and-int v23, v9, v22

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    move-object/from16 v0, p5

    if-nez v23, :cond_a1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_9d

    move/from16 v26, v24

    goto :goto_9f

    :cond_9d
    move/from16 v26, v25

    :goto_9f
    or-int v1, v1, v26

    :cond_a1
    const/high16 v26, 0x180000

    and-int v26, v9, v26

    move-object/from16 v6, p6

    if-nez v26, :cond_b6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_b2

    const/high16 v27, 0x100000

    goto :goto_b4

    :cond_b2
    const/high16 v27, 0x80000

    :goto_b4
    or-int v1, v1, v27

    :cond_b6
    const/high16 v27, 0xc00000

    and-int v27, v9, v27

    move-object/from16 v6, p7

    if-nez v27, :cond_cb

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_c7

    const/high16 v27, 0x800000

    goto :goto_c9

    :cond_c7
    const/high16 v27, 0x400000

    :goto_c9
    or-int v1, v1, v27

    :cond_cb
    const/high16 v27, 0x6000000

    and-int v27, v9, v27

    move-object/from16 v6, p8

    if-nez v27, :cond_e0

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_dc

    const/high16 v27, 0x4000000

    goto :goto_de

    :cond_dc
    const/high16 v27, 0x2000000

    :goto_de
    or-int v1, v1, v27

    :cond_e0
    const/high16 v27, 0x30000000

    and-int v27, v9, v27

    move-object/from16 v9, p9

    if-nez v27, :cond_f5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f1

    const/high16 v27, 0x20000000

    goto :goto_f3

    :cond_f1
    const/high16 v27, 0x10000000

    :goto_f3
    or-int v1, v1, v27

    :cond_f5
    and-int/lit8 v27, v8, 0x6

    if-nez v27, :cond_102

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_100

    const/4 v3, 0x4

    :cond_100
    or-int/2addr v3, v8

    goto :goto_103

    :cond_102
    move v3, v8

    :goto_103
    and-int/lit8 v27, v8, 0x30

    if-nez v27, :cond_111

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10e

    goto :goto_110

    :cond_10e
    const/16 v5, 0x10

    :goto_110
    or-int/2addr v3, v5

    :cond_111
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_123

    move-object/from16 v5, p12

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11e

    goto :goto_120

    :cond_11e
    move/from16 v16, v17

    :goto_120
    or-int v3, v3, v16

    goto :goto_125

    :cond_123
    move-object/from16 v5, p12

    :goto_125
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_137

    move/from16 v0, p13

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_132

    goto :goto_134

    :cond_132
    move/from16 v18, v19

    :goto_134
    or-int v3, v3, v18

    goto :goto_139

    :cond_137
    move/from16 v0, p13

    :goto_139
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_14b

    move-object/from16 v0, p14

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_146

    goto :goto_148

    :cond_146
    move/from16 v20, v21

    :goto_148
    or-int v3, v3, v20

    goto :goto_14d

    :cond_14b
    move-object/from16 v0, p14

    :goto_14d
    and-int v16, v8, v22

    if-nez v16, :cond_15c

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_158

    goto :goto_15a

    :cond_158
    move/from16 v24, v25

    :goto_15a
    or-int v3, v3, v24

    :cond_15c
    const v16, 0x12492493

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_17d

    const v0, 0x12493

    and-int/2addr v0, v3

    const v2, 0x12492

    if-ne v0, v2, :cond_17d

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_176

    goto :goto_17d

    .line 2038
    :cond_176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v18, v7

    goto/16 :goto_272

    .line 2010
    :cond_17d
    :goto_17d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18c

    const-string/jumbo v0, "androidx.compose.material3.SelectableChip (Chip.kt:2009)"

    const v2, 0x18048c8c

    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18c
    const v0, 0x7b8ba401

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2011@98346L39"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v10, :cond_1bc

    const v0, 0x7b8ba68c

    .line 2012
    const-string v2, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2819
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 2820
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b4

    .line 2012
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 2822
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2012
    :cond_1b4
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object/from16 v18, v0

    goto :goto_1be

    :cond_1bc
    move-object/from16 v18, v10

    :goto_1be
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 2017
    sget-object v0, Landroidx/compose/material3/ChipKt$SelectableChip$1;->INSTANCE:Landroidx/compose/material3/ChipKt$SelectableChip$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v2, v0, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 2020
    invoke-virtual {v15, v11, v14}, Landroidx/compose/material3/SelectableChipColors;->containerColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v20

    const v0, 0x7b8bd810

    .line 2021
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "2020@98742L43"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v13, :cond_1de

    goto :goto_1ef

    :cond_1de
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v4, v1, 0x9

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v4, v10

    invoke-virtual {v13, v11, v0, v7, v4}, Landroidx/compose/material3/SelectableChipElevation;->shadowElevation$material3_release(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    :goto_1ef
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v4, :cond_1ff

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    goto :goto_204

    :cond_1ff
    int-to-float v0, v2

    .line 2825
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    :goto_204
    move/from16 v22, v0

    .line 2024
    new-instance v10, Landroidx/compose/material3/ChipKt$SelectableChip$2;

    move-object v0, v10

    move v4, v1

    move-object/from16 v1, p10

    move/from16 v2, p3

    move/from16 v16, v3

    move/from16 v3, p0

    move v11, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p13

    move-object v12, v10

    const/4 v13, 0x1

    move-object/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ChipKt$SelectableChip$2;-><init>(Landroidx/compose/material3/SelectableChipColors;ZZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/layout/PaddingValues;)V

    const/16 v0, 0x36

    const v1, -0x226db3de

    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v11, 0xe

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v11, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v16, 0x15

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move v15, v0

    const/16 v16, 0x30

    const/16 v17, 0xc0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move/from16 v3, p3

    move-object/from16 v4, p9

    move-wide/from16 v5, v20

    move/from16 v10, v22

    move-object/from16 v11, p12

    move-object/from16 v12, v18

    move-object/from16 v18, v14

    .line 2014
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_272

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 2038
    :cond_272
    :goto_272
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_2ae

    new-instance v19, Landroidx/compose/material3/ChipKt$SelectableChip$3;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v28, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/ChipKt$SelectableChip$3;-><init>(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2ae
    return-void
.end method

.method public static final SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6555f00f

    move-object/from16 v1, p10

    .line 747
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)740@35497L5,741@35552L22,742@35631L25,743@35709L29,751@35977L5,746@35805L538:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v11

    goto :goto_2d

    :cond_2c
    move v1, v11

    :goto_2d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x20

    goto :goto_47

    :cond_45
    const/16 v2, 0x10

    :goto_47
    or-int/2addr v1, v2

    :cond_48
    :goto_48
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_62

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v3, p2

    :goto_64
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7e

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v5, p3

    :goto_80
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9a

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const/16 v8, 0x4000

    goto :goto_98

    :cond_96
    const/16 v8, 0x2000

    :goto_98
    or-int/2addr v1, v8

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    :goto_9c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b6

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_b0

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const/high16 v9, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v8, p5

    :cond_b2
    const/high16 v9, 0x10000

    :goto_b4
    or-int/2addr v1, v9

    goto :goto_b8

    :cond_b6
    move-object/from16 v8, p5

    :goto_b8
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d2

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_cc

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ce

    const/high16 v10, 0x100000

    goto :goto_d0

    :cond_cc
    move-object/from16 v9, p6

    :cond_ce
    const/high16 v10, 0x80000

    :goto_d0
    or-int/2addr v1, v10

    goto :goto_d4

    :cond_d2
    move-object/from16 v9, p6

    :goto_d4
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_f0

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_e9

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_eb

    const/high16 v17, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v10, p7

    :cond_eb
    const/high16 v17, 0x400000

    :goto_ed
    or-int v1, v1, v17

    goto :goto_f2

    :cond_f0
    move-object/from16 v10, p7

    :goto_f2
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_10e

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_107

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_109

    const/high16 v18, 0x4000000

    goto :goto_10b

    :cond_107
    move-object/from16 v0, p8

    :cond_109
    const/high16 v18, 0x2000000

    :goto_10b
    or-int v1, v1, v18

    goto :goto_110

    :cond_10e
    move-object/from16 v0, p8

    :goto_110
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_119

    or-int v1, v1, v18

    goto :goto_12f

    :cond_119
    and-int v18, v11, v18

    if-nez v18, :cond_12f

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12a

    const/high16 v19, 0x20000000

    goto :goto_12c

    :cond_12a
    const/high16 v19, 0x10000000

    :goto_12c
    or-int v1, v1, v19

    goto :goto_133

    :cond_12f
    :goto_12f
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_133
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_154

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_154

    .line 763
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_2c0

    .line 747
    :cond_154
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/4 v10, 0x6

    if-eqz v0, :cond_195

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16f

    goto :goto_195

    .line 745
    :cond_16f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_178

    and-int v1, v1, v21

    :cond_178
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17d

    and-int/2addr v1, v3

    :cond_17d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_183

    and-int v1, v1, v20

    :cond_183
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_189

    and-int v1, v1, v19

    :cond_189
    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move v6, v1

    move v0, v10

    :goto_191
    move-object/from16 v1, p2

    goto/16 :goto_236

    :cond_195
    :goto_195
    if-eqz v2, :cond_19c

    .line 738
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_19e

    :cond_19c
    move-object/from16 v0, p2

    :goto_19e
    if-eqz v4, :cond_1a4

    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_1a6

    :cond_1a4
    move/from16 v22, v5

    :goto_1a6
    const/16 v23, 0x0

    if-eqz v6, :cond_1ad

    move-object/from16 v24, v23

    goto :goto_1af

    :cond_1ad
    move-object/from16 v24, v7

    :goto_1af
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1be

    .line 741
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1c0

    :cond_1be
    move-object/from16 v21, v8

    :goto_1c0
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1d0

    .line 742
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1d4

    :cond_1d0
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1d4
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1f3

    .line 743
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object/from16 v20, v1

    goto :goto_1f8

    :cond_1f3
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v20, p7

    :goto_1f8
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_217

    .line 744
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    shr-int/lit8 v2, v26, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v9, v2, 0x6000

    const/16 v10, 0xe

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move/from16 v2, v22

    move-object v8, v15

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-h1eT-Ww(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_219

    :cond_217
    move-object/from16 v1, p8

    :goto_219
    if-eqz v18, :cond_225

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    move-object/from16 v4, v23

    goto :goto_22e

    :cond_225
    move-object/from16 v4, p9

    move-object v3, v1

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move/from16 v5, v22

    :goto_22e
    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v6, v26

    goto/16 :goto_191

    .line 745
    :goto_236
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_249

    const/4 v10, -0x1

    const-string/jumbo v0, "androidx.compose.material3.SuggestionChip (Chip.kt:746)"

    const v11, -0x6555f00f

    .line 747
    invoke-static {v11, v6, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 752
    :cond_249
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 753
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    .line 760
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 761
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v10, v6, 0x3

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v10, v6, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x6

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v0, v10

    shl-int/lit8 v10, v6, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int v30, v0, v10

    shr-int/lit8 v0, v6, 0x15

    and-int/lit8 v10, v0, 0xe

    or-int/lit16 v10, v10, 0xd80

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v10

    shr-int/lit8 v6, v6, 0xf

    const v10, 0xe000

    and-int/2addr v6, v10

    or-int v31, v0, v6

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v0

    .line 747
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2b8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2b8
    move-object v10, v4

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v2

    move-object v9, v3

    move-object v3, v1

    .line 763
    :goto_2c0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_2d9

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2d9
    return-void
.end method

.method public static final synthetic SuggestionChip(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 45
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility. Use version with SuggestionChip that take a BorderStroke instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "SuggestionChip(onClick, label, modifier, enabled, icon, shape, colors, elevation, border, interactionSource"
            imports = {}
        .end subannotation
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0xa2b9a45

    move-object/from16 v1, p10

    .line 831
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v1, "C(SuggestionChip)P(8,6,7,3,4,9,1,2)824@39441L5,825@39496L22,826@39575L25,827@39651L22,828@39725L39,835@39946L5,830@39774L568:Chip.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_1b

    or-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    goto :goto_2d

    :cond_1b
    and-int/lit8 v1, v11, 0x6

    move-object/from16 v14, p0

    if-nez v1, :cond_2c

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    goto :goto_2a

    :cond_29
    const/4 v1, 0x2

    :goto_2a
    or-int/2addr v1, v11

    goto :goto_2d

    :cond_2c
    move v1, v11

    :goto_2d
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_36

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v13, p1

    goto :goto_48

    :cond_36
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v13, p1

    if-nez v2, :cond_48

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const/16 v2, 0x20

    goto :goto_47

    :cond_45
    const/16 v2, 0x10

    :goto_47
    or-int/2addr v1, v2

    :cond_48
    :goto_48
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_4f

    or-int/lit16 v1, v1, 0x180

    goto :goto_62

    :cond_4f
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_62

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const/16 v4, 0x100

    goto :goto_60

    :cond_5e
    const/16 v4, 0x80

    :goto_60
    or-int/2addr v1, v4

    goto :goto_64

    :cond_62
    :goto_62
    move-object/from16 v3, p2

    :goto_64
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_6b

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7e

    :cond_6b
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_7e

    move/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/16 v6, 0x800

    goto :goto_7c

    :cond_7a
    const/16 v6, 0x400

    :goto_7c
    or-int/2addr v1, v6

    goto :goto_80

    :cond_7e
    :goto_7e
    move/from16 v5, p3

    :goto_80
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_87

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9a

    :cond_87
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_9a

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_96

    const/16 v8, 0x4000

    goto :goto_98

    :cond_96
    const/16 v8, 0x2000

    :goto_98
    or-int/2addr v1, v8

    goto :goto_9c

    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    :goto_9c
    const/high16 v8, 0x30000

    and-int/2addr v8, v11

    if-nez v8, :cond_b6

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_b0

    move-object/from16 v8, p5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b2

    const/high16 v9, 0x20000

    goto :goto_b4

    :cond_b0
    move-object/from16 v8, p5

    :cond_b2
    const/high16 v9, 0x10000

    :goto_b4
    or-int/2addr v1, v9

    goto :goto_b8

    :cond_b6
    move-object/from16 v8, p5

    :goto_b8
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d2

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_cc

    move-object/from16 v9, p6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_ce

    const/high16 v10, 0x100000

    goto :goto_d0

    :cond_cc
    move-object/from16 v9, p6

    :cond_ce
    const/high16 v10, 0x80000

    :goto_d0
    or-int/2addr v1, v10

    goto :goto_d4

    :cond_d2
    move-object/from16 v9, p6

    :goto_d4
    const/high16 v16, 0xc00000

    and-int v10, v11, v16

    if-nez v10, :cond_f0

    and-int/lit16 v10, v12, 0x80

    if-nez v10, :cond_e9

    move-object/from16 v10, p7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_eb

    const/high16 v17, 0x800000

    goto :goto_ed

    :cond_e9
    move-object/from16 v10, p7

    :cond_eb
    const/high16 v17, 0x400000

    :goto_ed
    or-int v1, v1, v17

    goto :goto_f2

    :cond_f0
    move-object/from16 v10, p7

    :goto_f2
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_10e

    and-int/lit16 v0, v12, 0x100

    if-nez v0, :cond_107

    move-object/from16 v0, p8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_109

    const/high16 v18, 0x4000000

    goto :goto_10b

    :cond_107
    move-object/from16 v0, p8

    :cond_109
    const/high16 v18, 0x2000000

    :goto_10b
    or-int v1, v1, v18

    goto :goto_110

    :cond_10e
    move-object/from16 v0, p8

    :goto_110
    and-int/lit16 v10, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v10, :cond_119

    or-int v1, v1, v18

    goto :goto_12f

    :cond_119
    and-int v18, v11, v18

    if-nez v18, :cond_12f

    move/from16 v18, v10

    move-object/from16 v10, p9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12a

    const/high16 v19, 0x20000000

    goto :goto_12c

    :cond_12a
    const/high16 v19, 0x10000000

    :goto_12c
    or-int v1, v1, v19

    goto :goto_133

    :cond_12f
    :goto_12f
    move/from16 v18, v10

    move-object/from16 v10, p9

    :goto_133
    const v19, 0x12492493

    and-int v0, v1, v19

    const v3, 0x12492492

    if-ne v0, v3, :cond_154

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_144

    goto :goto_154

    .line 847
    :cond_144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v0, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_301

    .line 831
    :cond_154
    :goto_154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v3, -0x380001

    const v21, -0x70001

    const/16 v22, 0x0

    const/4 v10, 0x6

    if-eqz v0, :cond_197

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_171

    goto :goto_197

    .line 829
    :cond_171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_17a

    and-int v1, v1, v21

    :cond_17a
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_17f

    and-int/2addr v1, v3

    :cond_17f
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_185

    and-int v1, v1, v20

    :cond_185
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_18b

    and-int v1, v1, v19

    :cond_18b
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move v4, v1

    move v0, v10

    move-object/from16 v1, p2

    move-object/from16 v10, p7

    goto/16 :goto_24f

    :cond_197
    :goto_197
    if-eqz v2, :cond_19e

    .line 822
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_1a0

    :cond_19e
    move-object/from16 v0, p2

    :goto_1a0
    if-eqz v4, :cond_1a6

    const/4 v2, 0x1

    move/from16 v23, v2

    goto :goto_1a8

    :cond_1a6
    move/from16 v23, v5

    :goto_1a8
    if-eqz v6, :cond_1ad

    move-object/from16 v24, v22

    goto :goto_1af

    :cond_1ad
    move-object/from16 v24, v7

    :goto_1af
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_1be

    .line 825
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v1, v1, v21

    move-object/from16 v21, v2

    goto :goto_1c0

    :cond_1be
    move-object/from16 v21, v8

    :goto_1c0
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_1d0

    .line 826
    sget-object v2, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v2, v15, v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;

    move-result-object v2

    and-int/2addr v1, v3

    move/from16 v26, v1

    move-object/from16 v25, v2

    goto :goto_1d4

    :cond_1d0
    move/from16 v26, v1

    move-object/from16 v25, v9

    :goto_1d4
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_1f2

    .line 827
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/high16 v9, 0x180000

    const/16 v27, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v15

    move-object/from16 p2, v0

    move v0, v10

    move/from16 v10, v27

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;

    move-result-object v1

    and-int v26, v26, v20

    move-object v10, v1

    goto :goto_1f7

    :cond_1f2
    move-object/from16 p2, v0

    move v0, v10

    move-object/from16 v10, p7

    :goto_1f7
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_20f

    .line 828
    sget-object v1, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    const/16 v8, 0xc00

    const/4 v9, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v15

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/material3/SuggestionChipDefaults;->suggestionChipBorder-d_3_b6Q(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;

    move-result-object v1

    and-int v2, v26, v19

    move/from16 v26, v2

    goto :goto_211

    :cond_20f
    move-object/from16 v1, p8

    :goto_211
    if-eqz v18, :cond_240

    const v2, 0x4a636a1a    # 3725958.5f

    .line 829
    const-string v3, "CC(remember):Chip.kt#9igjgp"

    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2800
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 2801
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_22e

    .line 829
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 2803
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 829
    :cond_22e
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v2

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    move-object v2, v1

    goto :goto_24d

    :cond_240
    move-object/from16 v3, p9

    move-object v2, v1

    move-object/from16 v8, v21

    move/from16 v5, v23

    move-object/from16 v7, v24

    move-object/from16 v9, v25

    move/from16 v4, v26

    :goto_24d
    move-object/from16 v1, p2

    :goto_24f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_262

    const/4 v6, -0x1

    const-string/jumbo v0, "androidx.compose.material3.SuggestionChip (Chip.kt:830)"

    const v11, 0xa2b9a45

    .line 831
    invoke-static {v11, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 836
    :cond_262
    sget-object v0, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/TypographyKt;->getValue(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    .line 837
    invoke-virtual {v9, v5}, Landroidx/compose/material3/ChipColors;->labelColor-vNxB06k$material3_release(Z)J

    move-result-wide v18

    const v0, 0x4a63a0c8    # 3729458.0f

    .line 843
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "842@40163L21"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_281

    move-object/from16 v0, v22

    goto :goto_28e

    :cond_281
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v6, v4, 0x15

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    invoke-virtual {v2, v5, v15, v0}, Landroidx/compose/material3/ChipBorder;->borderStroke$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    :goto_28e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_29c

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    move-object/from16 v25, v0

    goto :goto_29e

    :cond_29c
    move-object/from16 v25, v22

    .line 844
    :goto_29e
    sget-object v0, Landroidx/compose/material3/SuggestionChipDefaults;->INSTANCE:Landroidx/compose/material3/SuggestionChipDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SuggestionChipDefaults;->getHeight-D9Ej5fM()F

    move-result v26

    .line 845
    sget-object v27, Landroidx/compose/material3/ChipKt;->SuggestionChipPadding:Landroidx/compose/foundation/layout/PaddingValues;

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v0, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x6

    and-int/lit16 v11, v6, 0x1c00

    or-int/2addr v0, v11

    const/high16 v11, 0x380000

    and-int/2addr v6, v11

    or-int/2addr v0, v6

    shl-int/lit8 v6, v4, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v6

    or-int/2addr v0, v11

    const/high16 v11, 0x70000000

    and-int/2addr v6, v11

    or-int v30, v0, v6

    shr-int/lit8 v0, v4, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xd80

    shr-int/lit8 v4, v4, 0xf

    const v6, 0xe000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    const/16 v21, 0x0

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v0, v15

    move v15, v5

    move-object/from16 v16, p1

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    .line 831
    invoke-static/range {v13 .. v31}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2f9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f9
    move v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v2

    move-object v10, v3

    move-object v3, v1

    .line 847
    :goto_301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_31a

    new-instance v14, Landroidx/compose/material3/ChipKt$SuggestionChip$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ChipKt$SuggestionChip$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31a
    return-void
.end method

.method public static final synthetic access$Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->Chip-nkUnTEs(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/ChipKt;->ChipContent-fe0OD_I(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .registers 19

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/material3/ChipKt;->SelectableChip-u0RnIRE(ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getHorizontalElementsPadding$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material3/ChipKt;->HorizontalElementsPadding:F

    return v0
.end method

.method public static final getDefaultSuggestionChipColors(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;
    .registers 25

    move-object/from16 v0, p0

    .line 2539
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getDefaultSuggestionChipColorsCached$material3_release()Landroidx/compose/material3/ChipColors;

    move-result-object v1

    if-nez v1, :cond_79

    .line 2540
    new-instance v1, Landroidx/compose/material3/ChipColors;

    move-object v2, v1

    .line 2541
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    .line 2542
    sget-object v5, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    .line 2543
    sget-object v7, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 2544
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    .line 2545
    sget-object v11, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    .line 2547
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v13

    invoke-static {v0, v13}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    .line 2548
    sget-object v13, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v13}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLabelTextOpacity()F

    move-result v16

    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 2550
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v15

    invoke-static {v0, v15}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v16

    .line 2551
    sget-object v15, Landroidx/compose/material3/tokens/SuggestionChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/SuggestionChipTokens;

    invoke-virtual {v15}, Landroidx/compose/material3/tokens/SuggestionChipTokens;->getDisabledLeadingIconOpacity()F

    move-result v18

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    .line 2552
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    const/16 v19, 0x0

    .line 2540
    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/ChipColors;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2554
    invoke-virtual {v0, v1}, Landroidx/compose/material3/ColorScheme;->setDefaultSuggestionChipColorsCached$material3_release(Landroidx/compose/material3/ChipColors;)V

    :cond_79
    return-object v1
.end method

.method private static final inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 11

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-nez p0, :cond_a

    if-nez p1, :cond_8

    goto :goto_a

    :cond_8
    int-to-float p0, v0

    goto :goto_b

    :cond_a
    :goto_a
    int-to-float p0, v1

    .line 2827
    :goto_b
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v2, p0

    if-eqz p2, :cond_14

    int-to-float p0, v0

    goto :goto_15

    :cond_14
    int-to-float p0, v1

    .line 2828
    :goto_15
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    move v4, p0

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 2769
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method static synthetic inputChipPadding$default(ZZZILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p0, v0

    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    move p1, v0

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_10

    move p2, v0

    .line 2762
    :cond_10
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt;->inputChipPadding(ZZZ)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method
