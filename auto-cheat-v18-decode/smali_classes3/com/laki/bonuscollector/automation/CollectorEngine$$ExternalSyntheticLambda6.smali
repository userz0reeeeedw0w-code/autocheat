.class public final synthetic Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;->f$1:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;->f$0:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda6;->f$1:J

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->$r8$lambda$tey0eCuAPudYcbcoTpm3uJrYAN4(Lkotlin/jvm/internal/Ref$LongRef;JLcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p1

    return-object p1
.end method
