.class Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;
.super Ljava/lang/Object;
.source "AccountDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/AccountDao_Impl;->all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/laki/bonuscollector/storage/AccountEntity;",
        ">;>;"
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

    .line 248
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    .line 248
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 252
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 254
    :try_start_10
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 255
    const-string v5, "platform"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 256
    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 257
    const-string v7, "externalId"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 258
    const-string v8, "authMethod"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 259
    const-string v9, "status"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 260
    const-string v10, "connectedAt"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 261
    const-string v11, "lastUpdated"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 262
    const-string v12, "avatarUrl"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 263
    const-string v13, "collectionEnabled"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 264
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    :goto_55
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c1

    .line 268
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 271
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 272
    iget-object v3, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v3}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/laki/bonuscollector/storage/Converters;->stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v18

    .line 274
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 276
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7a

    move-object/from16 v20, v4

    goto :goto_80

    .line 279
    :cond_7a
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    .line 282
    :goto_80
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 285
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 286
    iget-object v15, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v15}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/laki/bonuscollector/storage/Converters;->stringToAccountStatus(Ljava/lang/String;)Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v22

    .line 288
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 290
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 292
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a3

    move-object/from16 v27, v4

    goto :goto_a9

    .line 295
    :cond_a3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    .line 299
    :goto_a9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_b3

    const/4 v3, 0x1

    move/from16 v28, v3

    goto :goto_b5

    :cond_b3
    const/16 v28, 0x0

    .line 301
    :goto_b5
    new-instance v3, Lcom/laki/bonuscollector/storage/AccountEntity;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v28}, Lcom/laki/bonuscollector/storage/AccountEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    .line 302
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_bf
    .catchall {:try_start_10 .. :try_end_bf} :catchall_ca

    const/4 v3, 0x0

    goto :goto_55

    .line 306
    :cond_c1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_ca
    move-exception v0

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    iget-object v2, v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 308
    throw v0
.end method
