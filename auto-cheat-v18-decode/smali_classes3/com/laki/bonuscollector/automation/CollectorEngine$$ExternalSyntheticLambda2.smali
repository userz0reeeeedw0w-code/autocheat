.class public final synthetic Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$1:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    iput-wide p3, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$1:Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;

    iget-wide v2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda2;->f$2:J

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->$r8$lambda$IR7KCIW9p72xPxhCooXqP4I-yfg(Lkotlin/jvm/internal/Ref$IntRef;Lcom/laki/bonuscollector/automation/CollectorEngine$CycleOutcome;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p1

    return-object p1
.end method
