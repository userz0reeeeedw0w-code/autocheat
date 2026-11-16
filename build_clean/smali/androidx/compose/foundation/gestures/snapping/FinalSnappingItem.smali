.class public final Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0081@\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0088\u0001\u0002\u0092\u0001\u00020\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;",
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
        "foundation_release"
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
.field private static final ClosestItem:I

.field public static final Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

.field private static final NextItem:I

.field private static final PreviousItem:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->Companion:Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem$Companion;

    const/4 v0, 0x0

    .line 131
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    const/4 v0, 0x1

    .line 133
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    const/4 v0, 0x2

    .line 135
    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    return-void
.end method

.method public static final synthetic access$getClosestItem$cp()I
    .registers 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->ClosestItem:I

    return v0
.end method

.method public static final synthetic access$getNextItem$cp()I
    .registers 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->NextItem:I

    return v0
.end method

.method public static final synthetic access$getPreviousItem$cp()I
    .registers 1

    .line 125
    sget v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->PreviousItem:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->unbox-impl()I

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
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FinalSnappingItem(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;->value:I

    return v0
.end method
