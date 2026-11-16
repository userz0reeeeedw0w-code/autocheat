.class public final Landroidx/compose/ui/text/input/MoveCursorCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/MoveCursorCommand;",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "amount",
        "",
        "(I)V",
        "getAmount",
        "()I",
        "applyTo",
        "",
        "buffer",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 502
    iput p1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .registers 8

    .line 506
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 507
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    .line 510
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    .line 511
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    iget v3, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    const/4 v4, 0x0

    if-lez v3, :cond_27

    :goto_1b
    if-ge v4, v3, :cond_34

    .line 514
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findFollowingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_34

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_1b

    :cond_27
    neg-int v3, v3

    :goto_28
    if-ge v4, v3, :cond_34

    .line 520
    invoke-static {v2, v0}, Landroidx/compose/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v5

    if-eq v5, v1, :cond_34

    add-int/lit8 v4, v4, 0x1

    move v0, v5

    goto :goto_28

    .line 526
    :cond_34
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 531
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 533
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    check-cast p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    iget p1, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAmount()I
    .registers 2

    .line 502
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 539
    iget v0, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MoveCursorCommand(amount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/text/input/MoveCursorCommand;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
