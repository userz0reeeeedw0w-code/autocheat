.class public final Lcom/laki/bonuscollector/data/TelegramSettings;
.super Ljava/lang/Object;
.source "TelegramSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/data/TelegramSettings$Companion;,
        Lcom/laki/bonuscollector/data/TelegramSettings$Values;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelegramSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TelegramSettings.kt\ncom/laki/bonuscollector/data/TelegramSettings\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,58:1\n1069#2,2:59\n*S KotlinDebug\n*F\n+ 1 TelegramSettings.kt\ncom/laki/bonuscollector/data/TelegramSettings\n*L\n47#1:59,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/laki/bonuscollector/data/TelegramSettings;",
        "",
        "secureStore",
        "Lcom/laki/bonuscollector/security/SecureStore;",
        "<init>",
        "(Lcom/laki/bonuscollector/security/SecureStore;)V",
        "read",
        "Lcom/laki/bonuscollector/data/TelegramSettings$Values;",
        "hasApiId",
        "",
        "save",
        "apiId",
        "",
        "apiHash",
        "clear",
        "",
        "Companion",
        "Values",
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

.field public static final Companion:Lcom/laki/bonuscollector/data/TelegramSettings$Companion;

.field private static final DEFAULT_API_HASH:Ljava/lang/String; = "3717916da9e06ce571520564595ec6fc"

.field private static final DEFAULT_API_ID:Ljava/lang/String; = "27497987"


# instance fields
.field private final secureStore:Lcom/laki/bonuscollector/security/SecureStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/data/TelegramSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/data/TelegramSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/data/TelegramSettings;->Companion:Lcom/laki/bonuscollector/data/TelegramSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/data/TelegramSettings;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/security/SecureStore;)V
    .locals 1

    const-string v0, "secureStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "telegram_api_id"

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore;->remove(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "telegram_api_hash"

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final hasApiId()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "telegram_api_id"

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final read()Lcom/laki/bonuscollector/data/TelegramSettings$Values;
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "telegram_api_id"

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v3, "telegram_api_hash"

    invoke-virtual {v2, v3}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 31
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_0

    .line 32
    new-instance v1, Lcom/laki/bonuscollector/data/TelegramSettings$Values;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v2, "27497987"

    invoke-virtual {v0, v1, v2}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "3717916da9e06ce571520564595ec6fc"

    invoke-virtual {v0, v3, v1}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/laki/bonuscollector/data/TelegramSettings$Values;

    invoke-direct {v0, v2, v1}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final save(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "apiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiHash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v1, "telegram_api_id"

    invoke-virtual {v0, v1, p1}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/laki/bonuscollector/data/TelegramSettings;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    const-string v0, "telegram_api_hash"

    invoke-virtual {p1, v0, p2}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v2
.end method
