.class public final synthetic Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;
.super Ljava/lang/Object;
.source "AccountCards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/ui/components/AccountCardsKt;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/laki/bonuscollector/core/Platform;->values()[Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/Platform;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/laki/bonuscollector/core/BonusKind;->values()[Lcom/laki/bonuscollector/core/BonusKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v4, Lcom/laki/bonuscollector/core/BonusKind;->MEGA:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v4, Lcom/laki/bonuscollector/core/BonusKind;->SUPER:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3b
    sget-object v4, Lcom/laki/bonuscollector/core/BonusKind;->LEVEL:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    :catch_43
    const/4 v4, 0x4

    :try_start_44
    sget-object v5, Lcom/laki/bonuscollector/core/BonusKind;->AD:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/BonusKind;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    sput-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/laki/bonuscollector/core/AccountStatus;->values()[Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_55
    sget-object v5, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->DISCONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6d} :catch_6d

    :catch_6d
    :try_start_6d
    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->UNKNOWN:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/AccountStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_75} :catch_75

    :catch_75
    sput-object v0, Lcom/laki/bonuscollector/ui/components/AccountCardsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
