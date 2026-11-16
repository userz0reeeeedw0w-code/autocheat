.class final Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "AccountsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/data/AccountsRepository;->refreshProfileLocked(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x18f,
        0x193,
        0x195,
        0x1a1,
        0x1b6
    }
    m = "refreshProfileLocked"
    n = {
        "this",
        "accountId",
        "forceLaunch",
        "this",
        "accountId",
        "account",
        "this",
        "accountId",
        "account",
        "this",
        "accountId",
        "account",
        "user",
        "profile"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/laki/bonuscollector/data/AccountsRepository;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/data/AccountsRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/data/AccountsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->label:I

    iget-object p1, p0, Lcom/laki/bonuscollector/data/AccountsRepository$refreshProfileLocked$1;->this$0:Lcom/laki/bonuscollector/data/AccountsRepository;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/laki/bonuscollector/data/AccountsRepository;->access$refreshProfileLocked(Lcom/laki/bonuscollector/data/AccountsRepository;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
