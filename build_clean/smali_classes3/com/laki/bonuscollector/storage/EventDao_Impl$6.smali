.class Lcom/laki/bonuscollector/storage/EventDao_Impl$6;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/EventDao_Impl;->observeRecent(I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/laki/bonuscollector/storage/EventEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
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

    .line 245
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 245
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/EventEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 249
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 251
    :try_start_10
    const-string v0, "eventId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 252
    const-string v3, "timestamp"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 253
    const-string v5, "platform"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 254
    const-string v6, "accountId"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 255
    const-string v7, "accountName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 256
    const-string v8, "operationType"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 257
    const-string v9, "bonusName"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 258
    const-string v10, "status"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 259
    const-string v11, "message"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 260
    const-string v12, "errorCode"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 261
    const-string v13, "durationMs"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 262
    const-string v14, "balanceAfter"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 263
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    :goto_61
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_105

    .line 267
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 269
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 272
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v30, v0

    .line 273
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/laki/bonuscollector/storage/Converters;->stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v20

    .line 275
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_88

    const/16 v21, 0x0

    goto :goto_8e

    .line 278
    :cond_88
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 281
    :goto_8e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_97

    const/16 v22, 0x0

    goto :goto_9d

    .line 284
    :cond_97
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    .line 287
    :goto_9d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 289
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_aa

    const/16 v24, 0x0

    goto :goto_b0

    .line 292
    :cond_aa
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    .line 296
    :goto_b0
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v4, v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v4}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/laki/bonuscollector/storage/Converters;->stringToStatus(Ljava/lang/String;)Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v25

    .line 299
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .line 301
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_cb

    const/16 v27, 0x0

    goto :goto_d1

    .line 304
    :cond_cb
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 307
    :goto_d1
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_da

    const/16 v28, 0x0

    goto :goto_e4

    .line 310
    :cond_da
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    .line 313
    :goto_e4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    const/16 v29, 0x0

    goto :goto_f7

    .line 316
    :cond_ed
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v29, v0

    .line 318
    :goto_f7
    new-instance v0, Lcom/laki/bonuscollector/storage/EventEntity;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Lcom/laki/bonuscollector/storage/EventEntity;-><init>(Ljava/lang/String;JLcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/EventStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 319
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_101
    .catchall {:try_start_10 .. :try_end_101} :catchall_109

    move/from16 v0, v30

    goto/16 :goto_61

    .line 323
    :cond_105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :catchall_109
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 324
    throw v0
.end method

.method protected finalize()V
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
