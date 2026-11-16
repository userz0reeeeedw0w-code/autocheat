.class public final enum Lcom/laki/bonuscollector/permissions/PermissionKey;
.super Ljava/lang/Enum;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/permissions/PermissionKey;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/laki/bonuscollector/permissions/PermissionKey;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INTERNET",
        "NOTIFICATIONS",
        "OVERLAY",
        "BATTERY",
        "SERVICE",
        "MANUFACTURER",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum BATTERY:Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum INTERNET:Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum MANUFACTURER:Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum NOTIFICATIONS:Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum OVERLAY:Lcom/laki/bonuscollector/permissions/PermissionKey;

.field public static final enum SERVICE:Lcom/laki/bonuscollector/permissions/PermissionKey;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/permissions/PermissionKey;
    .registers 6

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->INTERNET:Lcom/laki/bonuscollector/permissions/PermissionKey;

    sget-object v1, Lcom/laki/bonuscollector/permissions/PermissionKey;->NOTIFICATIONS:Lcom/laki/bonuscollector/permissions/PermissionKey;

    sget-object v2, Lcom/laki/bonuscollector/permissions/PermissionKey;->OVERLAY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    sget-object v3, Lcom/laki/bonuscollector/permissions/PermissionKey;->BATTERY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionKey;->SERVICE:Lcom/laki/bonuscollector/permissions/PermissionKey;

    sget-object v5, Lcom/laki/bonuscollector/permissions/PermissionKey;->MANUFACTURER:Lcom/laki/bonuscollector/permissions/PermissionKey;

    filled-new-array/range {v0 .. v5}, [Lcom/laki/bonuscollector/permissions/PermissionKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->INTERNET:Lcom/laki/bonuscollector/permissions/PermissionKey;

    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "NOTIFICATIONS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->NOTIFICATIONS:Lcom/laki/bonuscollector/permissions/PermissionKey;

    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "OVERLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->OVERLAY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "BATTERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->BATTERY:Lcom/laki/bonuscollector/permissions/PermissionKey;

    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "SERVICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->SERVICE:Lcom/laki/bonuscollector/permissions/PermissionKey;

    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    const-string v1, "MANUFACTURER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionKey;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->MANUFACTURER:Lcom/laki/bonuscollector/permissions/PermissionKey;

    invoke-static {}, Lcom/laki/bonuscollector/permissions/PermissionKey;->$values()[Lcom/laki/bonuscollector/permissions/PermissionKey;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->$VALUES:[Lcom/laki/bonuscollector/permissions/PermissionKey;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/permissions/PermissionKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/permissions/PermissionKey;
    .registers 2

    const-class v0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 29
    check-cast p0, Lcom/laki/bonuscollector/permissions/PermissionKey;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/permissions/PermissionKey;
    .registers 1

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionKey;->$VALUES:[Lcom/laki/bonuscollector/permissions/PermissionKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, [Lcom/laki/bonuscollector/permissions/PermissionKey;

    return-object v0
.end method
