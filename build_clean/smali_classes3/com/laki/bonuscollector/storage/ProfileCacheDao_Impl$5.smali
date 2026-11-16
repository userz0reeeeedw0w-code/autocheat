.class Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;
.super Ljava/lang/Object;
.source "ProfileCacheDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->byAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 165
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    iput-object p2, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 169
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->-$$Nest$fget__db(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 171
    :try_start_10
    const-string v0, "accountId"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 172
    const-string v5, "platform"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 173
    const-string v6, "gameName"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 174
    const-string v7, "externalName"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 175
    const-string v8, "level"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 176
    const-string v9, "lastLevelBonus"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 177
    const-string v10, "megaBonus"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 178
    const-string v11, "freeBonusAvailable"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 179
    const-string v12, "freeBonusUntilRaw"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 180
    const-string v13, "coins"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 181
    const-string v14, "fetchedAt"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_113

    .line 185
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 188
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v5, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-static {v5}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/laki/bonuscollector/storage/Converters;->stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object v18

    .line 191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v19, v4

    goto :goto_79

    .line 194
    :cond_73
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 197
    :goto_79
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v20, v4

    goto :goto_88

    .line 200
    :cond_82
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 203
    :goto_88
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_91

    move-object/from16 v21, v4

    goto :goto_9b

    .line 206
    :cond_91
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    .line 209
    :goto_9b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a4

    move-object/from16 v22, v4

    goto :goto_ae

    .line 212
    :cond_a4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    .line 215
    :goto_ae
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b7

    move-object/from16 v23, v4

    goto :goto_c1

    .line 218
    :cond_b7
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v23, v0

    .line 222
    :goto_c1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c9

    move-object v0, v4

    goto :goto_d1

    .line 225
    :cond_c9
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d1
    if-nez v0, :cond_d6

    move-object/from16 v24, v4

    goto :goto_e3

    .line 227
    :cond_d6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_dd

    const/4 v3, 0x1

    :cond_dd
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v24, v0

    .line 229
    :goto_e3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ec

    move-object/from16 v25, v4

    goto :goto_f6

    .line 232
    :cond_ec
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    .line 235
    :goto_f6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_ff

    :goto_fc
    move-object/from16 v26, v4

    goto :goto_108

    .line 238
    :cond_ff
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_fc

    .line 241
    :goto_108
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 242
    new-instance v4, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V
    :try_end_113
    .catchall {:try_start_10 .. :try_end_113} :catchall_11c

    .line 248
    :cond_113
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    iget-object v0, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_11c
    move-exception v0

    .line 248
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 249
    iget-object v2, v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 250
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-virtual {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;->call()Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    move-result-object v0

    return-object v0
.end method
