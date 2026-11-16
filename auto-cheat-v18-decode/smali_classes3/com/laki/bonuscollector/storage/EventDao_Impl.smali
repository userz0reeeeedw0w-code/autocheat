.class public final Lcom/laki/bonuscollector/storage/EventDao_Impl;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Lcom/laki/bonuscollector/storage/EventDao;


# instance fields
.field private final __converters:Lcom/laki/bonuscollector/storage/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/laki/bonuscollector/storage/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;
    .locals 0

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__db(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfEventEntity(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfClear(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    iget-object p0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
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

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__converters:Lcom/laki/bonuscollector/storage/Converters;

    .line 45
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 46
    new-instance v0, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__insertionAdapterOfEventEntity:Landroidx/room/EntityInsertionAdapter;

    .line 96
    new-instance v0, Lcom/laki/bonuscollector/storage/EventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/storage/EventDao_Impl$2;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 364
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$4;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public count(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 337
    const-string v0, "SELECT COUNT(*) FROM events"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 338
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 339
    iget-object v3, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/laki/bonuscollector/storage/EventDao_Impl$7;

    invoke-direct {v4, p0, v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$7;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lcom/laki/bonuscollector/storage/EventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "event",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/storage/EventEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/laki/bonuscollector/storage/EventDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/laki/bonuscollector/storage/EventDao_Impl$3;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Lcom/laki/bonuscollector/storage/EventEntity;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public observeRecent(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/EventEntity;",
            ">;>;"
        }
    .end annotation

    .line 242
    const-string v0, "SELECT * FROM events ORDER BY timestamp DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 245
    iget-object p1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "events"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;

    invoke-direct {v2, p0, v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$6;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1, v3, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public recent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "limit",
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/laki/bonuscollector/storage/EventEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    const-string v0, "SELECT * FROM events ORDER BY timestamp DESC LIMIT ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 152
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 153
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 154
    iget-object v1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/laki/bonuscollector/storage/EventDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl$5;-><init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
