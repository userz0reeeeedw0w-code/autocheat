.class public final synthetic Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;ZLandroid/content/Context;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$2:Z

    iput-object p4, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iput p5, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$2:Z

    iget-object v3, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$3:Landroid/content/Context;

    iget v4, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$$ExternalSyntheticLambda5;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->$r8$lambda$T0cdzHZxcn9QcYGY-cKg-i6AJ00(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;ZLandroid/content/Context;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
