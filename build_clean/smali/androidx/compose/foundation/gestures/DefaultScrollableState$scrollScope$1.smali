.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "androidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "scrollBy",
        "",
        "pixels",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .registers 7

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 184
    :cond_8
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->getOnDelta()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 185
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    # getter for: Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollForwardState:Landroidx/compose/runtime/MutableState;
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isLastScrollForwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    cmpl-float v2, p1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2a

    move v2, v3

    goto :goto_2b

    :cond_2a
    move v2, v4

    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 186
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    # getter for: Landroidx/compose/foundation/gestures/DefaultScrollableState;->isLastScrollBackwardState:Landroidx/compose/runtime/MutableState;
    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isLastScrollBackwardState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move v3, v4

    :goto_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return p1
.end method
