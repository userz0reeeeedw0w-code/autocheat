.class public final enum Lcom/laki/bonuscollector/core/AccountStatus;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/core/AccountStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/AccountStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONNECTED",
        "NEED_REAUTH",
        "DISCONNECTED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/core/AccountStatus;

.field public static final enum CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

.field public static final enum DISCONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

.field public static final enum NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

.field public static final enum UNKNOWN:Lcom/laki/bonuscollector/core/AccountStatus;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/core/AccountStatus;
    .registers 4

    sget-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    sget-object v1, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    sget-object v2, Lcom/laki/bonuscollector/core/AccountStatus;->DISCONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    sget-object v3, Lcom/laki/bonuscollector/core/AccountStatus;->UNKNOWN:Lcom/laki/bonuscollector/core/AccountStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 48
    new-instance v0, Lcom/laki/bonuscollector/core/AccountStatus;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->CONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 49
    new-instance v0, Lcom/laki/bonuscollector/core/AccountStatus;

    const-string v1, "NEED_REAUTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->NEED_REAUTH:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 50
    new-instance v0, Lcom/laki/bonuscollector/core/AccountStatus;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->DISCONNECTED:Lcom/laki/bonuscollector/core/AccountStatus;

    .line 51
    new-instance v0, Lcom/laki/bonuscollector/core/AccountStatus;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/AccountStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->UNKNOWN:Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {}, Lcom/laki/bonuscollector/core/AccountStatus;->$values()[Lcom/laki/bonuscollector/core/AccountStatus;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->$VALUES:[Lcom/laki/bonuscollector/core/AccountStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/core/AccountStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/AccountStatus;
    .registers 2

    const-class v0, Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 52
    check-cast p0, Lcom/laki/bonuscollector/core/AccountStatus;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/core/AccountStatus;
    .registers 1

    sget-object v0, Lcom/laki/bonuscollector/core/AccountStatus;->$VALUES:[Lcom/laki/bonuscollector/core/AccountStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, [Lcom/laki/bonuscollector/core/AccountStatus;

    return-object v0
.end method
