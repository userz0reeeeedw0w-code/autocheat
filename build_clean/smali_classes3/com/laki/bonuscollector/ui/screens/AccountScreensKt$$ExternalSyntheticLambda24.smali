.class public final synthetic Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;ZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$1:Z

    iput p3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$1:Z

    iget v2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda24;->f$2:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->$r8$lambda$Zd1oWq5OG9nl8ux1oUN4sZgbGaU(Lcom/laki/bonuscollector/ui/AppViewModel;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
