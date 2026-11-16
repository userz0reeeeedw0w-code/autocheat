.class public final synthetic Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:Lcom/laki/bonuscollector/core/BonusKind;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/laki/bonuscollector/core/BonusKind;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2$$ExternalSyntheticLambda1;->f$1:Lcom/laki/bonuscollector/core/BonusKind;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2$$ExternalSyntheticLambda1;->f$1:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {v0, v1}, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$AccountBonusCard$2;->$r8$lambda$J8maiNkLYkFJ8wwjlV15nk0syxo(Lkotlin/jvm/functions/Function1;Lcom/laki/bonuscollector/core/BonusKind;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
