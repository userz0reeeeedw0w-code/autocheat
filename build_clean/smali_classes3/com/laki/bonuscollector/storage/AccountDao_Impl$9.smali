.class Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;
.super Ljava/lang/Object;
.source "AccountDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/AccountDao_Impl;->byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/laki/bonuscollector/storage/AccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/laki/bonuscollector/storage/AccountEntity;
    .registers 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 324
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 326
    :try_start_10
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 327
    const-string v5, "platform"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 328
    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 329
    const-string v7, "externalId"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 330
    const-string v8, "authMethod"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 331
    const-string v9, "status"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 332
    const-string v10, "connectedAt"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 333
    const-string v11, "lastUpdated"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 334
    const-string v12, "avatarUrl"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 335
    const-string v13, "collectionEnabled"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_ae

    .line 339
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 342
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v5, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v5}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/laki/bonuscollector/storage/Converters;->stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v17

    .line 345
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 347
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object/from16 v19, v4

    goto :goto_77

    .line 350
    :cond_71
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 353
    :goto_77
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 356
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v5, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v5}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/laki/bonuscollector/storage/Converters;->stringToAccountStatus(Ljava/lang/String;)Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v21

    .line 359
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 361
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 363
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9a

    :goto_97
    move-object/from16 v26, v4

    goto :goto_9f

    .line 366
    :cond_9a
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_97

    .line 370
    :goto_9f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a6

    const/4 v3, 0x1

    :cond_a6
    move/from16 v27, v3

    .line 372
    new-instance v4, Lcom/laki/bonuscollector/storage/AccountEntity;

    move-object v15, v4

    invoke-direct/range {v15 .. v27}, Lcom/laki/bonuscollector/storage/AccountEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V
    :try_end_ae
    .catchall {:try_start_10 .. :try_end_ae} :catchall_b7

    .line 378
    :cond_ae
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_b7
    move-exception v0

    .line 378
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 379
    iget-object v2, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 380
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;->call()Lcom/laki/bonuscollector/storage/AccountEntity;

    move-result-object v0

    return-object v0
.end method
