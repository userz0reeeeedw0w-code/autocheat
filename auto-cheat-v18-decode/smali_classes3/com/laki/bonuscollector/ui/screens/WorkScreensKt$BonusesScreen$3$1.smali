.class final Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WorkScreens.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->BonusesScreen(Lcom/laki/bonuscollector/ui/AppViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nWorkScreens.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,474:1\n2632#2,3:475\n*S KotlinDebug\n*F\n+ 1 WorkScreens.kt\ncom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1\n*L\n93#1:475,3\n*E\n"
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
    c = "com.laki.bonuscollector.ui.screens.WorkScreensKt$BonusesScreen$3$1"
    f = "WorkScreens.kt"
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

.field final synthetic $expandedId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedId$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$16(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    .line 475
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    .line 93
    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$12(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$lastSelectedId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    .line 96
    iget-object p1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$expandedId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$selectedId$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt$BonusesScreen$3$1;->$accounts$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_3
    invoke-static {p1, v0}, Lcom/laki/bonuscollector/ui/screens/WorkScreensKt;->access$BonusesScreen$lambda$13(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 98
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
