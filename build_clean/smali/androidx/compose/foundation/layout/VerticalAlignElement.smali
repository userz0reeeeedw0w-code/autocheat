.class public final Landroidx/compose/foundation/layout/VerticalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/VerticalAlignNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VerticalAlignElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/VerticalAlignNode;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "(Landroidx/compose/ui/Alignment$Vertical;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "create",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Vertical;)V
    .registers 2

    .line 661
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 660
    iput-object p1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/VerticalAlignNode;
    .registers 3

    .line 663
    new-instance v0, Landroidx/compose/foundation/layout/VerticalAlignNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/VerticalAlignNode;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 659
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/VerticalAlignElement;->create()Landroidx/compose/foundation/layout/VerticalAlignNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 679
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 680
    :cond_10
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-object p1, p1, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .registers 2

    .line 660
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 675
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3

    .line 671
    const-string/jumbo v0, "align"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 672
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/VerticalAlignNode;)V
    .registers 3

    .line 667
    iget-object v0, p0, Landroidx/compose/foundation/layout/VerticalAlignElement;->alignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/VerticalAlignNode;->setVertical(Landroidx/compose/ui/Alignment$Vertical;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 659
    check-cast p1, Landroidx/compose/foundation/layout/VerticalAlignNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/VerticalAlignElement;->update(Landroidx/compose/foundation/layout/VerticalAlignNode;)V

    return-void
.end method
