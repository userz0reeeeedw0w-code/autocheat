.class final Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,984:1\n1557#2:985\n1628#2,3:986\n*S KotlinDebug\n*F\n+ 1 AccountScreens.kt\ncom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1\n*L\n167#1:985\n167#1:986,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.laki.bonuscollector.ui.screens.AccountScreensKt$AccountsScreen$1$1"
    f = "AccountScreens.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $accounts$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $selectedAcc$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$selectedAcc$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$selectedAcc$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 166
    iget v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->label:I

    if-nez v0, :cond_61

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;
    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$12(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 986
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 987
    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    .line 167
    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v1

    .line 987
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 988
    :cond_37
    check-cast v0, Ljava/util/List;

    .line 985
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$selectedAcc$delegate:Landroidx/compose/runtime/MutableState;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    invoke-static {v0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5e

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt$AccountsScreen$1$1;->$selectedAcc$delegate:Landroidx/compose/runtime/MutableState;

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;
    invoke-static {v0}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$17(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    # invokes: Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->AccountsScreen$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V
    invoke-static {v0, p1}, Lcom/laki/bonuscollector/ui/screens/AccountScreensKt;->access$AccountsScreen$lambda$18(Landroidx/compose/runtime/MutableState;Ljava/util/Set;)V

    .line 169
    :cond_5e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 166
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
