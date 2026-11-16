.class public final synthetic Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/laki/bonuscollector/MainActivity$onCreate$1$1;->$r8$lambda$LhrCgX4xoWbfszrhJ8wqJFUQBP8(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
