.class Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ProfileCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;Landroidx/room/RoomDatabase;)V
    .registers 3
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

    .line 46
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;)V
    .registers 7
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

    .line 56
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/storage/Converters;->platformToString(Lcom/laki/bonuscollector/core/Platform;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getGameName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_25

    .line 60
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2c

    .line 62
    :cond_25
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 64
    :goto_2c
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getExternalName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_37

    .line 65
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3e

    .line 67
    :cond_37
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getExternalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :goto_3e
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_49

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_55

    .line 72
    :cond_49
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 74
    :goto_55
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_60

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6c

    .line 77
    :cond_60
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    :goto_6c
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_77

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_83

    .line 82
    :cond_77
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 84
    :goto_83
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_8b

    const/4 v0, 0x0

    goto :goto_97

    :cond_8b
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_97
    const/16 v1, 0x8

    if-nez v0, :cond_9f

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a7

    .line 88
    :cond_9f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    :goto_a7
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_b3

    .line 91
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_be

    .line 93
    :cond_b3
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 95
    :goto_be
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_ca

    .line 96
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d5

    .line 98
    :cond_ca
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getCoins()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_d5
    const/16 v0, 0xb

    .line 100
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .registers 3
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

    .line 46
    check-cast p2, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/ProfileCacheDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/ProfileCacheEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .registers 2

    .line 50
    const-string v0, "INSERT OR REPLACE INTO `profile_cache` (`accountId`,`platform`,`gameName`,`externalName`,`level`,`lastLevelBonus`,`megaBonus`,`freeBonusAvailable`,`freeBonusUntilRaw`,`coins`,`fetchedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
