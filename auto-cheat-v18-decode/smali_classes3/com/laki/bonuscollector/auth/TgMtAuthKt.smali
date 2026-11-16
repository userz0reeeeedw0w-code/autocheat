.class public final Lcom/laki/bonuscollector/auth/TgMtAuthKt;
.super Ljava/lang/Object;
.source "TgMtAuth.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTgMtAuth.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuthKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,395:1\n1755#2,3:396\n*S KotlinDebug\n*F\n+ 1 TgMtAuth.kt\ncom/laki/bonuscollector/auth/TgMtAuthKt\n*L\n381#1:396,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\"\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "sessionDebugId",
        "",
        "session",
        "SESSION_DENIED_MARKERS",
        "",
        "isSessionRevoked",
        "",
        "cause",
        "",
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
.field private static final SESSION_DENIED_MARKERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    .line 356
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AUTH_KEY_UNREGISTERED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 357
    const-string v2, "AUTH_KEY_INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 358
    const-string v2, "AUTH_KEY_DUPLICATED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 359
    const-string v2, "SESSION_REVOKED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 360
    const-string v2, "SESSION_INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 361
    const-string v2, "AUTH_REVOKED"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 362
    const-string v2, "USER_DEACTIVATED"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 363
    const-string v2, "USER_BLOCKED"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 364
    const-string v2, "USERS_SELF_USER_BLOCKED"

    aput-object v2, v0, v1

    .line 355
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/auth/TgMtAuthKt;->SESSION_DENIED_MARKERS:Ljava/util/List;

    return-void
.end method

.method public static final isSessionRevoked(Ljava/lang/Throwable;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p0, :cond_7

    const/16 v2, 0x8

    if-ge v1, v2, :cond_7

    .line 381
    instance-of v2, p0, Lcom/laki/bonuscollector/mtproto/RpcException;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    sget-object v1, Lcom/laki/bonuscollector/auth/TgMtAuthKt;->SESSION_DENIED_MARKERS:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 396
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 397
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 382
    move-object v4, p0

    check-cast v4, Lcom/laki/bonuscollector/mtproto/RpcException;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/mtproto/RpcException;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v3

    :cond_2
    :goto_1
    return v0

    .line 385
    :cond_3
    instance-of v2, p0, Lcom/laki/bonuscollector/mtproto/TlException;

    if-nez v2, :cond_6

    instance-of v2, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 387
    :cond_4
    instance-of v2, p0, Ljava/io/IOException;

    if-eqz v2, :cond_5

    return v0

    .line 389
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return v3

    :cond_7
    return v0
.end method

.method public static final sessionDebugId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    sget-object v1, Lcom/laki/bonuscollector/mtproto/MtCrypto;->INSTANCE:Lcom/laki/bonuscollector/mtproto/MtCrypto;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "getBytes(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->sha256([B)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/laki/bonuscollector/mtproto/MtCrypto;->hex([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
