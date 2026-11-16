.class public final Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/laki/bonuscollector/core/Account;",
        "+",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        ">;>;",
        "Lcom/laki/bonuscollector/core/Account;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 OverlayWindow.kt\ncom/laki/bonuscollector/overlay/OverlayWindow$show$8\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,214:1\n275#2,4:215\n279#2:224\n49#3:219\n51#3:223\n46#4:220\n51#4:222\n105#5:221\n*S KotlinDebug\n*F\n+ 1 OverlayWindow.kt\ncom/laki/bonuscollector/overlay/OverlayWindow$show$8\n*L\n278#1:219\n278#1:223\n278#1:220\n278#1:222\n278#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "com.laki.bonuscollector.overlay.OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1"
    f = "OverlayWindow.kt"
    i = {}
    l = {
        0xbd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/laki/bonuscollector/overlay/OverlayWindow;)V
    .locals 0

    iput-object p2, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Lcom/laki/bonuscollector/core/Account;",
            "+",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;>;",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-direct {v0, p3, v1}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/laki/bonuscollector/overlay/OverlayWindow;)V

    iput-object p1, v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v1, Lcom/laki/bonuscollector/core/Account;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 216
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 218
    :cond_2
    iget-object v4, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-static {v4}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->access$getAccounts$p(Lcom/laki/bonuscollector/overlay/OverlayWindow;)Lcom/laki/bonuscollector/data/AccountsRepository;

    move-result-object v4

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/laki/bonuscollector/data/AccountsRepository;->observeProfile(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 221
    new-instance v5, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$lambda$1$$inlined$map$1;

    invoke-direct {v5, v4, v1}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$lambda$1$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/laki/bonuscollector/core/Account;)V

    move-object v1, v5

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput v2, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
