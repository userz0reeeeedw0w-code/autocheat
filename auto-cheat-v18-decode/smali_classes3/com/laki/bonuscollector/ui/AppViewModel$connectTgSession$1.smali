.class final Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->connectTgSession(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.laki.bonuscollector.ui.AppViewModel$connectTgSession$1"
    f = "AppViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x3bb,
        0x3c7
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $sessionString:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/ui/AppViewModel;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/ui/AppViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->$sessionString:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->$sessionString:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 954
    iget v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 955
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v2

    iget-object v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->$sessionString:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->label:I

    invoke-virtual {v2, v5, v6}, Lcom/laki/bonuscollector/data/AccountsRepository;->connectTgSession(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 954
    :cond_3
    :goto_0
    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 957
    instance-of v5, v2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v5, :cond_5

    .line 958
    iget-object v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    move-object v6, v2

    check-cast v6, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {v7}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/laki/bonuscollector/ui/AppViewModel;->selectAccount(Ljava/lang/String;)V

    .line 959
    iget-object v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v5

    invoke-virtual {v5}, Lcom/laki/bonuscollector/AppGraph;->getEvents()Lcom/laki/bonuscollector/storage/EventRepository;

    move-result-object v7

    .line 960
    sget-object v8, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    .line 961
    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v9

    .line 962
    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v10

    .line 964
    sget-object v12, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    const/16 v20, 0x7c0

    const/16 v21, 0x0

    .line 959
    const-string v11, "\u041f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u0435 \u0441\u0435\u0441\u0441\u0438\u0438"

    const-string v13, "Telegram \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d \u0447\u0435\u0440\u0435\u0437 StringSession"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v7 .. v21}, Lcom/laki/bonuscollector/storage/EventRepository;->log$default(Lcom/laki/bonuscollector/storage/EventRepository;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Lcom/laki/bonuscollector/core/BonusKind;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JILjava/lang/Object;)Lcom/laki/bonuscollector/core/AppEvent;

    .line 967
    iget-object v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->label:I

    invoke-static {v5, v4, v6}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$doRefreshProfile(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    .line 968
    :goto_1
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Telegram \u0430\u043a\u043a\u0430\u0443\u043d\u0442 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0451\u043d: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    goto :goto_2

    .line 970
    :cond_5
    instance-of v1, v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v1, :cond_6

    .line 971
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$connectTgSession$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    check-cast v2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u043e\u0434\u043a\u043b\u044e\u0447\u0435\u043d\u0438\u044f: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 974
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 956
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
