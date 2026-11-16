.class public final Landroidx/compose/ui/text/input/ImeAction;
.super Ljava/lang/Object;
.source "ImeAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/ImeAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/ImeAction;",
        "",
        "value",
        "",
        "constructor-impl",
        "(I)I",
        "equals",
        "",
        "other",
        "equals-impl",
        "(ILjava/lang/Object;)Z",
        "hashCode",
        "hashCode-impl",
        "toString",
        "",
        "toString-impl",
        "(I)Ljava/lang/String;",
        "Companion",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

.field private static final Default:I

.field private static final Done:I

.field private static final Go:I

.field private static final Next:I

.field private static final None:I

.field private static final Previous:I

.field private static final Search:I

.field private static final Send:I

.field private static final Unspecified:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/ImeAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    const/4 v0, -0x1

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    const/4 v0, 0x3

    .line 80
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    const/4 v0, 0x4

    .line 86
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    const/4 v0, 0x5

    .line 93
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    const/4 v0, 0x6

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    const/4 v0, 0x7

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return-void
.end method

.method public static final synthetic access$getDefault$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    return v0
.end method

.method public static final synthetic access$getDone$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    return v0
.end method

.method public static final synthetic access$getGo$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    return v0
.end method

.method public static final synthetic access$getNext$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    return v0
.end method

.method public static final synthetic access$getNone$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    return v0
.end method

.method public static final synthetic access$getPrevious$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    return v0
.end method

.method public static final synthetic access$getSearch$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    return v0
.end method

.method public static final synthetic access$getSend$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    .line 25
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/input/ImeAction;
    .registers 2

    new-instance v0, Landroidx/compose/ui/text/input/ImeAction;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/ImeAction;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeAction;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_f

    return v1

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .line 30
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Unspecified:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Unspecified"

    goto :goto_65

    .line 31
    :cond_b
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->None:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "None"

    goto :goto_65

    .line 32
    :cond_16
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Default:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string p0, "Default"

    goto :goto_65

    .line 33
    :cond_21
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Go:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string p0, "Go"

    goto :goto_65

    .line 34
    :cond_2c
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Search:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string p0, "Search"

    goto :goto_65

    .line 35
    :cond_37
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Send:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string p0, "Send"

    goto :goto_65

    .line 36
    :cond_42
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Previous:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string p0, "Previous"

    goto :goto_65

    .line 37
    :cond_4d
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Next:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string p0, "Next"

    goto :goto_65

    .line 38
    :cond_58
    sget v0, Landroidx/compose/ui/text/input/ImeAction;->Done:I

    invoke-static {p0, v0}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_63

    const-string p0, "Done"

    goto :goto_65

    .line 39
    :cond_63
    const-string p0, "Invalid"

    :goto_65
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 28
    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    return v0
.end method
