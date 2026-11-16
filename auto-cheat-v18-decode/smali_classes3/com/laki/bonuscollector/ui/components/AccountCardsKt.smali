.class public final Lcom/laki/bonuscollector/ui/components/AccountCardsKt;
.super Ljava/lang/Object;
.source "AccountCards.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,472:1\n149#2:473\n169#2:509\n149#2:550\n149#2:551\n149#2:556\n149#2:557\n149#2:564\n71#3:474\n69#3,5:475\n74#3:508\n78#3:513\n79#4,6:480\n86#4,4:495\n90#4,2:505\n94#4:512\n79#4,6:521\n86#4,4:536\n90#4,2:546\n94#4:554\n368#5,9:486\n377#5:507\n378#5,2:510\n368#5,9:527\n377#5:548\n378#5,2:552\n4034#6,6:499\n4034#6,6:540\n86#7:514\n83#7,6:515\n89#7:549\n93#7:555\n1225#8,6:558\n*S KotlinDebug\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt\n*L\n83#1:473\n92#1:509\n139#1:550\n147#1:551\n271#1:556\n277#1:557\n344#1:564\n81#1:474\n81#1:475,5\n81#1:508\n81#1:513\n81#1:480,6\n81#1:495,4\n81#1:505,2\n81#1:512\n132#1:521,6\n132#1:536,4\n132#1:546,2\n132#1:554\n81#1:486,9\n81#1:507\n81#1:510,2\n132#1:527,9\n132#1:548\n132#1:552,2\n81#1:499,6\n132#1:540,6\n132#1:514\n132#1:515,6\n132#1:549\n132#1:555\n339#1:558,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a+\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0007\u00a2\u0006\u0002\u0010\u0015\u001a5\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a\u0018\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 \u001a\u0018\u0010!\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 \u001a\u001f\u0010\"\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0007\u00a2\u0006\u0002\u0010#\u001a=\u0010$\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014H\u0007\u00a2\u0006\u0002\u0010%\u001a\u00a9\u0001\u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n0,2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u00100\u001a\u000e\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u000203\u00a8\u00064"
    }
    d2 = {
        "platformIcon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "platform",
        "Lcom/laki/bonuscollector/core/Platform;",
        "bonusIcon",
        "kind",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "bonusShortTitle",
        "",
        "AccountAvatar",
        "",
        "account",
        "Lcom/laki/bonuscollector/core/Account;",
        "size",
        "",
        "(Lcom/laki/bonuscollector/core/Account;ILandroidx/compose/runtime/Composer;II)V",
        "AccountChip",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "BonusIconButton",
        "enabled",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "bonusAvailability",
        "Lcom/laki/bonuscollector/ui/components/BonusAvailability;",
        "profile",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        "now",
        "",
        "availabilitySummary",
        "AccountBalanceLine",
        "(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JLandroidx/compose/runtime/Composer;I)V",
        "AccountMiniCard",
        "(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "AccountBonusCard",
        "busy",
        "expanded",
        "onSelect",
        "onExpand",
        "onClaimKind",
        "Lkotlin/Function1;",
        "onClaimAll",
        "onToggleCollection",
        "onRefresh",
        "(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V",
        "accountStatusText",
        "status",
        "Lcom/laki/bonuscollector/core/AccountStatus;",
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


# direct methods
.method public static synthetic $r8$lambda$95Nnv3rFqZgTJypDywktLfgbrjI(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountBonusCard$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FB9_r5IfuJ5tUpjb_bYmHT2_VfE(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountBalanceLine$lambda$6(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PdHGzDL0rCUQfB0SMsaGjDNMEes(Lcom/laki/bonuscollector/core/Account;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountAvatar$lambda$1(Lcom/laki/bonuscollector/core/Account;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q6Z6yQ_U8yXG0ZC4QbIMCiYhauo(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountMiniCard$lambda$7(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$diT8_nBrkPO2VoaIXzOtzKgJfsA(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->BonusIconButton$lambda$4(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qk3T3GFfOoh1BNDVPlEZAdAjpaQ(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountChip$lambda$2(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sUy4qOsIHuPyBaziXAScHn-OSAI(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p18}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountBonusCard$lambda$10(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final AccountAvatar(Lcom/laki/bonuscollector/core/Account;ILandroidx/compose/runtime/Composer;II)V
    .locals 9

    const-string v0, "account"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dad831c

    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    const/16 p1, 0x2c

    .line 80
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.components.AccountAvatar (AccountCards.kt:79)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v1, p1

    .line 473
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 83
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 84
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 85
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, p2, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 86
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 81
    const-string v4, "CC(Box)P(2,1,3)72@3384L130:Box.kt#2w3rfo"

    .line 474
    invoke-static {p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 478
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 479
    const-string v5, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 480
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 481
    invoke-static {p2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 482
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 483
    invoke-static {p2, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 485
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x2942ffcf

    .line 484
    const-string v7, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 486
    invoke-static {p2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 487
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 488
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 489
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 490
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 492
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 494
    :goto_5
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 495
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 500
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 501
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 502
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :cond_d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x7ff519f7    # -1.000876E-39f

    .line 507
    const-string v2, "C73@3429L9:Box.kt#2w3rfo"

    .line 508
    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .line 89
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->platformIcon(Lcom/laki/bonuscollector/core/Platform;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, p2, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v4

    .line 92
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v1, v6

    .line 509
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 92
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 88
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 508
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 510
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 486
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 95
    :cond_e
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda3;-><init>(Lcom/laki/bonuscollector/core/Account;III)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AccountAvatar$lambda$1(Lcom/laki/bonuscollector/core/Account;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountAvatar(Lcom/laki/bonuscollector/core/Account;ILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountBalanceLine(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JLandroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v9, p1

    move/from16 v11, p4

    const v1, -0x67e6107

    move-object/from16 v2, p3

    .line 224
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

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

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 254
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    goto/16 :goto_b

    .line 224
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v4, "com.laki.bonuscollector.ui.components.AccountBalanceLine (AccountCards.kt:223)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/laki/bonuscollector/core/ModelsKt;->formatNumber(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " LKC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const-string v2, "\u0411\u0430\u043b\u0430\u043d\u0441 \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d"

    :goto_5
    move-object v12, v2

    .line 228
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v7, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    .line 229
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v19

    if-eqz v1, :cond_9

    const v1, -0x7747d6a6

    .line 230
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const v1, -0x7747d0bd

    .line 231
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v1, v7, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_6
    move-wide v14, v1

    const/16 v35, 0x0

    const v36, 0xffda

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/high16 v34, 0x30000

    move-object/from16 v33, v7

    .line 226
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    if-eqz v0, :cond_d

    .line 234
    invoke-static/range {p0 .. p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->bonusAvailability(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    move-result-object v12

    .line 236
    invoke-virtual {v12}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getHasKnown()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static/range {p0 .. p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->availabilitySummary(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Ljava/lang/String;

    move-result-object v1

    move-object v15, v7

    goto :goto_8

    .line 237
    :cond_a
    sget-object v1, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 239
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v4

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v13

    move-wide/from16 v5, p1

    move-object v15, v7

    move-wide v7, v13

    .line 237
    invoke-virtual/range {v1 .. v8}, Lcom/laki/bonuscollector/core/BonusPlanner;->upcomingBonus(IZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object v1

    .line 244
    :goto_8
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    .line 245
    invoke-virtual {v12}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getHasKnown()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x77477ee6

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_c
    const v2, -0x7747787d

    .line 246
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v2

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_9
    const/16 v35, 0x0

    const v36, 0xfffa

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v12, v1

    move-object v1, v15

    move-wide v14, v2

    move-object/from16 v33, v1

    .line 235
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v2

    sub-long v2, v9, v2

    invoke-static {v2, v3}, Lcom/laki/bonuscollector/core/ModelsKt;->formatDuration(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0431\u043d\u043e\u0432\u043b\u0435\u043d\u043e "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u043d\u0430\u0437\u0430\u0434"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 250
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v32

    .line 251
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v14

    .line 248
    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    goto :goto_a

    :cond_d
    move-object v1, v7

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 254
    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, v9, v10, v11}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda5;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JI)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AccountBalanceLine$lambda$6(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountBalanceLine(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountBonusCard(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            "JZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p5

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v8, p12

    move/from16 v7, p15

    move/from16 v6, p16

    move/from16 v5, p17

    const-string v0, "account"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExpand"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimKind"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClaimAll"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToggleCollection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRefresh"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f034a74

    move-object/from16 v1, p14

    .line 334
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v7, 0x30

    move-object/from16 v3, p1

    if-nez v16, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v5, 0x4

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    move v2, v1

    move-wide/from16 v0, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v7, 0x180

    move/from16 v21, v1

    move-wide/from16 v0, p2

    if-nez v2, :cond_8

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_7

    move/from16 v22, v19

    goto :goto_4

    :cond_7
    move/from16 v22, v20

    :goto_4
    or-int v21, v21, v22

    :cond_8
    move/from16 v2, v21

    :goto_5
    and-int/lit8 v21, v5, 0x8

    if-eqz v21, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v1, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v7, 0xc00

    move/from16 v1, p4

    if-nez v0, :cond_b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    :goto_6
    or-int/2addr v2, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v5, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_e

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_8

    :cond_d
    const/16 v0, 0x2000

    :goto_8
    or-int/2addr v2, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, v5, 0x20

    const/high16 v21, 0x30000

    if-eqz v0, :cond_f

    or-int v2, v2, v21

    goto :goto_b

    :cond_f
    and-int v0, v7, v21

    if-nez v0, :cond_11

    move/from16 v0, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v2, v2, v21

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v0, p6

    :goto_c
    and-int/lit8 v21, v5, 0x40

    const/high16 v23, 0x180000

    if-eqz v21, :cond_12

    or-int v2, v2, v23

    goto :goto_e

    :cond_12
    and-int v21, v7, v23

    if-nez v21, :cond_14

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v21, 0x80000

    :goto_d
    or-int v2, v2, v21

    :cond_14
    :goto_e
    and-int/lit16 v0, v5, 0x80

    const/high16 v23, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v23

    goto :goto_10

    :cond_15
    and-int v0, v7, v23

    if-nez v0, :cond_17

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v0, 0x400000

    :goto_f
    or-int/2addr v2, v0

    :cond_17
    :goto_10
    and-int/lit16 v0, v5, 0x100

    const/high16 v23, 0x6000000

    if-eqz v0, :cond_18

    or-int v2, v2, v23

    goto :goto_12

    :cond_18
    and-int v0, v7, v23

    if-nez v0, :cond_1a

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v0, 0x2000000

    :goto_11
    or-int/2addr v2, v0

    :cond_1a
    :goto_12
    and-int/lit16 v0, v5, 0x200

    const/high16 v23, 0x30000000

    if-eqz v0, :cond_1b

    or-int v2, v2, v23

    goto :goto_14

    :cond_1b
    and-int v0, v7, v23

    if-nez v0, :cond_1d

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_13
    or-int/2addr v2, v0

    :cond_1d
    :goto_14
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v6, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_20

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v16, 0x4

    goto :goto_15

    :cond_1f
    const/16 v16, 0x2

    :goto_15
    or-int v0, v6, v16

    goto :goto_16

    :cond_20
    move v0, v6

    :goto_16
    and-int/lit16 v1, v5, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v0, v0, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_23

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_17

    :cond_22
    move/from16 v17, v18

    :goto_17
    or-int v0, v0, v17

    :cond_23
    :goto_18
    and-int/lit16 v1, v5, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_26

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v19, v20

    :goto_19
    or-int v0, v0, v19

    goto :goto_1b

    :cond_26
    :goto_1a
    move-object/from16 v3, p13

    :goto_1b
    const v16, 0x12492493

    and-int v3, v2, v16

    const v5, 0x12492492

    if-ne v3, v5, :cond_28

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-ne v3, v5, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1c

    .line 463
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v14, p13

    move-object v10, v4

    goto/16 :goto_21

    :cond_28
    :goto_1c
    if-eqz v1, :cond_29

    .line 333
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p13

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "com.laki.bonuscollector.ui.components.AccountBonusCard (AccountCards.kt:333)"

    const v3, 0x6f034a74

    .line 334
    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v0

    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    const/4 v3, 0x0

    const/4 v15, 0x1

    if-ne v0, v1, :cond_2b

    move/from16 v28, v15

    goto :goto_1e

    :cond_2b
    move/from16 v28, v3

    :goto_1e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    invoke-static {v5, v0, v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const v0, -0x6fb779c0

    .line 339
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    const/high16 v1, 0x100000

    if-ne v0, v1, :cond_2c

    move v3, v15

    .line 558
    :cond_2c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2d

    .line 559
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 339
    :cond_2d
    new-instance v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, v13}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 561
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_2e
    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v34, 0x7

    const/16 v35, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 340
    sget-object v16, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    if-eqz v14, :cond_2f

    const v0, -0x6fb769e0

    .line 341
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1f

    :cond_2f
    const v0, -0x6fb762a7

    .line 342
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1f
    move-wide/from16 v17, v0

    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v26, v0, 0xc

    const/16 v27, 0xe

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v25, v4

    .line 340
    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v26

    .line 344
    sget-object v16, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    if-eqz v14, :cond_30

    const/4 v0, 0x2

    int-to-float v0, v0

    goto :goto_20

    :cond_30
    int-to-float v0, v15

    .line 564
    :goto_20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move/from16 v17, v0

    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v24, v0, 0x12

    const/16 v25, 0x3e

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    .line 344
    invoke-virtual/range {v16 .. v25}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v16

    .line 345
    new-instance v3, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2;

    move-object v0, v3

    move-object/from16 v1, p7

    move/from16 v2, p6

    move-object/from16 v36, v3

    move-object/from16 v3, p0

    move-object/from16 v37, v4

    move/from16 v4, v28

    move-object/from16 v17, v5

    move-object/from16 v5, p11

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p8

    invoke-direct/range {v0 .. v14}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function1;ZZLcom/laki/bonuscollector/storage/ProfileCacheEntity;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x36

    const v1, 0x4606e6

    move-object/from16 v2, v36

    move-object/from16 v10, v37

    invoke-static {v1, v15, v2, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/high16 v8, 0x30000

    const/16 v9, 0x12

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v29

    move-object/from16 v3, v26

    move-object/from16 v4, v16

    move-object v7, v10

    .line 336
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move-object/from16 v14, v17

    .line 463
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v13, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v38, v13

    move-object/from16 v13, p12

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda2;-><init>(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method private static final AccountBonusCard$lambda$10(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountBonusCard(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;JZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountBonusCard$lambda$9$lambda$8(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 339
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountChip(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Account;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v1, "account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x32022edc

    move-object/from16 v2, p3

    .line 103
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v12

    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "com.laki.bonuscollector.ui.components.AccountChip (AccountCards.kt:102)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_8
    new-instance v1, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$1;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$1;-><init>(Lcom/laki/bonuscollector/core/Account;)V

    const v3, -0x38f8a1f1

    const/4 v4, 0x1

    const/16 v5, 0x36

    invoke-static {v3, v4, v1, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 114
    new-instance v1, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;-><init>(Lcom/laki/bonuscollector/core/Account;)V

    const v6, 0x202e52d2

    invoke-static {v6, v4, v1, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0xe

    const v4, 0x30180

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x70

    or-int v16, v2, v1

    const/16 v17, 0x0

    const/16 v18, 0xfd8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 104
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/ChipKt;->FilterChip(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SelectableChipColors;Landroidx/compose/material3/SelectableChipElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    :cond_9
    :goto_5
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda0;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda0;-><init>(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final AccountChip$lambda$2(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountChip(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountMiniCard(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "account"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1070337f

    move-object/from16 v1, p6

    .line 267
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v15, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 313
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v15

    goto/16 :goto_8

    .line 267
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, -0x1

    const-string v3, "com.laki.bonuscollector.ui.components.AccountMiniCard (AccountCards.kt:266)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268
    :cond_c
    invoke-static {v8, v10, v11}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->bonusAvailability(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    move-result-object v26

    .line 270
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0xa4

    int-to-float v1, v1

    .line 556
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 271
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p5

    .line 272
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 273
    sget-object v14, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    if-eqz v9, :cond_d

    const v0, 0x565beb4

    .line 274
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_d
    const v0, 0x565c632

    .line 275
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v1, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    sget v2, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v24, v2, 0xc

    const/16 v25, 0xe

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v6, v15

    move-wide v15, v0

    move-object/from16 v23, v6

    .line 273
    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    move-result-object v24

    .line 277
    sget-object v14, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 557
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v15

    sget v0, Landroidx/compose/material3/CardDefaults;->$stable:I

    shl-int/lit8 v0, v0, 0x12

    or-int/lit8 v22, v0, 0x6

    const/16 v23, 0x3e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v6

    .line 277
    invoke-virtual/range {v14 .. v23}, Landroidx/compose/material3/CardDefaults;->cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;

    move-result-object v17

    .line 278
    new-instance v14, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountMiniCard$1;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, v26

    move-wide/from16 v4, p3

    move-object v15, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountMiniCard$1;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZLcom/laki/bonuscollector/ui/components/BonusAvailability;JLcom/laki/bonuscollector/core/Account;)V

    const/16 v0, 0x36

    const v1, -0x5266e50f

    const/4 v2, 0x1

    invoke-static {v1, v2, v14, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const/high16 v21, 0x30000

    const/16 v22, 0x12

    const/4 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, v27

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v24

    move-object/from16 v20, v1

    .line 269
    invoke-static/range {v14 .. v22}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    :cond_e
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_f

    new-instance v15, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda4;-><init>(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;I)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final AccountMiniCard$lambda$7(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-static/range {v1 .. v8}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountMiniCard(Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final BonusIconButton(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move/from16 v13, p5

    const-string v0, "kind"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x336aa5e8    # -7.830342E7f

    move-object/from16 v2, p4

    .line 131
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, p6, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    move/from16 v11, p1

    if-nez v3, :cond_5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    .line 155
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v15

    goto/16 :goto_c

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 130
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v10, v3

    goto :goto_a

    :cond_e
    move-object v10, v4

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, -0x1

    const-string v4, "com.laki.bonuscollector.ui.components.BonusIconButton (AccountCards.kt:130)"

    .line 131
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134
    :cond_f
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    const v3, -0x1cd0f17e

    .line 132
    const-string v4, "CC(Column)P(2,3,1)86@4330L61,87@4396L133:Column.kt#2w3rfo"

    .line 514
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 515
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    const/16 v4, 0x30

    .line 519
    invoke-static {v3, v0, v15, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 520
    const-string v4, "CC(Layout)P(!1,2)79@3208L23,82@3359L411:Layout.kt#80mrfh"

    .line 521
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 522
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 523
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 524
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 526
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x2942ffcf

    .line 525
    const-string v8, "CC(ReusableComposeNode)P(1,2)376@14062L9:Composables.kt#9igjgp"

    .line 527
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 531
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 533
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 536
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 541
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 542
    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_13
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x16ef5699

    .line 548
    const-string v3, "C88@4444L9:Column.kt#2w3rfo"

    .line 549
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .line 139
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v3, 0x2c

    int-to-float v3, v3

    .line 550
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 139
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 140
    new-instance v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;-><init>(Lcom/laki/bonuscollector/core/BonusKind;)V

    const/16 v4, 0x36

    const v5, 0x3c5806ec

    const/4 v6, 0x1

    invoke-static {v5, v6, v0, v15, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    const v4, 0x180030

    or-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    const/16 v16, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move/from16 v4, p1

    move-object v9, v15

    move-object/from16 v39, v10

    move v10, v0

    move/from16 v11, v16

    .line 136
    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/IconButtonKt;->FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 147
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    int-to-float v2, v14

    .line 551
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 147
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 149
    invoke-static/range {p0 .. p0}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->bonusShortTitle(Lcom/laki/bonuscollector/core/BonusKind;)Ljava/lang/String;

    move-result-object v14

    .line 150
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v34

    .line 151
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v0, v15, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v16

    const/16 v37, 0xc00

    const v38, 0xdffa

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v2

    .line 148
    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 549
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 527
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 521
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 514
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 555
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    move-object/from16 v4, v39

    .line 155
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v8, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda6;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$$ExternalSyntheticLambda6;-><init>(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final BonusIconButton$lambda$4(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->BonusIconButton(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final accountStatusText(Lcom/laki/bonuscollector/core/AccountStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "status"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    sget-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 470
    const-string p0, "\u041d\u0435 \u043f\u0440\u043e\u0432\u0435\u0440\u044f\u043b\u043e\u0441\u044c"

    goto :goto_0

    .line 466
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 469
    :cond_1
    const-string p0, "\u041e\u0442\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    goto :goto_0

    .line 468
    :cond_2
    const-string p0, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043f\u043e\u0432\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u044f"

    goto :goto_0

    .line 467
    :cond_3
    const-string p0, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    :goto_0
    return-object p0
.end method

.method public static final availabilitySummary(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    .line 201
    const-string p0, "\u0411\u043e\u043d\u0443\u0441\u044b \u043d\u0435 \u0437\u0430\u0433\u0440\u0443\u0436\u0435\u043d\u044b"

    return-object p0

    .line 202
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->bonusAvailability(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getHasKnown()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p0

    .line 206
    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getMegaReady()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u043c\u0435\u0433\u0430"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getSuperReady()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u0441\u0443\u043f\u0435\u0440"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->getLevelReady()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "\u0443\u0440\u043e\u0432\u0435\u043d\u044c"

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_3
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 211
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u0413\u043e\u0442\u043e\u0432\u043e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_4
    sget-object v0, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    .line 214
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 216
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v3

    .line 218
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v6

    move-wide v4, p1

    .line 213
    invoke-virtual/range {v0 .. v7}, Lcom/laki/bonuscollector/core/BonusPlanner;->upcomingBonus(IZLjava/lang/Long;JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bonusAvailability(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;J)Lcom/laki/bonuscollector/ui/components/BonusAvailability;
    .locals 12

    if-nez p0, :cond_0

    .line 181
    sget-object p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;->Companion:Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/components/BonusAvailability$Companion;->getNONE()Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    move-result-object p0

    return-object p0

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    .line 183
    :goto_1
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 184
    sget-object v5, Lcom/laki/bonuscollector/core/BonusPlanner;->INSTANCE:Lcom/laki/bonuscollector/core/BonusPlanner;

    .line 186
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v7

    .line 188
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v10

    move v6, v2

    move-wide v8, p1

    .line 184
    invoke-virtual/range {v5 .. v11}, Lcom/laki/bonuscollector/core/BonusPlanner;->parseBonusTarget(ZLjava/lang/Long;JJ)Ljava/lang/Long;

    move-result-object v4

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    .line 190
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v3

    .line 191
    :goto_3
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v1

    :goto_5
    if-le p2, p0, :cond_7

    move v1, v3

    .line 192
    :cond_7
    new-instance p0, Lcom/laki/bonuscollector/ui/components/BonusAvailability;

    invoke-direct {p0, v0, p1, v1}, Lcom/laki/bonuscollector/ui/components/BonusAvailability;-><init>(ZZZ)V

    return-object p0
.end method

.method public static final bonusIcon(Lcom/laki/bonuscollector/core/BonusKind;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 68
    sget-object p0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/filled/PlayCircleKt;->getPlayCircle(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_1
    sget-object p0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/automirrored/filled/TrendingUpKt;->getTrendingUp(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/filled/CardGiftcardKt;->getCardGiftcard(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_3
    sget-object p0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/filled/StarKt;->getStar(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final bonusShortTitle(Lcom/laki/bonuscollector/core/BonusKind;)Ljava/lang/String;
    .locals 1

    const-string v0, "kind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 76
    const-string p0, "\u0420\u0435\u043a\u043b\u0430\u043c\u0430"

    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 75
    :cond_1
    const-string p0, "\u0423\u0440\u043e\u0432\u0435\u043d\u044c"

    goto :goto_0

    .line 74
    :cond_2
    const-string p0, "\u0421\u0443\u043f\u0435\u0440"

    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "\u041c\u0435\u0433\u0430"

    :goto_0
    return-object p0
.end method

.method public static final platformIcon(Lcom/laki/bonuscollector/core/Platform;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    const-string v0, "platform"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 60
    sget-object p0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/filled/AccountCircleKt;->getAccountCircle(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 59
    :cond_1
    sget-object p0, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/filled/PublicKt;->getPublic(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    goto :goto_0

    .line 58
    :cond_2
    sget-object p0, Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;

    invoke-static {p0}, Landroidx/compose/material/icons/automirrored/filled/SendKt;->getSend(Landroidx/compose/material/icons/Icons$AutoMirrored$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    :goto_0
    return-object p0
.end method
