.class final Lcom/laki/bonuscollector/ui/AppViewModel$5$1;
.super Ljava/lang/Object;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $lastAccount:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/laki/bonuscollector/ui/AppViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->$lastAccount:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->$lastAccount:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eq p1, v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->$lastAccount:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 198
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$startAutoRefresh(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 199
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$doRefreshProfile(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$stopAutoRefresh(Lcom/laki/bonuscollector/ui/AppViewModel;)V

    .line 204
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 194
    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$5$1;->emit(Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
