.class public final enum Lcom/laki/bonuscollector/core/Platform;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/core/Platform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/core/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/Platform;",
        "",
        "title",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "TELEGRAM",
        "VK",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/core/Platform;

.field public static final Companion:Lcom/laki/bonuscollector/core/Platform$Companion;

.field public static final enum TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

.field public static final enum UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

.field public static final enum VK:Lcom/laki/bonuscollector/core/Platform;


# instance fields
.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/core/Platform;
    .locals 3

    sget-object v0, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    sget-object v1, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    sget-object v2, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    filled-new-array {v0, v1, v2}, [Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/laki/bonuscollector/core/Platform;

    const/4 v1, 0x0

    const-string v2, "Telegram"

    const-string v3, "TELEGRAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->TELEGRAM:Lcom/laki/bonuscollector/core/Platform;

    .line 6
    new-instance v0, Lcom/laki/bonuscollector/core/Platform;

    const-string v1, "VK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/laki/bonuscollector/core/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->VK:Lcom/laki/bonuscollector/core/Platform;

    .line 7
    new-instance v0, Lcom/laki/bonuscollector/core/Platform;

    const/4 v1, 0x2

    const-string v2, "\u041f\u043b\u0430\u0442\u0444\u043e\u0440\u043c\u0430 \u043d\u0435 \u043e\u043f\u0440\u0435\u0434\u0435\u043b\u0435\u043d\u0430"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->UNKNOWN:Lcom/laki/bonuscollector/core/Platform;

    invoke-static {}, Lcom/laki/bonuscollector/core/Platform;->$values()[Lcom/laki/bonuscollector/core/Platform;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->$VALUES:[Lcom/laki/bonuscollector/core/Platform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/laki/bonuscollector/core/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/core/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/core/Platform;->Companion:Lcom/laki/bonuscollector/core/Platform$Companion;

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

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/laki/bonuscollector/core/Platform;->title:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/core/Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/core/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    const-class v0, Lcom/laki/bonuscollector/core/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/laki/bonuscollector/core/Platform;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/core/Platform;
    .locals 1

    sget-object v0, Lcom/laki/bonuscollector/core/Platform;->$VALUES:[Lcom/laki/bonuscollector/core/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, [Lcom/laki/bonuscollector/core/Platform;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/laki/bonuscollector/core/Platform;->title:Ljava/lang/String;

    return-object v0
.end method
