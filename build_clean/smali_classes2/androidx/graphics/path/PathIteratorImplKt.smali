.class public final Landroidx/graphics/path/PathIteratorImplKt;
.super Ljava/lang/Object;
.source "PathIteratorImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "PathSegmentTypes",
        "",
        "Landroidx/graphics/path/PathSegment$Type;",
        "[Landroidx/graphics/path/PathSegment$Type;",
        "platformToAndroidXSegmentType",
        "platformType",
        "",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 303
    invoke-static {}, Landroidx/graphics/path/PathSegment$Type;->values()[Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    sput-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    return-void
.end method

.method public static final synthetic access$getPathSegmentTypes$p()[Landroidx/graphics/path/PathSegment$Type;
    .registers 1

    .line 1
    sget-object v0, Landroidx/graphics/path/PathIteratorImplKt;->PathSegmentTypes:[Landroidx/graphics/path/PathSegment$Type;

    return-object v0
.end method

.method public static final synthetic access$platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/graphics/path/PathIteratorImplKt;->platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p0

    return-object p0
.end method

.method private static final platformToAndroidXSegmentType(I)Landroidx/graphics/path/PathSegment$Type;
    .registers 4

    packed-switch p0, :pswitch_data_2e

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown path segment type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :pswitch_18
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 195
    :pswitch_1b
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 197
    :pswitch_1e
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Cubic:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 196
    :pswitch_21
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 201
    :pswitch_24
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Quadratic:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 199
    :pswitch_27
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Line:Landroidx/graphics/path/PathSegment$Type;

    goto :goto_2c

    .line 200
    :pswitch_2a
    sget-object p0, Landroidx/graphics/path/PathSegment$Type;->Move:Landroidx/graphics/path/PathSegment$Type;

    :goto_2c
    return-object p0

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method
