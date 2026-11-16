.class public final synthetic Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/laki/bonuscollector/core/Account;

.field public final synthetic f$2:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;


# direct methods
.method public synthetic constructor <init>(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$0:I

    iput-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$1:Lcom/laki/bonuscollector/core/Account;

    iput-object p3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$2:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$0:I

    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$1:Lcom/laki/bonuscollector/core/Account;

    iget-object v2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda9;->f$2:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->$r8$lambda$oQzkyG8nLNygj64Neu6s0BTO_Bk(ILcom/laki/bonuscollector/core/Account;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p1

    return-object p1
.end method
