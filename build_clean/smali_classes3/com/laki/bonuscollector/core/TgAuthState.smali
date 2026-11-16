.class public final enum Lcom/laki/bonuscollector/core/TgAuthState;
.super Ljava/lang/Enum;
.source "Models.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/laki/bonuscollector/core/TgAuthState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/laki/bonuscollector/core/TgAuthState;",
        "",
        "label",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "NONE",
        "PHONE",
        "CODE",
        "DONE",
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

.field private static final synthetic $VALUES:[Lcom/laki/bonuscollector/core/TgAuthState;

.field public static final enum CODE:Lcom/laki/bonuscollector/core/TgAuthState;

.field public static final enum DONE:Lcom/laki/bonuscollector/core/TgAuthState;

.field public static final enum NONE:Lcom/laki/bonuscollector/core/TgAuthState;

.field public static final enum PHONE:Lcom/laki/bonuscollector/core/TgAuthState;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/laki/bonuscollector/core/TgAuthState;
    .registers 4

    sget-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->NONE:Lcom/laki/bonuscollector/core/TgAuthState;

    sget-object v1, Lcom/laki/bonuscollector/core/TgAuthState;->PHONE:Lcom/laki/bonuscollector/core/TgAuthState;

    sget-object v2, Lcom/laki/bonuscollector/core/TgAuthState;->CODE:Lcom/laki/bonuscollector/core/TgAuthState;

    sget-object v3, Lcom/laki/bonuscollector/core/TgAuthState;->DONE:Lcom/laki/bonuscollector/core/TgAuthState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/laki/bonuscollector/core/TgAuthState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 20
    new-instance v0, Lcom/laki/bonuscollector/core/TgAuthState;

    const/4 v1, 0x0

    const-string v2, "\u041d\u0435 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d"

    const-string v3, "NONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/TgAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->NONE:Lcom/laki/bonuscollector/core/TgAuthState;

    .line 21
    new-instance v0, Lcom/laki/bonuscollector/core/TgAuthState;

    const/4 v1, 0x1

    const-string v2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440"

    const-string v3, "PHONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/TgAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->PHONE:Lcom/laki/bonuscollector/core/TgAuthState;

    .line 22
    new-instance v0, Lcom/laki/bonuscollector/core/TgAuthState;

    const/4 v1, 0x2

    const-string v2, "\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434"

    const-string v3, "CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/TgAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->CODE:Lcom/laki/bonuscollector/core/TgAuthState;

    .line 23
    new-instance v0, Lcom/laki/bonuscollector/core/TgAuthState;

    const/4 v1, 0x3

    const-string v2, "\u0410\u0432\u0442\u043e\u0440\u0438\u0437\u043e\u0432\u0430\u043d"

    const-string v3, "DONE"

    invoke-direct {v0, v3, v1, v2}, Lcom/laki/bonuscollector/core/TgAuthState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->DONE:Lcom/laki/bonuscollector/core/TgAuthState;

    invoke-static {}, Lcom/laki/bonuscollector/core/TgAuthState;->$values()[Lcom/laki/bonuscollector/core/TgAuthState;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->$VALUES:[Lcom/laki/bonuscollector/core/TgAuthState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/laki/bonuscollector/core/TgAuthState;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/laki/bonuscollector/core/TgAuthState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/laki/bonuscollector/core/TgAuthState;
    .registers 2

    const-class v0, Lcom/laki/bonuscollector/core/TgAuthState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/laki/bonuscollector/core/TgAuthState;

    return-object p0
.end method

.method public static values()[Lcom/laki/bonuscollector/core/TgAuthState;
    .registers 1

    sget-object v0, Lcom/laki/bonuscollector/core/TgAuthState;->$VALUES:[Lcom/laki/bonuscollector/core/TgAuthState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/laki/bonuscollector/core/TgAuthState;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/laki/bonuscollector/core/TgAuthState;->label:Ljava/lang/String;

    return-object v0
.end method
