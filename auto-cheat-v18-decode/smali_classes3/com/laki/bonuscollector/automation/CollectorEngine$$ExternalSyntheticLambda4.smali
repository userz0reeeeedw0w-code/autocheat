.class public final synthetic Lcom/laki/bonuscollector/automation/CollectorEngine$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    invoke-static {p1}, Lcom/laki/bonuscollector/automation/CollectorEngine;->$r8$lambda$Swy4gU9Na4caIf87RUe5XvoBxg0(Lcom/laki/bonuscollector/core/CollectorStatus;)Lcom/laki/bonuscollector/core/CollectorStatus;

    move-result-object p1

    return-object p1
.end method
