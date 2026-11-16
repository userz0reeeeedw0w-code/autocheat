.class public abstract Lcom/laki/bonuscollector/core/ApiResult;
.super Ljava/lang/Object;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/core/ApiResult$Error;,
        Lcom/laki/bonuscollector/core/ApiResult$Ok;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Models.kt\ncom/laki/bonuscollector/core/ApiResult\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00087\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0018\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\t\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\rJ=\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\u000f0\u00112\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0014\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0010\u0015J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0000\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000f0\u0011R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u0012\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/ApiResult;",
        "T",
        "",
        "<init>",
        "()V",
        "isOk",
        "",
        "()Z",
        "isFailure",
        "getOrNull",
        "()Ljava/lang/Object;",
        "exceptionOrNull",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fold",
        "R",
        "onError",
        "Lkotlin/Function1;",
        "Lcom/laki/bonuscollector/core/ApiResult$Error;",
        "onOk",
        "Lcom/laki/bonuscollector/core/ApiResult$Ok;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "map",
        "transform",
        "Ok",
        "Error",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/laki/bonuscollector/core/ApiResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final exceptionOrNull()Ljava/lang/Exception;
    .locals 2

    .line 242
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public final fold(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult$Error;",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/laki/bonuscollector/core/ApiResult$Ok<",
            "*>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_0
    instance-of p1, p0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz p1, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 243
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 241
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    return-object v1
.end method

.method public final isFailure()Z
    .locals 1

    .line 239
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    return v0
.end method

.method public final isOk()Z
    .locals 1

    .line 238
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    return v0
.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Lcom/laki/bonuscollector/core/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Lcom/laki/bonuscollector/core/ApiResult<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    instance-of v0, p0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    move-object v1, p0

    check-cast v1, Lcom/laki/bonuscollector/core/ApiResult$Ok;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/ApiResult$Ok;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/laki/bonuscollector/core/ApiResult$Ok;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/laki/bonuscollector/core/ApiResult;

    goto :goto_0

    .line 249
    :cond_0
    instance-of p1, p0, Lcom/laki/bonuscollector/core/ApiResult$Error;

    if-eqz p1, :cond_1

    move-object v0, p0

    :goto_0
    return-object v0

    .line 247
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
