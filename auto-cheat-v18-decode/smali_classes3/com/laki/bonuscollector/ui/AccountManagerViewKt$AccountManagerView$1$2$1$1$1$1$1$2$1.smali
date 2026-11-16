.class final Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;
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
        "Ljava/lang/Boolean;",
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

.field final synthetic $onToggleAccount:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/laki/bonuscollector/ui/AccountState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/laki/bonuscollector/ui/AccountState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;->$onToggleAccount:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;->$account:Lcom/laki/bonuscollector/ui/AccountState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;->$onToggleAccount:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AccountManagerViewKt$AccountManagerView$1$2$1$1$1$1$1$2$1;->$account:Lcom/laki/bonuscollector/ui/AccountState;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
