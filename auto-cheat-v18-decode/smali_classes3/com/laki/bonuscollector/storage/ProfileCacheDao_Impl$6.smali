.class Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;
.super Ljava/lang/Object;
.source "ProfileCacheDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->observe(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
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

    .line 261
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 265
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 267
    :try_start_0
    const-string v0, "accountId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 268
    const-string v5, "platform"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 269
    const-string v6, "gameName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 270
    const-string v7, "externalName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 271
    const-string v8, "level"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 272
    const-string v9, "lastLevelBonus"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 273
    const-string v10, "megaBonus"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 274
    const-string v11, "freeBonusAvailable"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 275
    const-string v12, "freeBonusUntilRaw"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 276
    const-string v13, "coins"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 277
    const-string v14, "fetchedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 279
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 284
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v5, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-static {v5}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/laki/bonuscollector/storage/Converters;->stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v18

    .line 287
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v19, v4

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 293
    :goto_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v4

    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 299
    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v4

    goto :goto_2

    .line 302
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    .line 305
    :goto_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v22, v4

    goto :goto_3

    .line 308
    :cond_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    .line 311
    :goto_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v23, v4

    goto :goto_4

    .line 314
    :cond_4
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    .line 318
    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v4

    goto :goto_5

    .line 321
    :cond_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    move-object/from16 v24, v4

    goto :goto_6

    .line 323
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    .line 325
    :goto_6
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v25, v4

    goto :goto_7

    .line 328
    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 331
    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    move-object/from16 v26, v4

    goto :goto_9

    .line 334
    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_8

    .line 337
    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 338
    new-instance v4, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 345
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->call()Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
