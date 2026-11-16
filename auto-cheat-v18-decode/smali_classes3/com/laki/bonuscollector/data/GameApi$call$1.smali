.class final Lcom/laki/bonuscollector/data/GameApi$call$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GameApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/GameApi;->call(Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.laki.bonuscollector.data.GameApi"
    f = "GameApi.kt"
    i = {
        0x0
    }
    l = {
        0x4c
    }
    m = "call"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/data/GameApi;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/GameApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/GameApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/GameApi$call$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/GameApi$call$1;->this$0:Lcom/laki/bonuscollector/data/GameApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/laki/bonuscollector/data/GameApi$call$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/data/GameApi$call$1;->label:I

    iget-object v0, p0, Lcom/laki/bonuscollector/data/GameApi$call$1;->this$0:Lcom/laki/bonuscollector/data/GameApi;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/laki/bonuscollector/data/GameApi;->access$call(Lcom/laki/bonuscollector/data/GameApi;Ljava/lang/String;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
