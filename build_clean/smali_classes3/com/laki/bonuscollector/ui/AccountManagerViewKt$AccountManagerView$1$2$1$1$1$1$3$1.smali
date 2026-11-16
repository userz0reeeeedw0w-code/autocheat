.class final Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$3$1;
.super Ljava/lang/Object;
.source "AccountManagerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$3$1;->$sessionInput$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 87
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$3$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$3$1;->$sessionInput$delegate:Landroidx/compose/runtime/MutableState;

    # invokes: Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1;->invoke$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1;->access$invoke$lambda$13$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
