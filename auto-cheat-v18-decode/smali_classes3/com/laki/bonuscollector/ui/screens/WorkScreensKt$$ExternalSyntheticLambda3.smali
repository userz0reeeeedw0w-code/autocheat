.class public final synthetic Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

.field public final synthetic f$1:Lcom/laki/bonuscollector/core/Account;


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$$ExternalSyntheticLambda3;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/laki/bonuscollector/core/Account;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$$ExternalSyntheticLambda3;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$$ExternalSyntheticLambda3;->f$1:Lcom/laki/bonuscollector/core/Account;

    check-cast p1, Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {v0, v1, p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->$r8$lambda$r53EmeAICsmj-r0Upb1cnJjAbmE(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/core/BonusKind;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
