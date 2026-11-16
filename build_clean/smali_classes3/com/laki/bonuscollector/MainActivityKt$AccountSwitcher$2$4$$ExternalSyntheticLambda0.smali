.class public final synthetic Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

.field public final synthetic f$1:Lcom/laki/bonuscollector/core/Account;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$1:Lcom/laki/bonuscollector/core/Account;

    iput-object p3, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v1, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$1:Lcom/laki/bonuscollector/core/Account;

    iget-object v2, p0, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, Lcom/laki/bonuscollector/MainActivityKt$AccountSwitcher$2$4;->$r8$lambda$K6edm4RrJXNnvNWOOk9if5zFr5M(Lcom/laki/bonuscollector/ui/AppViewModel;Lcom/laki/bonuscollector/core/Account;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
