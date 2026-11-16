.class Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;
.super Ljava/lang/Object;
.source "AccountDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/AccountDao_Impl;->upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

.field final synthetic val$account:Lcom/laki/bonuscollector/storage/AccountEntity;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Lcom/laki/bonuscollector/storage/AccountEntity;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$account"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->val$account:Lcom/laki/bonuscollector/storage/AccountEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 106
    :try_start_9
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__insertionAdapterOfAccountEntity(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->val$account:Lcom/laki/bonuscollector/storage/AccountEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_29

    .line 110
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_29
    move-exception v0

    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 111
    throw v0
.end method
