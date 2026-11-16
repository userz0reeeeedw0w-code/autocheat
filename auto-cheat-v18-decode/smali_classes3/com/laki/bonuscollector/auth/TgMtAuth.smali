.class public final Lcom/laki/bonuscollector/auth/TgMtAuth;
.super Ljava/lang/Object;
.source "TgMtAuth.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010&\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\'\u001a\u00020(2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007J\u0008\u0010)\u001a\u0004\u0018\u00010\u0007J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020(0+H\u0086@\u00a2\u0006\u0004\u0008,\u0010-J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0+2\u0006\u0010/\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u00080\u00101J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u00103\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u00084\u00101J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u00106\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u00087\u00101J\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002090+H\u0086@\u00a2\u0006\u0004\u0008:\u0010-J\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001e0+H\u0086@\u00a2\u0006\u0004\u0008<\u0010-J\u001e\u0010=\u001a\u0008\u0012\u0004\u0012\u00020(0+2\u0006\u0010>\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008?\u00101J\u000e\u0010@\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010-J\u001e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070+2\u0006\u0010B\u001a\u00020\u001cH\u0082@\u00a2\u0006\u0004\u0008C\u0010DJ\u0008\u0010E\u001a\u00020(H\u0002J\u0010\u0010F\u001a\n\u0018\u00010Gj\u0004\u0018\u0001`HH\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010\u00072\u0006\u0010J\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000cR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006K"
    }
    d2 = {
        "Lcom/laki/bonuscollector/auth/TgMtAuth;",
        "",
        "settings",
        "Lcom/laki/bonuscollector/data/TelegramSettings;",
        "secureStore",
        "Lcom/laki/bonuscollector/security/SecureStore;",
        "accountId",
        "",
        "<init>",
        "(Lcom/laki/bonuscollector/data/TelegramSettings;Lcom/laki/bonuscollector/security/SecureStore;Ljava/lang/String;)V",
        "phone",
        "getPhone",
        "()Ljava/lang/String;",
        "setPhone",
        "(Ljava/lang/String;)V",
        "phoneCodeHash",
        "getPhoneCodeHash",
        "setPhoneCodeHash",
        "step",
        "Lcom/laki/bonuscollector/auth/TgAuthStep;",
        "getStep",
        "()Lcom/laki/bonuscollector/auth/TgAuthStep;",
        "setStep",
        "(Lcom/laki/bonuscollector/auth/TgAuthStep;)V",
        "value",
        "session",
        "getSession",
        "telegram",
        "Lcom/laki/bonuscollector/mtproto/MtTelegram;",
        "cachedGameApi",
        "Lcom/laki/bonuscollector/data/TgGameApi;",
        "clientLock",
        "Lkotlinx/coroutines/sync/Mutex;",
        "gameApiLock",
        "hasSession",
        "",
        "getHasSession",
        "()Z",
        "loadSession",
        "setSession",
        "",
        "sessionOrNull",
        "initializeClient",
        "Lkotlin/Result;",
        "initializeClient-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startPhoneAuth",
        "phoneNumber",
        "startPhoneAuth-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitCode",
        "code",
        "submitCode-gIAlu-s",
        "submit2Fa",
        "password",
        "submit2Fa-gIAlu-s",
        "me",
        "Lcom/laki/bonuscollector/core/TgUser;",
        "me-IoAF18A",
        "gameApi",
        "gameApi-IoAF18A",
        "importSession",
        "sessionString",
        "importSession-gIAlu-s",
        "disconnectClient",
        "finishLogin",
        "client",
        "finishLogin-gIAlu-s",
        "(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeClient",
        "ensureConfig",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "normalizePhone",
        "raw",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final accountId:Ljava/lang/String;

.field private volatile cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;

.field private final clientLock:Lkotlinx/coroutines/sync/Mutex;

.field private final gameApiLock:Lkotlinx/coroutines/sync/Mutex;

.field private phone:Ljava/lang/String;

.field private phoneCodeHash:Ljava/lang/String;

.field private final secureStore:Lcom/laki/bonuscollector/security/SecureStore;

.field private session:Ljava/lang/String;

.field private final settings:Lcom/laki/bonuscollector/data/TelegramSettings;

.field private step:Lcom/laki/bonuscollector/auth/TgAuthStep;

.field private volatile telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/laki/bonuscollector/data/TelegramSettings;Lcom/laki/bonuscollector/security/SecureStore;Ljava/lang/String;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->settings:Lcom/laki/bonuscollector/data/TelegramSettings;

    .line 86
    iput-object p2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    .line 87
    iput-object p3, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;

    .line 92
    sget-object p1, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->step:Lcom/laki/bonuscollector/auth/TgAuthStep;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 117
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->clientLock:Lkotlinx/coroutines/sync/Mutex;

    .line 120
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->gameApiLock:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static final synthetic access$closeClient(Lcom/laki/bonuscollector/auth/TgMtAuth;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->closeClient()V

    return-void
.end method

.method public static final synthetic access$ensureConfig(Lcom/laki/bonuscollector/auth/TgMtAuth;)Ljava/lang/Exception;
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->ensureConfig()Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishLogin-gIAlu-s(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/mtproto/MtTelegram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth;->finishLogin-gIAlu-s(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccountId$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/data/TgGameApi;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;

    return-object p0
.end method

.method public static final synthetic access$getClientLock$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->clientLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getGameApiLock$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->gameApiLock:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;)Lcom/laki/bonuscollector/mtproto/MtTelegram;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    return-object p0
.end method

.method public static final synthetic access$normalizePhone(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->normalizePhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCachedGameApi$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/data/TgGameApi;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;

    return-void
.end method

.method public static final synthetic access$setTelegram$p(Lcom/laki/bonuscollector/auth/TgMtAuth;Lcom/laki/bonuscollector/mtproto/MtTelegram;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    return-void
.end method

.method private final closeClient()V
    .locals 2

    const/4 v0, 0x0

    .line 322
    iput-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    :cond_0
    iput-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->telegram:Lcom/laki/bonuscollector/mtproto/MtTelegram;

    return-void
.end method

.method private final ensureConfig()Ljava/lang/Exception;
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->settings:Lcom/laki/bonuscollector/data/TelegramSettings;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/TelegramSettings;->read()Lcom/laki/bonuscollector/data/TelegramSettings$Values;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;->getApiId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 334
    invoke-virtual {v0}, Lcom/laki/bonuscollector/data/TelegramSettings$Values;->getApiHash()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Telegram API \u043d\u0435 \u043d\u0430\u0441\u0442\u0440\u043e\u0435\u043d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Exception;

    :cond_2
    return-object v2
.end method

.method private final finishLogin-gIAlu-s(Lcom/laki/bonuscollector/mtproto/MtTelegram;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/laki/bonuscollector/mtproto/MtTelegram;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 312
    :try_start_0
    invoke-virtual {p1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->getMe()Lcom/laki/bonuscollector/mtproto/TlApi$User;

    move-result-object p2

    .line 313
    invoke-virtual {p2}, Lcom/laki/bonuscollector/mtproto/TlApi$User;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/laki/bonuscollector/mtproto/MtTelegram;->sessionString(J)Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth;->setSession(Ljava/lang/String;)V

    .line 315
    sget-object p2, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    iput-object p2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->step:Lcom/laki/bonuscollector/auth/TgAuthStep;

    .line 316
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final normalizePhone(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 342
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\s\\-()]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 343
    const-string v0, "+"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    :goto_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\+\\d{10,15}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p1

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final disconnectClient(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 305
    invoke-direct {p0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->closeClient()V

    .line 306
    sget-object p1, Lcom/laki/bonuscollector/auth/TgAuthStep;->None:Lcom/laki/bonuscollector/auth/TgAuthStep;

    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->step:Lcom/laki/bonuscollector/auth/TgAuthStep;

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phone:Ljava/lang/String;

    .line 308
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phoneCodeHash:Ljava/lang/String;

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final gameApi-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/laki/bonuscollector/data/TgGameApi;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$gameApi$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHasSession()Z
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneCodeHash()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phoneCodeHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final getStep()Lcom/laki/bonuscollector/auth/TgAuthStep;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->step:Lcom/laki/bonuscollector/auth/TgAuthStep;

    return-object v0
.end method

.method public final importSession-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 288
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$importSession$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final initializeClient-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 145
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$initializeClient$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadSession()Ljava/lang/String;
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v1, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    iget-object v2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    return-object v0
.end method

.method public final me-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/laki/bonuscollector/core/TgUser;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;

    invoke-direct {v0, p0, p1}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$me$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$me$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sessionOrNull()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/laki/bonuscollector/auth/TgMtAuth;->loadSession()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phone:Ljava/lang/String;

    return-void
.end method

.method public final setPhoneCodeHash(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->phoneCodeHash:Ljava/lang/String;

    return-void
.end method

.method public final setSession(Ljava/lang/String;)V
    .locals 3

    .line 133
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->session:Ljava/lang/String;

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->cachedGameApi:Lcom/laki/bonuscollector/data/TgGameApi;

    .line 135
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v1, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    iget-object v2, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/laki/bonuscollector/security/SecureStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->secureStore:Lcom/laki/bonuscollector/security/SecureStore;

    sget-object v0, Lcom/laki/bonuscollector/security/SecureStore;->Companion:Lcom/laki/bonuscollector/security/SecureStore$Companion;

    iget-object v1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/laki/bonuscollector/security/SecureStore$Companion;->tgSessionKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/laki/bonuscollector/security/SecureStore;->remove(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setStep(Lcom/laki/bonuscollector/auth/TgAuthStep;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/laki/bonuscollector/auth/TgMtAuth;->step:Lcom/laki/bonuscollector/auth/TgAuthStep;

    return-void
.end method

.method public final startPhoneAuth-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 171
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$startPhoneAuth$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submit2Fa-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submit2Fa$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final submitCode-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;

    iget v1, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;

    invoke-direct {v0, p0, p2}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 203
    iget v2, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$2;-><init>(Lcom/laki/bonuscollector/auth/TgMtAuth;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/laki/bonuscollector/auth/TgMtAuth$submitCode$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
