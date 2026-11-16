.class public final synthetic Lcom/laki/bonuscollector/data/AccountsRepository$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/laki/bonuscollector/data/AccountsRepository;->$r8$lambda$TWyHyxn11Mt5xVl8ijDG8bzi8AA(Ljava/lang/String;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    return-object p1
.end method
