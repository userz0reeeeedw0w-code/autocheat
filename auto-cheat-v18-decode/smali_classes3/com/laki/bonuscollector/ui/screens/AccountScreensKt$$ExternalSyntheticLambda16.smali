.class public final synthetic Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda16;->f$1:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v1, p1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->$r8$lambda$WQd7U9_VBl0HeDq16stcuWjUYGo(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
