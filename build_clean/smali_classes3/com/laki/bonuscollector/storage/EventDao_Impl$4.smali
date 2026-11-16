.class Lcom/laki/bonuscollector/storage/EventDao_Impl$4;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/EventDao_Impl;->clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

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

    .line 126
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__preparedStmtOfClear(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 132
    :try_start_a
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_3f

    .line 134
    :try_start_13
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 135
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v1}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_34

    .line 138
    :try_start_21
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2a
    .catchall {:try_start_21 .. :try_end_2a} :catchall_3f

    .line 141
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__preparedStmtOfClear(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_34
    move-exception v1

    .line 138
    :try_start_35
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 139
    throw v1
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3f

    :catchall_3f
    move-exception v1

    .line 141
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v2}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__preparedStmtOfClear(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 142
    throw v1
.end method
