.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSetKt;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "binarySearch",
        "",
        "",
        "value",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final binarySearch([II)I
    .registers 6

    .line 368
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_4
    if-gt v1, v0, :cond_17

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 372
    aget v3, p0, v2

    if-le p1, v3, :cond_11

    add-int/lit8 v1, v2, 0x1

    goto :goto_4

    :cond_11
    if-ge p1, v3, :cond_16

    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    :cond_16
    return v2

    :cond_17
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method
