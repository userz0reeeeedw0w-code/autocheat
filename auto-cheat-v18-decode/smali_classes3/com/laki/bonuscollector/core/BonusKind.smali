.class public final enum Lcom/laki/bonuscollector/core/BonusKind;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/core/BonusKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/core/BonusKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/BonusKind;",
        "",
        "title",
        "",
        "action",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getAction",
        "MEGA",
        "SUPER",
        "LEVEL",
        "AD",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/core/BonusKind;

.field public static final enum AD:Lcom/laki/bonuscollector/core/BonusKind;

.field public static final Companion:Lcom/laki/bonuscollector/core/BonusKind$Companion;

.field public static final enum LEVEL:Lcom/laki/bonuscollector/core/BonusKind;

.field public static final enum MEGA:Lcom/laki/bonuscollector/core/BonusKind;

.field public static final enum SUPER:Lcom/laki/bonuscollector/core/BonusKind;


# instance fields
.field private final action:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/core/BonusKind;
    .locals 4

    sget-object v0, Lcom/laki/bonuscollector/core/BonusKind;->MEGA:Lcom/laki/bonuscollector/core/BonusKind;

    sget-object v1, Lcom/laki/bonuscollector/core/BonusKind;->SUPER:Lcom/laki/bonuscollector/core/BonusKind;

    sget-object v2, Lcom/laki/bonuscollector/core/BonusKind;->LEVEL:Lcom/laki/bonuscollector/core/BonusKind;

    sget-object v3, Lcom/laki/bonuscollector/core/BonusKind;->AD:Lcom/laki/bonuscollector/core/BonusKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/laki/bonuscollector/core/BonusKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lcom/laki/bonuscollector/core/BonusKind;

    const-string v1, "\u041c\u0435\u0433\u0430 \u0431\u043e\u043d\u0443\u0441"

    const-string v2, "mega_bonus"

    const-string v3, "MEGA"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/laki/bonuscollector/core/BonusKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->MEGA:Lcom/laki/bonuscollector/core/BonusKind;

    .line 37
    new-instance v0, Lcom/laki/bonuscollector/core/BonusKind;

    const-string v1, "\u0421\u0443\u043f\u0435\u0440 \u0431\u043e\u043d\u0443\u0441"

    const-string v2, "get_free"

    const-string v3, "SUPER"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/laki/bonuscollector/core/BonusKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->SUPER:Lcom/laki/bonuscollector/core/BonusKind;

    .line 38
    new-instance v0, Lcom/laki/bonuscollector/core/BonusKind;

    const-string v1, "\u0411\u043e\u043d\u0443\u0441 \u0443\u0440\u043e\u0432\u043d\u044f"

    const-string v2, "get_lvl_bonus"

    const-string v3, "LEVEL"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/laki/bonuscollector/core/BonusKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->LEVEL:Lcom/laki/bonuscollector/core/BonusKind;

    .line 39
    new-instance v0, Lcom/laki/bonuscollector/core/BonusKind;

    const-string v1, "\u0411\u043e\u043d\u0443\u0441 \u0440\u0435\u043a\u043b\u0430\u043c\u044b"

    const-string v2, "ad_bonus"

    const-string v3, "AD"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/laki/bonuscollector/core/BonusKind;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->AD:Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {}, Lcom/laki/bonuscollector/core/BonusKind;->$values()[Lcom/laki/bonuscollector/core/BonusKind;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->$VALUES:[Lcom/laki/bonuscollector/core/BonusKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/laki/bonuscollector/core/BonusKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/core/BonusKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/core/BonusKind;->Companion:Lcom/laki/bonuscollector/core/BonusKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/laki/bonuscollector/core/BonusKind;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/laki/bonuscollector/core/BonusKind;->action:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/core/BonusKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/core/BonusKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/BonusKind;
    .locals 1

    const-class v0, Lcom/laki/bonuscollector/core/BonusKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 44
    check-cast p0, Lcom/laki/bonuscollector/core/BonusKind;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/core/BonusKind;
    .locals 1

    sget-object v0, Lcom/laki/bonuscollector/core/BonusKind;->$VALUES:[Lcom/laki/bonuscollector/core/BonusKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, [Lcom/laki/bonuscollector/core/BonusKind;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/laki/bonuscollector/core/BonusKind;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/laki/bonuscollector/core/BonusKind;->title:Ljava/lang/String;

    return-object v0
.end method
