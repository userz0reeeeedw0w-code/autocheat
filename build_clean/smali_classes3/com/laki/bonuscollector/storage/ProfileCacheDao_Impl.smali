.class public final Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;
.super Ljava/lang/Object;
.source "ProfileCacheDao_Impl.java"

# interfaces
.implements Lcom/laki/bonuscollector/storage/ProfileCacheDao;


# instance fields
.field private final __converters:Lcom/laki/bonuscollector/storage/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfProfileCacheEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfProfileCacheEntity(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__insertionAdapterOfProfileCacheEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClear(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/laki/bonuscollector/storage/Converters;

    invoke-direct {v0}, Lcom/laki/bonuscollector/storage/Converters;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    .line 45
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__insertionAdapterOfProfileCacheEntity:Landroidx/room/EntityInsertionAdapter;

    .line 103
    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$2;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public byAccount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "accountId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    const-string v0, "SELECT * FROM profile_cache WHERE accountId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 164
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 165
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$5;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "accountId",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$4;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observe(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "accountId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            ">;"
        }
    .end annotation

    .line 258
    const-string v0, "SELECT * FROM profile_cache WHERE accountId = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 260
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 261
    iget-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "profile_cache"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;

    invoke-direct {v2, p0, v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$6;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/laki/bonuscollector/storage/ProfileCacheEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "cache",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$3;-><init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
