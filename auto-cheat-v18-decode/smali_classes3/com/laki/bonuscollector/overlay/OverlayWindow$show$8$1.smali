.class final Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverlayWindow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/laki/bonuscollector/core/CollectorStatus;",
        "Ljava/util/List<",
        "+",
        "Lcom/laki/bonuscollector/core/Account;",
        ">;",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/laki/bonuscollector/core/Account;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayWindow.kt\ncom/laki/bonuscollector/overlay/OverlayWindow$show$8$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n295#2,2:557\n*S KotlinDebug\n*F\n+ 1 OverlayWindow.kt\ncom/laki/bonuscollector/overlay/OverlayWindow$show$8$1\n*L\n271#1:557,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/laki/bonuscollector/core/Account;",
        "status",
        "Lcom/laki/bonuscollector/core/CollectorStatus;",
        "list",
        "",
        "selectedId",
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
    c = "com.laki.bonuscollector.overlay.OverlayWindow$show$8$1"
    f = "OverlayWindow.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/laki/bonuscollector/core/CollectorStatus;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/core/CollectorStatus;",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/core/Account;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;

    invoke-direct {v0, p4}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->invoke(Lcom/laki/bonuscollector/core/CollectorStatus;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 269
    iget v0, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/laki/bonuscollector/core/CollectorStatus;

    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/CollectorStatus;->getAccountId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 271
    :goto_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 557
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/laki/bonuscollector/core/Account;

    .line 271
    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/laki/bonuscollector/core/Account;

    :cond_3
    return-object v2

    .line 269
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
