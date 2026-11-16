.class public final Lcom/laki/bonuscollector/mtproto/RpcException;
.super Ljava/lang/Exception;
.source "TlIo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/RpcException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "",
        "errorMessage",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "migrateDc",
        "()Ljava/lang/Integer;",
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


# instance fields
.field private final code:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    iput p1, p0, Lcom/laki/bonuscollector/mtproto/RpcException;->code:I

    .line 206
    iput-object p2, p0, Lcom/laki/bonuscollector/mtproto/RpcException;->errorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 205
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/RpcException;->code:I

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/RpcException;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final migrateDc()Ljava/lang/Integer;
    .locals 5

    .line 211
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(?:PHONE|NETWORK|USER)_MIGRATE_(\\d+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/RpcException;->errorMessage:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    return-object v4
.end method
