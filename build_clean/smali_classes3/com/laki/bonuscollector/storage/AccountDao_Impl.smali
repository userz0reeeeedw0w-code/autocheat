.class public final Lcom/laki/bonuscollector/storage/AccountDao_Impl;
.super Ljava/lang/Object;
.source "AccountDao_Impl.java"

# interfaces
.implements Lcom/laki/bonuscollector/storage/AccountDao;


# instance fields
.field private final __converters:Lcom/laki/bonuscollector/storage/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfAccountEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfSetCollectionEnabled:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfAccountEntity(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__insertionAdapterOfAccountEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDelete(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfSetCollectionEnabled(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__preparedStmtOfSetCollectionEnabled:Landroidx/room/SharedSQLiteStatement;

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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/laki/bonuscollector/storage/Converters;

    invoke-direct {v0}, Lcom/laki/bonuscollector/storage/Converters;-><init>()V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    .line 46
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 47
    new-instance v0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__insertionAdapterOfAccountEntity:Landroidx/room/EntityInsertionAdapter;

    .line 80
    new-instance v0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$2;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__preparedStmtOfDelete:Landroidx/room/SharedSQLiteStatement;

    .line 88
    new-instance v0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$3;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__preparedStmtOfSetCollectionEnabled:Landroidx/room/SharedSQLiteStatement;

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

    .line 387
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public all(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    const-string v0, "SELECT * FROM accounts ORDER BY connectedAt DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 247
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 248
    iget-object v3, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;

    invoke-direct {v4, p0, v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$8;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public byId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    const-string v0, "SELECT * FROM accounts WHERE id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 318
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 319
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 320
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;

    invoke-direct {v2, p0, v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$9;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
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

    .line 118
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$5;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            ">;>;"
        }
    .end annotation

    .line 173
    const-string v0, "SELECT * FROM accounts ORDER BY connectedAt DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 174
    iget-object v2, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "accounts"

    aput-object v4, v3, v1

    new-instance v4, Lcom/laki/bonuscollector/storage/AccountDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$7;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public setCollectionEnabled(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "enabled",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$6;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;ZLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public upsert(Lcom/laki/bonuscollector/storage/AccountEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "account",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/storage/AccountEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$4;-><init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Lcom/laki/bonuscollector/storage/AccountEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
