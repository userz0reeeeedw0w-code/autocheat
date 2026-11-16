.class public final Lcom/laki/bonuscollector/storage/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/storage/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDatabase.kt\ncom/laki/bonuscollector/storage/AppDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/AppDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/laki/bonuscollector/storage/AppDatabase;",
        "get",
        "context",
        "Landroid/content/Context;",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/storage/AppDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lcom/laki/bonuscollector/storage/AppDatabase;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/laki/bonuscollector/storage/AppDatabase;->access$getInstance$cp()Lcom/laki/bonuscollector/storage/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/laki/bonuscollector/storage/AppDatabase;->access$getInstance$cp()Lcom/laki/bonuscollector/storage/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/laki/bonuscollector/storage/AppDatabase;

    .line 29
    const-string v1, "laki_bonus.db"

    .line 26
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/laki/bonuscollector/storage/AppDatabase;

    sget-object v1, Lcom/laki/bonuscollector/storage/AppDatabase;->Companion:Lcom/laki/bonuscollector/storage/AppDatabase$Companion;

    invoke-static {v0}, Lcom/laki/bonuscollector/storage/AppDatabase;->access$setInstance$cp(Lcom/laki/bonuscollector/storage/AppDatabase;)V

    check-cast p1, Lcom/laki/bonuscollector/storage/AppDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    .line 25
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
