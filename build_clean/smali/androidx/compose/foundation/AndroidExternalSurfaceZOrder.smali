.class public final Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;",
        "",
        "zOrder",
        "",
        "constructor-impl",
        "(I)I",
        "getZOrder",
        "()I",
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
.field private static final Behind:I

.field public static final Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

.field private static final MediaOverlay:I

.field private static final OnTop:I


# instance fields
.field private final zOrder:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Companion:Landroidx/compose/foundation/AndroidExternalSurfaceZOrder$Companion;

    const/4 v0, 0x0

    .line 208
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Behind:I

    const/4 v0, 0x1

    .line 213
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->MediaOverlay:I

    const/4 v0, 0x2

    .line 217
    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->OnTop:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return-void
.end method

.method public static final synthetic access$getBehind$cp()I
    .registers 1

    .line 202
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->Behind:I

    return v0
.end method

.method public static final synthetic access$getMediaOverlay$cp()I
    .registers 1

    .line 202
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->MediaOverlay:I

    return v0
.end method

.method public static final synthetic access$getOnTop$cp()I
    .registers 1

    .line 202
    sget v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->OnTop:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;
    .registers 2

    new-instance v0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;-><init>(I)V

    return-object v0
.end method

.method private static constructor-impl(I)I
    .registers 1

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;

    invoke-virtual {p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->unbox-impl()I

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

    const-string v1, "AndroidExternalSurfaceZOrder(zOrder="

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

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getZOrder()I
    .registers 2

    .line 203
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    invoke-static {v0}, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceZOrder;->zOrder:I

    return v0
.end method
