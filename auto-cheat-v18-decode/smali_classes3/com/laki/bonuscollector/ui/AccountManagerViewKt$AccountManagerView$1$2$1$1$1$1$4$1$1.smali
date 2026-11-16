.class final Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;
.super Ljava/lang/Object;
.source "AccountManagerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $account:Lcom/laki/bonuscollector/ui/AccountState;

.field final synthetic $onImportSession:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionInput$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/laki/bonuscollector/ui/AccountState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/laki/bonuscollector/ui/AccountState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$onImportSession:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$account:Lcom/laki/bonuscollector/ui/AccountState;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$sessionInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$onImportSession:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$account:Lcom/laki/bonuscollector/ui/AccountState;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$4$1$1;->$sessionInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1;->access$invoke$lambda$13$lambda$7(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
