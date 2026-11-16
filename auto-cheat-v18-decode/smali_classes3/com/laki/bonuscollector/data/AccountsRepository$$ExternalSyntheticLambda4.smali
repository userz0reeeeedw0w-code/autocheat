.class public final synthetic Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda4;
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
    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;

    invoke-static {p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->$r8$lambda$z6TTzWnnSLpE0lMoTl4oxVx1Sbs(Lcom/laki/bonuscollector/data/TgGameApi$ActionResult;)Lcom/laki/bonuscollector/data/ActionResult;

    move-result-object p1

    return-object p1
.end method
