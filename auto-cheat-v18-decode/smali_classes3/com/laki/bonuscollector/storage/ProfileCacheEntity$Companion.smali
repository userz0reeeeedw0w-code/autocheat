.class public final Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
        "profile",
        "Lcom/laki/bonuscollector/core/GameProfile;",
        "coins",
        "",
        "(Lcom/laki/bonuscollector/core/GameProfile;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;",
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
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/laki/bonuscollector/core/GameProfile;Ljava/lang/Long;)Lcom/laki/bonuscollector/storage/ProfileCacheEntity;
    .locals 14

    const-string v0, "profile"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;

    .line 158
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getAccountId()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getPlatform()Lcom/laki/bonuscollector/core/Platform;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getGameName()Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getExternalName()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getLevel()Ljava/lang/Integer;

    move-result-object v6

    .line 163
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getLastLevelBonus()Ljava/lang/Integer;

    move-result-object v7

    .line 164
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getMegaBonus()Ljava/lang/Integer;

    move-result-object v8

    .line 165
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getFreeBonusAvailable()Ljava/lang/Boolean;

    move-result-object v9

    .line 166
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getFreeBonusUntilRaw()Ljava/lang/Long;

    move-result-object v10

    .line 168
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/GameProfile;->getFetchedAt()J

    move-result-wide v12

    move-object v1, v0

    move-object/from16 v11, p2

    .line 157
    invoke-direct/range {v1 .. v13}, Lcom/laki/bonuscollector/storage/ProfileCacheEntity;-><init>(Ljava/lang/String;Lcom/laki/bonuscollector/core/Platform;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v0
.end method
