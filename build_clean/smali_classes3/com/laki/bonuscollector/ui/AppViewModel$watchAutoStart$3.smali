.class final Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;
.super Ljava/lang/Object;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->watchAutoStart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nAppViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,980:1\n1755#2,3:981\n*S KotlinDebug\n*F\n+ 1 AppViewModel.kt\ncom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3\n*L\n679#1:981,3\n*E\n"
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

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 676
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 676
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 677
    sget-object v3, Lcom/laki/bonuscollector/core/AutoStartPolicy;->INSTANCE:Lcom/laki/bonuscollector/core/AutoStartPolicy;

    .line 679
    check-cast v2, Ljava/lang/Iterable;

    .line 981
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_26

    :cond_24
    move v2, v5

    goto :goto_3d

    .line 982
    :cond_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/laki/bonuscollector/core/Account;

    .line 679
    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v2, 0x1

    .line 680
    :goto_3d
    iget-object v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/automation/CollectorEngine;->isRunning()Z

    move-result v4

    .line 681
    iget-object v6, v0, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v6

    invoke-virtual {v6}, Lcom/laki/bonuscollector/AppGraph;->getCollectorEngine()Lcom/laki/bonuscollector/automation/CollectorEngine;

    move-result-object v6

    invoke-virtual {v6}, Lcom/laki/bonuscollector/automation/CollectorEngine;->getStoppedByUser()Z

    move-result v6

    .line 677
    invoke-virtual {v3, v1, v2, v4, v6}, Lcom/laki/bonuscollector/core/AutoStartPolicy;->shouldStart(ZZZZ)Z

    move-result v1

    if-nez v1, :cond_62

    .line 683
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 684
    :cond_62
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    # invokes: Lcom/laki/bonuscollector/ui/AppViewModel;->startCollectionForAll(Z)Z
    invoke-static {v1, v5}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$startCollectionForAll(Lcom/laki/bonuscollector/ui/AppViewModel;Z)Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 685
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$watchAutoStart$3;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/laki/bonuscollector/AppGraph;->getEvents()Lcom/laki/bonuscollector/storage/EventRepository;

    move-result-object v2

    .line 686
    sget-object v3, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    .line 690
    sget-object v7, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v15, 0x7c0

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 685
    const-string v6, "\u0410\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0437\u0430\u0446\u0438\u044f"

    const-string v8, "\u0410\u0432\u0442\u043e\u0441\u0431\u043e\u0440 \u0437\u0430\u043f\u0443\u0449\u0435\u043d \u0430\u0432\u0442\u043e\u043c\u0430\u0442\u0438\u0447\u0435\u0441\u043a\u0438: \u0432\u0441\u0435 \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u044b, \u043e\u0431\u0435 \u043f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u044b"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v2 .. v16}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 694
    :cond_8b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
