.class public final Lcom/laki/bonuscollector/storage/AccountEntity$Companion;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/storage/AccountEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/AccountEntity$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/laki/bonuscollector/storage/AccountEntity;",
        "account",
        "Lcom/laki/bonuscollector/core/Account;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/AccountEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/laki/bonuscollector/core/Account;)Lcom/laki/bonuscollector/storage/AccountEntity;
    .registers 16

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/laki/bonuscollector/storage/AccountEntity;

    .line 103
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getId()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v3

    .line 105
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getName()Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getExternalId()Ljava/lang/String;

    move-result-object v5

    .line 107
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getAuthMethod()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getStatus()Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v7

    .line 109
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getConnectedAt()J

    move-result-wide v8

    .line 110
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getLastUpdated()J

    move-result-wide v10

    .line 111
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getAvatarUrl()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Account;->getCollectionEnabled()Z

    move-result v13

    move-object v1, v0

    .line 102
    invoke-direct/range {v1 .. v13}, Lcom/laki/bonuscollector/storage/AccountEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/laki/bonuscollector/core/AccountStatus;JJLjava/lang/String;Z)V

    return-object v0
.end method
