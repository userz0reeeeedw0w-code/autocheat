.class final Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;
.super Ljava/lang/Object;
.source "OverlayWindow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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
.field final synthetic this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/overlay/OverlayWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 281
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/laki/bonuscollector/core/Account;",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 281
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/laki/bonuscollector/core/Account;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    .line 282
    iget-object v0, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-static {v0, p2}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->access$setCurrentAccount$p(Lcom/laki/bonuscollector/overlay/OverlayWindow;Lcom/laki/bonuscollector/core/Account;)V

    .line 283
    iget-object p2, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-static {p2, p1}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->access$setCurrentProfile$p(Lcom/laki/bonuscollector/overlay/OverlayWindow;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;)V

    .line 284
    iget-object p1, p0, Lcom/laki/bonuscollector/overlay/OverlayWindow$show$8$3;->this$0:Lcom/laki/bonuscollector/overlay/OverlayWindow;

    invoke-static {p1}, Lcom/laki/bonuscollector/overlay/OverlayWindow;->access$renderInfo(Lcom/laki/bonuscollector/overlay/OverlayWindow;)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
