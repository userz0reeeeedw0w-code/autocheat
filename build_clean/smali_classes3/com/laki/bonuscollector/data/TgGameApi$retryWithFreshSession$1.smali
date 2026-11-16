.class final Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TgGameApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/TgGameApi;->retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.laki.bonuscollector.data.TgGameApi"
    f = "TgGameApi.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x10d,
        0x10e
    }
    m = "retryWithFreshSession"
    n = {
        "this",
        "query",
        "data",
        "fallbackWebViewUrl"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/data/TgGameApi;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/TgGameApi;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/data/TgGameApi$retryWithFreshSession$1;->this$0:Lcom/laki/bonuscollector/data/TgGameApi;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    # invokes: Lcom/laki/bonuscollector/data/TgGameApi;->retryWithFreshSession(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v0, v0, v0, v1}, Lcom/laki/bonuscollector/data/TgGameApi;->access$retryWithFreshSession(Lcom/laki/bonuscollector/data/TgGameApi;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
