.class public final synthetic Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;ZLjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$1:Z

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-boolean v1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$1:Z

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda15;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->$r8$lambda$5u9gyzBZlkzUa30xAa4Zz4D3TOY(Lcom/laki/bonuscollector/ui/AppViewModel;ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
