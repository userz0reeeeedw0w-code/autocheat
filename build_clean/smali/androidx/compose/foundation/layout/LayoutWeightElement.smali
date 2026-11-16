.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\u000c\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "weight",
        "",
        "fill",
        "",
        "(FZ)V",
        "getFill",
        "()Z",
        "getWeight",
        "()F",
        "create",
        "equals",
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
.field private final fill:Z

.field private final weight:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .registers 3

    .line 507
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 505
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    .line 506
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/LayoutWeightNode;
    .registers 4

    .line 509
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightNode;

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/LayoutWeightNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 504
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LayoutWeightElement;->create()Landroidx/compose/foundation/layout/LayoutWeightNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 532
    :cond_4
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_b

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez p1, :cond_10

    return v1

    .line 533
    :cond_10
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1f

    .line 534
    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    if-ne v2, p1, :cond_1f

    goto :goto_20

    :cond_1f
    move v0, v1

    :goto_20
    return v0
.end method

.method public final getFill()Z
    .registers 2

    .line 506
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    return v0
.end method

.method public final getWeight()F
    .registers 2

    .line 505
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 525
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 526
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5

    .line 518
    const-string/jumbo v0, "weight"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 519
    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "fill"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V
    .registers 3

    .line 513
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->weight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setWeight(F)V

    .line 514
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->fill:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/LayoutWeightNode;->setFill(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 504
    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/LayoutWeightElement;->update(Landroidx/compose/foundation/layout/LayoutWeightNode;)V

    return-void
.end method
