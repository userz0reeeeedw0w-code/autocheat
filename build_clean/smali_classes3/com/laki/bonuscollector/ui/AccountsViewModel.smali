.class public final Lcom/laki/bonuscollector/ui/AccountsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AccountsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsViewModel.kt\ncom/laki/bonuscollector/ui/AccountsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1557#2:109\n1628#2,3:110\n1557#2:113\n1628#2,3:114\n1557#2:117\n1628#2,3:118\n1557#2:121\n1628#2,3:122\n1755#2,3:125\n774#2:128\n865#2,2:129\n*S KotlinDebug\n*F\n+ 1 AccountsViewModel.kt\ncom/laki/bonuscollector/ui/AccountsViewModel\n*L\n33#1:109\n33#1:110,3\n39#1:113\n39#1:114,3\n45#1:117\n45#1:118,3\n51#1:121\n51#1:122,3\n57#1:125,3\n63#1:128\n63#1:129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0016J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eJ\u0016\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u000fJ\u0010\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\u000eJ\u0016\u0010$\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u0011J\u0010\u0010&\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u000eJ\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0(2\u0006\u0010!\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010)R\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00110\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/laki/bonuscollector/ui/AccountsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_accounts",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/laki/bonuscollector/ui/AccountState;",
        "accounts",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAccounts",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "tgAuthMap",
        "",
        "",
        "Lcom/laki/bonuscollector/auth/TgMtAuth;",
        "gameApiMap",
        "Lcom/laki/bonuscollector/data/TgGameApi;",
        "updateAccount",
        "",
        "id",
        "isEnabled",
        "",
        "setAccountLoading",
        "loading",
        "setAccountError",
        "error",
        "updateAccountBalance",
        "balance",
        "addAccount",
        "account",
        "removeAccount",
        "setTgAuth",
        "accountId",
        "auth",
        "getTgAuth",
        "setGameApi",
        "api",
        "getGameApi",
        "refreshBalance",
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;


# instance fields
.field private final _accounts:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/ui/AccountState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accounts:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/ui/AccountState;",
            ">;>;"
        }
    .end annotation
.end field

.field private gameApiMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            ">;"
        }
    .end annotation
.end field

.field private tgAuthMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/laki/bonuscollector/auth/TgMtAuth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->Companion:Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->accounts:Lkotlinx/coroutines/flow/StateFlow;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->tgAuthMap:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->gameApiMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addAccount(Lcom/laki/bonuscollector/ui/AccountState;)V
    .registers 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_3a

    .line 126
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/laki/bonuscollector/ui/AccountState;

    .line 57
    invoke-virtual {v1}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_49

    .line 58
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_49
    return-void
.end method

.method public final getAccounts()Lkotlinx/coroutines/flow/StateFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/ui/AccountState;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->accounts:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGameApi(Ljava/lang/String;)Lcom/laki/bonuscollector/data/TgGameApi;
    .registers 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->gameApiMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/data/TgGameApi;

    return-object p1
.end method

.method public final getTgAuth(Ljava/lang/String;)Lcom/laki/bonuscollector/auth/TgMtAuth;
    .registers 3

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->tgAuthMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/auth/TgMtAuth;

    return-object p1
.end method

.method public final refreshBalance(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;

    iget v1, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p2, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;-><init>(Lcom/laki/bonuscollector/ui/AccountsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 80
    iget v2, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3c

    if-ne v2, v4, :cond_34

    iget-object p1, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/laki/bonuscollector/ui/AccountsViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_65

    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0, p1, v4}, Lcom/laki/bonuscollector/ui/AccountsViewModel;->setAccountLoading(Ljava/lang/String;Z)V

    .line 82
    iget-object p2, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->gameApiMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/laki/bonuscollector/data/TgGameApi;

    if-nez p2, :cond_57

    .line 84
    const-string p2, "Game API \u043d\u0435 \u0438\u043d\u0438\u0446\u0438\u0430\u043b\u0438\u0437\u0438\u0440\u043e\u0432\u0430\u043d"

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/ui/AccountsViewModel;->setAccountError(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-direct {p1, p2, v5, v3, v5}, Lcom/laki/bonuscollector/core/ApiResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 88
    :cond_57
    iput-object p0, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/laki/bonuscollector/ui/AccountsViewModel$refreshBalance$1;->label:I

    invoke-virtual {p2, v0}, Lcom/laki/bonuscollector/data/TgGameApi;->getUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_64

    return-object v1

    :cond_64
    move-object v0, p0

    .line 80
    :goto_65
    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;

    .line 90
    instance-of v1, p2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v1, :cond_89

    .line 91
    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/laki/bonuscollector/core/GameUser;

    .line 92
    sget-object v1, Lcom/laki/bonuscollector/ui/AccountsViewModel;->Companion:Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;

    invoke-virtual {p2}, Lcom/laki/bonuscollector/core/GameUser;->getCoins()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/laki/bonuscollector/ui/AccountsViewModel$Companion;->formatNumber(J)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {v0, p1, p2}, Lcom/laki/bonuscollector/ui/AccountsViewModel;->updateAccountBalance(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-direct {p1, p2, v5, v3, v5}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p1

    check-cast p2, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_97

    .line 96
    :cond_89
    instance-of v1, p2, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v1, :cond_98

    .line 97
    move-object v1, p2

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Error;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/laki/bonuscollector/ui/AccountsViewModel;->setAccountError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_97
    return-object p2

    .line 89
    :cond_98
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final removeAccount(Ljava/lang/String;)V
    .registers 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/laki/bonuscollector/ui/AccountState;

    .line 63
    invoke-virtual {v4}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_18

    .line 129
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 130
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 63
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->tgAuthMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->gameApiMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAccountError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 45
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 117
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 119
    move-object v6, v5

    check-cast v6, Lcom/laki/bonuscollector/ui/AccountState;

    .line 46
    invoke-virtual {v6}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, p2

    invoke-static/range {v6 .. v17}, Lcom/laki/bonuscollector/ui/AccountState;->copy$default(Lcom/laki/bonuscollector/ui/AccountState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/ui/AccountState;

    move-result-object v6

    .line 119
    :cond_4b
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 120
    :cond_4f
    check-cast v4, Ljava/util/List;

    .line 45
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAccountLoading(Ljava/lang/String;Z)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 39
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 115
    move-object v6, v5

    check-cast v6, Lcom/laki/bonuscollector/ui/AccountState;

    .line 40
    invoke-virtual {v6}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/16 v16, 0xbf

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move/from16 v14, p2

    invoke-static/range {v6 .. v17}, Lcom/laki/bonuscollector/ui/AccountState;->copy$default(Lcom/laki/bonuscollector/ui/AccountState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/ui/AccountState;

    move-result-object v6

    .line 115
    :cond_4b
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 116
    :cond_4f
    check-cast v4, Ljava/util/List;

    .line 39
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setGameApi(Ljava/lang/String;Lcom/laki/bonuscollector/data/TgGameApi;)V
    .registers 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->gameApiMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTgAuth(Ljava/lang/String;Lcom/laki/bonuscollector/auth/TgMtAuth;)V
    .registers 4

    const-string v0, "accountId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/laki/bonuscollector/ui/AccountsViewModel;->tgAuthMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateAccount(Ljava/lang/String;Z)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 33
    iget-object v2, v1, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 111
    move-object v6, v5

    check-cast v6, Lcom/laki/bonuscollector/ui/AccountState;

    .line 34
    invoke-virtual {v6}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const/16 v16, 0xfb

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v9, p2

    invoke-static/range {v6 .. v17}, Lcom/laki/bonuscollector/ui/AccountState;->copy$default(Lcom/laki/bonuscollector/ui/AccountState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/ui/AccountState;

    move-result-object v6

    .line 111
    :cond_4b
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 112
    :cond_4f
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateAccountBalance(Ljava/lang/String;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "balance"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 51
    iget-object v15, v1, Lcom/laki/bonuscollector/ui/AccountsViewModel;->_accounts:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v3

    check-cast v13, Ljava/util/Collection;

    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 123
    check-cast v2, Lcom/laki/bonuscollector/ui/AccountState;

    .line 52
    invoke-virtual {v2}, Lcom/laki/bonuscollector/ui/AccountState;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v12, 0xf

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object v0, v13

    move-object/from16 v13, v17

    invoke-static/range {v2 .. v13}, Lcom/laki/bonuscollector/ui/AccountState;->copy$default(Lcom/laki/bonuscollector/ui/AccountState;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/laki/bonuscollector/ui/AccountState;

    move-result-object v2

    goto :goto_59

    :cond_58
    move-object v0, v13

    .line 123
    :goto_59
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_2a

    :cond_60
    move-object v0, v13

    .line 124
    move-object v13, v0

    check-cast v13, Ljava/util/List;

    .line 51
    invoke-interface {v15, v13}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
