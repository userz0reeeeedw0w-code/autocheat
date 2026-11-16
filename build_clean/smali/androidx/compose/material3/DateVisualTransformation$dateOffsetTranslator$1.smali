.class public final Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;
.super Ljava/lang/Object;
.source "DateInput.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateVisualTransformation;-><init>(Landroidx/compose/material3/internal/DateInputFormat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
        "material3_release"
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
.field final synthetic this$0:Landroidx/compose/material3/DateVisualTransformation;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateVisualTransformation;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .registers 3

    .line 346
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_9

    goto :goto_25

    .line 347
    :cond_9
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-ge p1, v0, :cond_14

    add-int/lit8 p1, p1, 0x1

    goto :goto_25

    .line 348
    :cond_14
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    if-gt p1, v0, :cond_1d

    goto :goto_23

    .line 349
    :cond_1d
    iget-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I
    invoke-static {p1}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result p1

    :goto_23
    add-int/lit8 p1, p1, 0x2

    :goto_25
    return p1
.end method

.method public transformedToOriginal(I)I
    .registers 3

    .line 355
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->firstDelimiterOffset:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getFirstDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_b

    goto :goto_2b

    .line 356
    :cond_b
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->secondDelimiterOffset:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getSecondDelimiterOffset$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_18

    add-int/lit8 p1, p1, -0x1

    goto :goto_2b

    .line 357
    :cond_18
    iget-object v0, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I
    invoke-static {v0}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gt p1, v0, :cond_25

    add-int/lit8 p1, p1, -0x2

    goto :goto_2b

    .line 358
    :cond_25
    iget-object p1, p0, Landroidx/compose/material3/DateVisualTransformation$dateOffsetTranslator$1;->this$0:Landroidx/compose/material3/DateVisualTransformation;

    # getter for: Landroidx/compose/material3/DateVisualTransformation;->dateFormatLength:I
    invoke-static {p1}, Landroidx/compose/material3/DateVisualTransformation;->access$getDateFormatLength$p(Landroidx/compose/material3/DateVisualTransformation;)I

    move-result p1

    :goto_2b
    return p1
.end method
