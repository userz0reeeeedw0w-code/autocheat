.class final Lcom/laki/bonuscollector/ui/AppViewModel$2$1;
.super Ljava/lang/Object;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,980:1\n2632#2,3:981\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$2$1\n*L\n159#1:981,3\n*E\n"
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
.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$2$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 155
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$2$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 156
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$2$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_selectedAccountId:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_selectedAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_29

    .line 157
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    .line 158
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$2$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel;->selectAccount(Ljava/lang/String;)V

    goto :goto_6e

    :cond_29
    if-eqz p2, :cond_6e

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 981
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3c

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_57

    .line 982
    :cond_3c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 159
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_6e

    .line 160
    :cond_57
    :goto_57
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$2$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # getter for: Lcom/laki/bonuscollector/ui/AppViewModel;->_selectedAccountId:Lkotlinx/coroutines/flow/MutableStateFlow;
    invoke-static {p2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_selectedAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/core/Account;

    if-eqz p1, :cond_6a

    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_6b

    :cond_6a
    const/4 p1, 0x0

    :goto_6b
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 162
    :cond_6e
    :goto_6e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
