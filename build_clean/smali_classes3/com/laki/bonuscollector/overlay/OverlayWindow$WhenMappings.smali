.class public final synthetic Lcom/laki/bonuscollector/overlay/OverlayWindow$WhenMappings;
.super Ljava/lang/Object;
.source "OverlayWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/laki/bonuscollector/overlay/OverlayWindow;
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


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/laki/bonuscollector/core/CollectorState;->values()[Lcom/laki/bonuscollector/core/CollectorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/laki/bonuscollector/core/CollectorState;->RUNNING:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v2}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/laki/bonuscollector/core/CollectorState;->STARTING:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v3}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/laki/bonuscollector/core/CollectorState;->STOPPED:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v4}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/laki/bonuscollector/core/CollectorState;->STOPPING:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v5}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    const/4 v5, 0x5

    :try_start_2c
    sget-object v6, Lcom/laki/bonuscollector/core/CollectorState;->ERROR:Lcom/laki/bonuscollector/core/CollectorState;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/CollectorState;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    sput-object v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/laki/bonuscollector/core/EventStatus;->values()[Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3d
    sget-object v6, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v6}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_45} :catch_45

    :catch_45
    :try_start_45
    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_4d} :catch_4d

    :catch_4d
    :try_start_4d
    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_55} :catch_55

    :catch_55
    :try_start_55
    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_65} :catch_65

    :catch_65
    :try_start_65
    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->CANCELLED:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v1}, Lcom/laki/bonuscollector/core/EventStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_6e} :catch_6e

    :catch_6e
    sput-object v0, Lcom/laki/bonuscollector/overlay/OverlayWindow$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
