.class public final synthetic Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/core/Account;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;->f$0:Lcom/laki/bonuscollector/core/Account;

    iput-object p2, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;->f$0:Lcom/laki/bonuscollector/core/Account;

    iget-object v1, p0, Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda7;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-static {v0, v1, p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->$r8$lambda$MR-VagJzT9k2ujWZHJAKVvBH7lE(Lcom/laki/bonuscollector/core/Account;Ljava/lang/String;Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p1

    return-object p1
.end method
