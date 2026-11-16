.class Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;
.super Ljava/lang/Object;
.source "AccountDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/AccountDao_Impl;->setCollectionEnabled(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$enabled:Z

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$enabled",
            "val$id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    iput-boolean p2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->val$enabled:Z

    iput-object p3, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__preparedStmtOfSetCollectionEnabled(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 150
    iget-boolean v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->val$enabled:Z

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 151
    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 153
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->val$id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 158
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 159
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__preparedStmtOfSetCollectionEnabled(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 161
    :try_start_3
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 162
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 164
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__preparedStmtOfSetCollectionEnabled(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 165
    throw v1
.end method
