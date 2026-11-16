.class final Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/AccountsRepository;->validateLocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.laki.bonuscollector.data.AccountsRepository"
    f = "AccountsRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e,
        0x91,
        0x92
    }
    m = "validateLocked"
    n = {
        "this",
        "accountId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/data/AccountsRepository;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/AccountsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$validateLocked$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    # invokes: Lcom/laki/bonuscollector/data/AccountsRepository;->validateLocked(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    invoke-static {p1, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$validateLocked(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
