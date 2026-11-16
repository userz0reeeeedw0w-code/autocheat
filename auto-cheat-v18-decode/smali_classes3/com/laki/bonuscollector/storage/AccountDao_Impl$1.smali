.class Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "AccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/AccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/laki/bonuscollector/storage/AccountEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/AccountDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/AccountEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/storage/Converters;->platformToString(Lcom/laki/bonuscollector/core/Platform;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 59
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 60
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getExternalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getExternalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x5

    .line 66
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/AccountDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AccountDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/AccountDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/storage/Converters;->accountStatusToString(Lcom/laki/bonuscollector/core/AccountStatus;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 69
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getConnectedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 70
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getLastUpdated()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_1

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_1
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/AccountEntity;->getCollectionEnabled()Z

    move-result p2

    const/16 v0, 0xa

    int-to-long v1, p2

    .line 77
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 47
    check-cast p2, Lcom/laki/bonuscollector/storage/AccountEntity;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/AccountDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/AccountEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "INSERT OR REPLACE INTO `accounts` (`id`,`platform`,`name`,`externalId`,`authMethod`,`status`,`connectedAt`,`lastUpdated`,`avatarUrl`,`collectionEnabled`) VALUES (?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
