.class public final enum Lcom/laki/bonuscollector/core/EventStatus;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/core/EventStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/EventStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INFO",
        "RUNNING",
        "SUCCESS",
        "WARNING",
        "ERROR",
        "CANCELLED",
        "isSuccess",
        "",
        "()Z",
        "isError",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum CANCELLED:Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum ERROR:Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum INFO:Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

.field public static final enum WARNING:Lcom/laki/bonuscollector/core/EventStatus;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/core/EventStatus;
    .registers 6

    sget-object v0, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    sget-object v1, Lcom/laki/bonuscollector/core/EventStatus;->RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

    sget-object v2, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    sget-object v3, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    sget-object v4, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    sget-object v5, Lcom/laki/bonuscollector/core/EventStatus;->CANCELLED:Lcom/laki/bonuscollector/core/EventStatus;

    filled-new-array/range {v0 .. v5}, [Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 28
    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->INFO:Lcom/laki/bonuscollector/core/EventStatus;

    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->RUNNING:Lcom/laki/bonuscollector/core/EventStatus;

    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "WARNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->WARNING:Lcom/laki/bonuscollector/core/EventStatus;

    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    new-instance v0, Lcom/laki/bonuscollector/core/EventStatus;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/laki/bonuscollector/core/EventStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->CANCELLED:Lcom/laki/bonuscollector/core/EventStatus;

    invoke-static {}, Lcom/laki/bonuscollector/core/EventStatus;->$values()[Lcom/laki/bonuscollector/core/EventStatus;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->$VALUES:[Lcom/laki/bonuscollector/core/EventStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/EventStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/laki/bonuscollector/core/EventStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/core/EventStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/EventStatus;
    .registers 2

    const-class v0, Lcom/laki/bonuscollector/core/EventStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/laki/bonuscollector/core/EventStatus;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/core/EventStatus;
    .registers 1

    sget-object v0, Lcom/laki/bonuscollector/core/EventStatus;->$VALUES:[Lcom/laki/bonuscollector/core/EventStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 32
    check-cast v0, [Lcom/laki/bonuscollector/core/EventStatus;

    return-object v0
.end method


# virtual methods
.method public final isError()Z
    .registers 2

    .line 31
    sget-object v0, Lcom/laki/bonuscollector/core/EventStatus;->ERROR:Lcom/laki/bonuscollector/core/EventStatus;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final isSuccess()Z
    .registers 2

    .line 30
    sget-object v0, Lcom/laki/bonuscollector/core/EventStatus;->SUCCESS:Lcom/laki/bonuscollector/core/EventStatus;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
