.class Lcom/laki/bonuscollector/storage/EventDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/laki/bonuscollector/storage/EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/laki/bonuscollector/storage/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;


# direct methods
.method constructor <init>(Lcom/laki/bonuscollector/storage/EventDao_Impl;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/EventEntity;)V
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
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 57
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getTimestamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/storage/Converters;->platformToString(Lcom/laki/bonuscollector/core/Platform;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 59
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2d

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_34

    .line 63
    :cond_2d
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_34
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getAccountName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3f

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_46

    .line 68
    :cond_3f
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_46
    const/4 v0, 0x6

    .line 70
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getBonusName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_59

    .line 72
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_60

    .line 74
    :cond_59
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getBonusName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 76
    :goto_60
    iget-object v0, p0, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;->this$0:Lcom/laki/bonuscollector/storage/EventDao_Impl;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/EventDao_Impl;->-$$Nest$fget__converters(Lcom/laki/bonuscollector/storage/EventDao_Impl;)Lcom/laki/bonuscollector/storage/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getStatus()Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/storage/Converters;->statusToString(Lcom/laki/bonuscollector/core/EventStatus;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 77
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 78
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_88

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8f

    .line 82
    :cond_88
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_8f
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getDurationMs()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9b

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a6

    .line 87
    :cond_9b
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getDurationMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    :goto_a6
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getBalanceAfter()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_b2

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_bd

    .line 92
    :cond_b2
    invoke-virtual {p2}, Lcom/laki/bonuscollector/storage/EventEntity;->getBalanceAfter()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_bd
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
    check-cast p2, Lcom/laki/bonuscollector/storage/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/laki/bonuscollector/storage/EventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/laki/bonuscollector/storage/EventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .registers 2

    .line 50
    const-string v0, "INSERT OR REPLACE INTO `events` (`eventId`,`timestamp`,`platform`,`accountId`,`accountName`,`operationType`,`bonusName`,`status`,`message`,`errorCode`,`durationMs`,`balanceAfter`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
