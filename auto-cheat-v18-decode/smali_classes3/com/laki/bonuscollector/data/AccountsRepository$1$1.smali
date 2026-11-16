.class final Lcom/laki/bonuscollector/data/AccountsRepository$1$1;
.super Ljava/lang/Object;
.source "AccountsRepository.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/AccountsRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nAccountsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsRepository.kt\ncom/laki/bonuscollector/data/AccountsRepository$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,668:1\n1557#2:669\n1628#2,3:670\n*S KotlinDebug\n*F\n+ 1 AccountsRepository.kt\ncom/laki/bonuscollector/data/AccountsRepository$1$1\n*L\n94#1:669\n94#1:670,3\n*E\n"
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
.field final synthetic this$0:Lcom/laki/bonuscollector/data/AccountsRepository;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/AccountsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$1$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/data/AccountsRepository$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    iget-object p2, p0, Lcom/laki/bonuscollector/data/AccountsRepository$1$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-static {p2}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$get_accounts$p(Lcom/laki/bonuscollector/data/AccountsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    .line 669
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 671
    check-cast v1, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 94
    invoke-virtual {v1}, Lcom/laki/bonuscollector/storage/AccountEntity;->toAccount()Lcom/laki/bonuscollector/core/Account;

    move-result-object v1

    .line 671
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 672
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
