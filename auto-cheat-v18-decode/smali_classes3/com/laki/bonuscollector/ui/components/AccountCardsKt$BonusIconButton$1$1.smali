.class final Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;
.super Ljava/lang/Object;
.source "AccountCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->BonusIconButton(Lcom/laki/bonuscollector/core/BonusKind;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nAccountCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n149#2:473\n*S KotlinDebug\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1\n*L\n144#1:473\n*E\n"
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


# instance fields
.field final synthetic $kind:Lcom/laki/bonuscollector/core/BonusKind;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/core/BonusKind;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 141
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.laki.bonuscollector.ui.components.BonusIconButton.<anonymous>.<anonymous> (AccountCards.kt:140)"

    const v2, 0x3c5806ec

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 142
    :cond_2
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->bonusIcon(Lcom/laki/bonuscollector/core/BonusKind;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 143
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$BonusIconButton$1$1;->$kind:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/BonusKind;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 144
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 473
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 144
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x180

    const/16 v7, 0x8

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 141
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
