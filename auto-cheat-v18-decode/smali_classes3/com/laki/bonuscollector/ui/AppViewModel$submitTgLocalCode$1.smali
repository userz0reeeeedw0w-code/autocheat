.class final Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/ui/AppViewModel;->submitTgLocalCode(Ljava/lang/String;)V
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
    c = "com.laki.bonuscollector.ui.AppViewModel$submitTgLocalCode$1"
    f = "AppViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x355,
        0x366,
        0x369,
        0x36c,
        0x372
    }
    m = "invokeSuspend"
    n = {
        "accountId",
        "tg",
        "accountId",
        "tg",
        "sessionString",
        "id",
        "accountId",
        "id",
        "id"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iput-object p2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->$code:Ljava/lang/String;

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

    new-instance v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    iget-object v2, p0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->$code:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;-><init>(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 850
    iget v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    const-string v3, ""

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v11, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v10

    move-object v10, v11

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/laki/bonuscollector/auth/TgMtAuth;

    iget-object v10, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    check-cast v11, Lkotlin/Result;

    invoke-virtual {v11}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v11

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 851
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v2, "\u0421\u0435\u0441\u0441\u0438\u044f \u0432\u0445\u043e\u0434\u0430 \u0443\u0442\u0435\u0440\u044f\u043d\u0430"

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 852
    :cond_6
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/laki/bonuscollector/data/AccountsRepository;->tgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;

    move-result-object v2

    .line 853
    iget-object v11, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->$code:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    invoke-virtual {v2, v11, v12}, Lcom/laki/bonuscollector/auth/TgMtAuth;->submitCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_7

    return-object v1

    .line 854
    :cond_7
    :goto_0
    invoke-static {v11}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 855
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v11, v9

    :cond_8
    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    .line 856
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_c

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "tg_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 859
    new-instance v15, Lcom/laki/bonuscollector/core/Account;

    .line 861
    sget-object v16, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    .line 862
    iget-object v13, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v13}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgPhone$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v13, v14}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$maskPhone(Lcom/laki/bonuscollector/ui/AppViewModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v8, "Telegram ("

    invoke-direct {v14, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ")"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 865
    sget-object v19, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 866
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 867
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v26, 0x100

    const/16 v27, 0x0

    const/16 v17, 0x0

    .line 859
    const-string v18, "MTProto (\u043d\u043e\u043c\u0435\u0440 \u2192 \u043a\u043e\u0434)"

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object v13, v15

    move-object v14, v12

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v13 .. v27}, Lcom/laki/bonuscollector/core/Account;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 870
    iget-object v8, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v8}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v8

    invoke-virtual {v8}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v8

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    invoke-virtual {v8, v4, v13}, Lcom/laki/bonuscollector/data/AccountsRepository;->saveAccount(Lcom/laki/bonuscollector/core/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, v2

    move-object v7, v11

    move-object v2, v12

    .line 871
    :goto_1
    iget-object v8, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v8}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v8

    invoke-virtual {v8}, Lcom/laki/bonuscollector/AppGraph;->getSecureStore()Lcom/laki/bonuscollector/security/SecureStore;

    move-result-object v8

    sget-object v11, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    invoke-virtual {v11, v2}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v4, v7}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 873
    iget-object v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v10, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    invoke-virtual {v4, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->loadAccounts(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v10

    .line 876
    :goto_2
    iget-object v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/ui/AppViewModel;->getGraph()Lcom/laki/bonuscollector/AppGraph;

    move-result-object v4

    invoke-virtual {v4}, Lcom/laki/bonuscollector/AppGraph;->getAccounts()Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v4

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    invoke-virtual {v4, v6, v7}, Lcom/laki/bonuscollector/data/AccountsRepository;->discardAuth(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    .line 877
    :cond_b
    :goto_3
    iget-object v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-virtual {v4, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->selectAccount(Ljava/lang/String;)V

    .line 878
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAuthStep$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sget-object v4, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 879
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 880
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgPhone$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 881
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v3, "\u2705 \u0412\u0445\u043e\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d! \u0421\u0435\u0441\u0441\u0438\u044f \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0430."

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 882
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->label:I

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$doRefreshProfile(Lcom/laki/bonuscollector/ui/AppViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 884
    :cond_c
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v2, "\u0412\u0445\u043e\u0434 \u0432\u044b\u043f\u043e\u043b\u043d\u0435\u043d, \u043d\u043e \u0441\u0435\u0441\u0441\u0438\u044f \u043d\u0435 \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u0430. \u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u044c \u043f\u0440\u043e\u0444\u0438\u043b\u044c."

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 885
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAuthStep$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 886
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAccountId$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 887
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgPhone$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 889
    :cond_d
    invoke-static {v11}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 890
    invoke-static {v11}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 891
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "PASSWORD"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    goto :goto_4

    :cond_e
    if-eqz v1, :cond_f

    .line 892
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "2FA"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_10

    .line 893
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "SessionPasswordNeeded"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2, v7, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 895
    :goto_4
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    invoke-static {v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->access$get_tgAuthStep$p(Lcom/laki/bonuscollector/ui/AppViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Lcom/laki/bonuscollector/auth/TgAuthStep;->Waiting2Fa:Lcom/laki/bonuscollector/auth/TgAuthStep;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 896
    iget-object v1, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    const-string v2, "\ud83d\udd10 \u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u0434\u0432\u0443\u0445\u0444\u0430\u043a\u0442\u043e\u0440\u043d\u0430\u044f \u0430\u0443\u0442\u0435\u043d\u0442\u0438\u0444\u0438\u043a\u0430\u0446\u0438\u044f"

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    goto :goto_5

    .line 898
    :cond_10
    iget-object v2, v0, Lcom/laki/bonuscollector/ui/AppViewModel$submitTgLocalCode$1;->this$0:Lcom/laki/bonuscollector/ui/AppViewModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    const-string v1, "\u043d\u0435\u0438\u0437\u0432\u0435\u0441\u0442\u043d\u0430\u044f"

    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043a\u043e\u0434\u0430: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/laki/bonuscollector/ui/AppViewModel;->notice(Ljava/lang/String;)V

    .line 901
    :cond_13
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
