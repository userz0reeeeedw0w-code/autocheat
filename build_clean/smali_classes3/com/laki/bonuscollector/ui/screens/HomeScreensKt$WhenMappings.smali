.class public final synthetic Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$WhenMappings;
.super Ljava/lang/Object;
.source "HomeScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/ui/screens/HomeScreensKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/laki/bonuscollector/core/AccountStatus;->values()[Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_7
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    :catch_10
    :try_start_10
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->DISCONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    :try_start_22
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->UNKNOWN:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    :catch_2b
    sput-object v0, Lcom/laki/bonuscollector/ui/screens/HomeScreensKt$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
