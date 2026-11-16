.class public abstract Lcom/laki/bonuscollector/storage/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/storage/AppDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/AppDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "eventDao",
        "Lcom/laki/bonuscollector/storage/EventDao;",
        "accountDao",
        "Lcom/laki/bonuscollector/storage/AccountDao;",
        "profileCacheDao",
        "Lcom/laki/bonuscollector/storage/ProfileCacheDao;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/laki/bonuscollector/storage/AppDatabase$Companion;

.field private static volatile instance:Lcom/laki/bonuscollector/storage/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/laki/bonuscollector/storage/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/storage/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/storage/AppDatabase;->Companion:Lcom/laki/bonuscollector/storage/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/laki/bonuscollector/storage/AppDatabase;
    .registers 1

    .line 9
    sget-object v0, Lcom/laki/bonuscollector/storage/AppDatabase;->instance:Lcom/laki/bonuscollector/storage/AppDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/laki/bonuscollector/storage/AppDatabase;)V
    .registers 1

    .line 9
    sput-object p0, Lcom/laki/bonuscollector/storage/AppDatabase;->instance:Lcom/laki/bonuscollector/storage/AppDatabase;

    return-void
.end method


# virtual methods
.method public abstract accountDao()Lcom/laki/bonuscollector/storage/AccountDao;
.end method

.method public abstract eventDao()Lcom/laki/bonuscollector/storage/EventDao;
.end method

.method public abstract profileCacheDao()Lcom/laki/bonuscollector/storage/ProfileCacheDao;
.end method
