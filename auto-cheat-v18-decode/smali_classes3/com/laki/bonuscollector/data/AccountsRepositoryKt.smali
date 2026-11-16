.class public final Lcom/laki/bonuscollector/data/AccountsRepositoryKt;
.super Ljava/lang/Object;
.source "AccountsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0008*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "gson",
        "Lcom/google/gson/Gson;",
        "getLong",
        "",
        "Lcom/google/gson/JsonObject;",
        "key",
        "",
        "getInt",
        "",
        "getBoolean",
        "",
        "getString",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/laki/bonuscollector/data/AccountsRepositoryKt;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .locals 1

    .line 667
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 1

    .line 666
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .locals 1

    .line 665
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0
.end method

.method private static final getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 668
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAsString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
