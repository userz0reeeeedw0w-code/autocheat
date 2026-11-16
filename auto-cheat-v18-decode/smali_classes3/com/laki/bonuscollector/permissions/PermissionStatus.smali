.class public final enum Lcom/laki/bonuscollector/permissions/PermissionStatus;
.super Ljava/lang/Enum;
.source "PermissionManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/permissions/PermissionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/laki/bonuscollector/permissions/PermissionStatus;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "ENABLED",
        "DISABLED",
        "SETUP_REQUIRED",
        "NOT_REQUIRED",
        "UNSUPPORTED",
        "CHECKING",
        "CHECK_ERROR",
        "isPositive",
        "",
        "()Z",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum CHECKING:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum NOT_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

.field public static final enum UNSUPPORTED:Lcom/laki/bonuscollector/permissions/PermissionStatus;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 7

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v1, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v2, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v3, Lcom/laki/bonuscollector/permissions/PermissionStatus;->NOT_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v4, Lcom/laki/bonuscollector/permissions/PermissionStatus;->UNSUPPORTED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v5, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECKING:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    sget-object v6, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    filled-new-array/range {v0 .. v6}, [Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x0

    const-string v2, "\u0412\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 17
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x1

    const-string v2, "\u041d\u0435 \u0432\u043a\u043b\u044e\u0447\u0435\u043d\u043e"

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->DISABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 18
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x2

    const-string v2, "\u0422\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f \u043d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0430"

    const-string v3, "SETUP_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->SETUP_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 19
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x3

    const-string v2, "\u041d\u0435 \u0442\u0440\u0435\u0431\u0443\u0435\u0442\u0441\u044f"

    const-string v3, "NOT_REQUIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->NOT_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 20
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x4

    const-string v2, "\u041d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442\u0441\u044f"

    const-string v3, "UNSUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->UNSUPPORTED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 21
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x5

    const-string v2, "\u041f\u0440\u043e\u0432\u0435\u0440\u043a\u0430"

    const-string v3, "CHECKING"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECKING:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    .line 22
    new-instance v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    const/4 v1, 0x6

    const-string v2, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u043e\u0432\u0435\u0440\u043a\u0438"

    const-string v3, "CHECK_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/permissions/PermissionStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->CHECK_ERROR:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    invoke-static {}, Lcom/laki/bonuscollector/permissions/PermissionStatus;->$values()[Lcom/laki/bonuscollector/permissions/PermissionStatus;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->$VALUES:[Lcom/laki/bonuscollector/permissions/PermissionStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->title:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/permissions/PermissionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 1

    const-class v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 25
    check-cast p0, Lcom/laki/bonuscollector/permissions/PermissionStatus;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/permissions/PermissionStatus;
    .locals 1

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->$VALUES:[Lcom/laki/bonuscollector/permissions/PermissionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 25
    check-cast v0, [Lcom/laki/bonuscollector/permissions/PermissionStatus;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isPositive()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->ENABLED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/laki/bonuscollector/permissions/PermissionStatus;->NOT_REQUIRED:Lcom/laki/bonuscollector/permissions/PermissionStatus;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
