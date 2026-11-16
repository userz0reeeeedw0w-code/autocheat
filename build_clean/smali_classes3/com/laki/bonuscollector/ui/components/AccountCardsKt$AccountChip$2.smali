.class final Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;
.super Ljava/lang/Object;
.source "AccountCards.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->AccountChip(Lcom/laki/bonuscollector/core/Account;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAccountCards.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n149#2:473\n*S KotlinDebug\n*F\n+ 1 AccountCards.kt\ncom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2\n*L\n118#1:473\n*E\n"
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
.field final synthetic $account:Lcom/laki/bonuscollector/core/Account;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/core/Account;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;->$account:Lcom/laki/bonuscollector/core/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 114
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 119
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_55

    .line 115
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.laki.bonuscollector.ui.components.AccountChip.<anonymous> (AccountCards.kt:114)"

    const v2, 0x202e52d2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 116
    :cond_1f
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;->$account:Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object p2

    invoke-static {p2}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt;->platformIcon(Lcom/laki/bonuscollector/core/Platform;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    .line 117
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountChip$2;->$account:Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/Platform;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 118
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 473
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 118
    invoke-static {p2, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v6, 0x180

    const/16 v7, 0x8

    const-wide/16 v3, 0x0

    move-object v5, p1

    .line 115
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_55

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_55
    :goto_55
    return-void
.end method
