.class public final Lcom/laki/bonuscollector/storage/Converters;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/laki/bonuscollector/storage/Converters;",
        "",
        "<init>",
        "()V",
        "platformToString",
        "",
        "value",
        "Lcom/laki/bonuscollector/core/Platform;",
        "stringToPlatform",
        "statusToString",
        "Lcom/laki/bonuscollector/core/EventStatus;",
        "stringToStatus",
        "accountStatusToString",
        "Lcom/laki/bonuscollector/core/AccountStatus;",
        "stringToAccountStatus",
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

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accountStatusToString(Lcom/laki/bonuscollector/core/AccountStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/AccountStatus;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final platformToString(Lcom/laki/bonuscollector/core/Platform;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/Platform;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final statusToString(Lcom/laki/bonuscollector/core/EventStatus;)Ljava/lang/String;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/laki/bonuscollector/core/EventStatus;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final stringToAccountStatus(Ljava/lang/String;)Lcom/laki/bonuscollector/core/AccountStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/laki/bonuscollector/core/AccountStatus;->valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object p1

    return-object p1
.end method

.method public final stringToPlatform(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/laki/bonuscollector/core/Platform;->valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;

    move-result-object p1

    return-object p1
.end method

.method public final stringToStatus(Ljava/lang/String;)Lcom/laki/bonuscollector/core/EventStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/laki/bonuscollector/core/EventStatus;->valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object p1

    return-object p1
.end method
