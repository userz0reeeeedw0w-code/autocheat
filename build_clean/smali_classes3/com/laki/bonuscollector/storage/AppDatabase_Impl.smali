.class public final Lcom/laki/bonuscollector/storage/AppDatabase_Impl;
.super Lcom/laki/bonuscollector/storage/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

.field private volatile _eventDao:Lcom/laki/bonuscollector/storage/EventDao;

.field private volatile _profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 28
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public accountDao()Lcom/laki/bonuscollector/storage/AccountDao;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    return-object v0

    .line 238
    :cond_7
    monitor-enter p0

    .line 239
    :try_start_8
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    if-nez v0, :cond_13

    .line 240
    new-instance v0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    .line 242
    :cond_13
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_accountDao:Lcom/laki/bonuscollector/storage/AccountDao;

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    .line 243
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    .line 177
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->assertNotMainThread()V

    .line 178
    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 180
    :try_start_f
    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->beginTransaction()V

    .line 181
    const-string v3, "DELETE FROM `events`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 182
    const-string v3, "DELETE FROM `accounts`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 183
    const-string v3, "DELETE FROM `profile_cache`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 184
    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->setTransactionSuccessful()V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_38

    .line 186
    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->endTransaction()V

    .line 187
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_37

    .line 189
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_37
    return-void

    :catchall_38
    move-exception v3

    .line 186
    invoke-super {p0}, Lcom/laki/bonuscollector/storage/AppDatabase;->endTransaction()V

    .line 187
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 188
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 189
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    :cond_4c
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 7

    .line 170
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 172
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "events"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "accounts"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "profile_cache"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/laki/bonuscollector/storage/AppDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/laki/bonuscollector/storage/AppDatabase_Impl$1;-><init>(Lcom/laki/bonuscollector/storage/AppDatabase_Impl;I)V

    const-string v2, "76a0519c2407c2db983f64e7ef94ae0d"

    const-string v3, "e3bae75677d6581b2e417b58d75c4665"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 163
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public eventDao()Lcom/laki/bonuscollector/storage/EventDao;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_eventDao:Lcom/laki/bonuscollector/storage/EventDao;

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_eventDao:Lcom/laki/bonuscollector/storage/EventDao;

    return-object v0

    .line 224
    :cond_7
    monitor-enter p0

    .line 225
    :try_start_8
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_eventDao:Lcom/laki/bonuscollector/storage/EventDao;

    if-nez v0, :cond_13

    .line 226
    new-instance v0, Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_eventDao:Lcom/laki/bonuscollector/storage/EventDao;

    .line 228
    :cond_13
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_eventDao:Lcom/laki/bonuscollector/storage/EventDao;

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    .line 229
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-class v1, Lcom/laki/bonuscollector/storage/EventDao;

    invoke-static {}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-class v1, Lcom/laki/bonuscollector/storage/AccountDao;

    invoke-static {}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-class v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    invoke-static {}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public profileCacheDao()Lcom/laki/bonuscollector/storage/ProfileCacheDao;
    .registers 2

    .line 249
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    return-object v0

    .line 252
    :cond_7
    monitor-enter p0

    .line 253
    :try_start_8
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    if-nez v0, :cond_13

    .line 254
    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-direct {v0, p0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    .line 256
    :cond_13
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AppDatabase_Impl;->_profileCacheDao:Lcom/laki/bonuscollector/storage/ProfileCacheDao;

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_17

    throw v0
.end method
