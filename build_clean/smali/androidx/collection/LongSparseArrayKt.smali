.class public final Landroidx/collection/LongSparseArrayKt;
.super Ljava/lang/Object;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLongSparseArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n*L\n1#1,607:1\n257#1,6:608\n257#1,6:614\n329#1,18:620\n329#1,18:638\n329#1,18:661\n329#1,18:684\n329#1,18:707\n329#1,18:725\n329#1,18:743\n329#1,18:761\n46#2,5:656\n46#2,5:679\n46#2,5:702\n*S KotlinDebug\n*F\n+ 1 LongSparseArray.kt\nandroidx/collection/LongSparseArrayKt\n*L\n244#1:608,6\n249#1:614,6\n361#1:620,18\n411#1:638,18\n426#1:661,18\n438#1:684,18\n452#1:707,18\n460#1:725,18\n468#1:743,18\n506#1:761,18\n421#1:656,5\n433#1:679,5\n447#1:702,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000\u001a.\u0010\n\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010\u0012\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u0014\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0015\u001a\u0019\u0010\u0016\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a(\u0010\u0017\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u00a2\u0006\u0002\u0010\u0018\u001a.\u0010\u0017\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a:\u0010\u001b\u001a\u0002H\u0004\"\n\u0008\u0000\u0010\u0004*\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010\u001c\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a&\u0010\u001d\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001e\u001a\u0019\u0010\u001f\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a!\u0010 \u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a.\u0010\"\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u0010\u001a)\u0010#\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a0\u0010%\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a!\u0010&\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0080\u0008\u001a.\u0010&\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\'\u001a!\u0010(\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u001a0\u0010)\u001a\u0004\u0018\u0001H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010\u001a\u001a6\u0010)\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u0002H\u000c2\u0006\u0010+\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010,\u001a.\u0010-\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u0002H\u000cH\u0080\u0008\u00a2\u0006\u0002\u0010.\u001a\u0019\u0010/\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a\u0019\u00100\u001a\u000201\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u0005H\u0080\u0008\u001a&\u00102\u001a\u0002H\u000c\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00052\u0006\u0010!\u001a\u00020\u0003H\u0080\u0008\u00a2\u0006\u0002\u00103\u001a!\u00104\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0086\n\u001aT\u00105\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u000526\u00106\u001a2\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u000b07H\u0086\u0008\u00f8\u0001\u0000\u001a.\u0010:\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u0002H\u0004H\u0086\u0008\u00a2\u0006\u0002\u0010\u001a\u001a7\u0010;\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00040<H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=\u001a\u0019\u0010>\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0008\u001a\u0016\u0010?\u001a\u00020@\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\u001a-\u0010A\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u0086\u0002\u001a-\u0010B\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0007\u00a2\u0006\u0002\u0010\'\u001a.\u0010C\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0004H\u0086\n\u00a2\u0006\u0002\u0010\u0010\u001a\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u0002H\u00040E\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"(\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00058\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006F"
    }
    d2 = {
        "DELETED",
        "",
        "size",
        "",
        "T",
        "Landroidx/collection/LongSparseArray;",
        "getSize$annotations",
        "(Landroidx/collection/LongSparseArray;)V",
        "getSize",
        "(Landroidx/collection/LongSparseArray;)I",
        "commonAppend",
        "",
        "E",
        "key",
        "",
        "value",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V",
        "commonClear",
        "commonContainsKey",
        "",
        "commonContainsValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z",
        "commonGc",
        "commonGet",
        "(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;",
        "defaultValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;",
        "commonGetInternal",
        "commonIndexOfKey",
        "commonIndexOfValue",
        "(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I",
        "commonIsEmpty",
        "commonKeyAt",
        "index",
        "commonPut",
        "commonPutAll",
        "other",
        "commonPutIfAbsent",
        "commonRemove",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z",
        "commonRemoveAt",
        "commonReplace",
        "oldValue",
        "newValue",
        "(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z",
        "commonSetValueAt",
        "(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V",
        "commonSize",
        "commonToString",
        "",
        "commonValueAt",
        "(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;",
        "contains",
        "forEach",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "getOrElse",
        "Lkotlin/Function0;",
        "(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/LongIterator;",
        "plus",
        "remove",
        "set",
        "valueIterator",
        "",
        "collection"
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
.field private static final DELETED:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getDELETED$p()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final commonAppend(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    if-eqz v0, :cond_19

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_19

    .line 502
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void

    .line 505
    :cond_19
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_4b

    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_4b

    .line 761
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 763
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 764
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_2d
    if-ge v4, v0, :cond_47

    .line 766
    aget-object v6, v2, v4

    .line 767
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_44

    if-eq v4, v5, :cond_42

    .line 769
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 770
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 771
    aput-object v6, v2, v4

    :cond_42
    add-int/lit8 v5, v5, 0x1

    :cond_44
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    .line 776
    :cond_47
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 777
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 508
    :cond_4b
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 509
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v1, v1

    if-lt v0, v1, :cond_71

    add-int/lit8 v1, v0, 0x1

    .line 510
    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v1

    .line 511
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string/jumbo v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 512
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 514
    :cond_71
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    .line 515
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 516
    iput v0, p0, Landroidx/collection/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonClear(Landroidx/collection/LongSparseArray;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 491
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v0, :cond_13

    const/4 v4, 0x0

    .line 493
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 495
    :cond_13
    iput v2, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 496
    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    return-void
.end method

.method public static final commonContainsKey(Landroidx/collection/LongSparseArray;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final commonContainsValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final commonGc(Landroidx/collection/LongSparseArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 331
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 332
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_e
    if-ge v4, v0, :cond_28

    .line 334
    aget-object v6, v2, v4

    .line 335
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_25

    if-eq v4, v5, :cond_23

    .line 337
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 338
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 339
    aput-object v6, v2, v4

    :cond_23
    add-int/lit8 v5, v5, 0x1

    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 344
    :cond_28
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 345
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    return-void
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1f

    .line 609
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    goto :goto_1f

    .line 613
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    :goto_20
    return-object p0
.end method

.method public static final commonGet(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1e

    .line 615
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    goto :goto_1e

    .line 619
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p3, p0, p1

    :cond_1e
    :goto_1e
    return-object p3
.end method

.method public static final commonGetInternal(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TE;E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1e

    .line 258
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1a

    goto :goto_1e

    .line 262
    :cond_1a
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p3, p0, p1

    :cond_1e
    :goto_1e
    return-object p3
.end method

.method public static final commonIndexOfKey(Landroidx/collection/LongSparseArray;J)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_30

    .line 725
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 727
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 728
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_12
    if-ge v4, v0, :cond_2c

    .line 730
    aget-object v6, v2, v4

    .line 731
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_29

    if-eq v4, v5, :cond_27

    .line 733
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 734
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 735
    aput-object v6, v2, v4

    :cond_27
    add-int/lit8 v5, v5, 0x1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 740
    :cond_2c
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 741
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 462
    :cond_30
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, p0, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p0

    return p0
.end method

.method public static final commonIndexOfValue(Landroidx/collection/LongSparseArray;Ljava/lang/Object;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;TE;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    .line 743
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 745
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 746
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v1

    move v5, v4

    :goto_12
    if-ge v4, v0, :cond_2c

    .line 748
    aget-object v6, v3, v4

    .line 749
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_29

    if-eq v4, v5, :cond_27

    .line 751
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 752
    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 753
    aput-object v6, v3, v4

    :cond_27
    add-int/lit8 v5, v5, 0x1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 758
    :cond_2c
    iput-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 759
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 470
    :cond_30
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_32
    if-ge v1, v0, :cond_3e

    .line 471
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_3b

    return v1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :cond_3e
    const/4 p0, -0x1

    return p0
.end method

.method public static final commonIsEmpty(Landroidx/collection/LongSparseArray;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static final commonKeyAt(Landroidx/collection/LongSparseArray;I)J
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_e

    .line 421
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    if-nez v1, :cond_23

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 425
    :cond_23
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4d

    .line 661
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 663
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 664
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_2f
    if-ge v4, v1, :cond_49

    .line 666
    aget-object v6, v3, v4

    .line 667
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_46

    if-eq v4, v5, :cond_44

    .line 669
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 670
    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 671
    aput-object v6, v3, v4

    :cond_44
    add-int/lit8 v5, v5, 0x1

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 676
    :cond_49
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 677
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 428
    :cond_4d
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public static final commonPut(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    if-ltz v0, :cond_15

    .line 352
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, v0

    goto/16 :goto_b7

    :cond_15
    not-int v0, v0

    .line 355
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v1, v1, v0

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 356
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    .line 357
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    .line 360
    :cond_2d
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_68

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_68

    .line 620
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 622
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 623
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_41
    if-ge v4, v0, :cond_5b

    .line 625
    aget-object v6, v2, v4

    .line 626
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_58

    if-eq v4, v5, :cond_56

    .line 628
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 629
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 630
    aput-object v6, v2, v4

    :cond_56
    add-int/lit8 v5, v5, 0x1

    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_41

    .line 635
    :cond_5b
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 636
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 364
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result v0

    not-int v0, v0

    .line 366
    :cond_68
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_90

    .line 367
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/collection/internal/ContainerHelpersKt;->idealLongArraySize(I)I

    move-result v1

    .line 368
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string/jumbo v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 369
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 371
    :cond_90
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a9

    .line 372
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 373
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    add-int/lit8 v3, v0, 0x1

    .line 376
    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 372
    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([J[JIII)[J

    .line 378
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 379
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    .line 382
    iget v4, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 378
    invoke-static {v1, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 385
    :cond_a9
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    aput-wide p1, v1, v0

    .line 386
    iget-object p1, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 387
    iget p1, p0, Landroidx/collection/LongSparseArray;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/collection/LongSparseArray;->size:I

    :goto_b7
    return-void
.end method

.method public static final commonPutAll(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 395
    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public static final commonPutIfAbsent(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 403
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_e
    return-object v0
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;J)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->keys:[J

    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    invoke-static {v0, v1, p1, p2}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_24

    .line 270
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_24

    .line 271
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_24
    return-void
.end method

.method public static final commonRemove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1a

    .line 281
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    .line 282
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 283
    invoke-virtual {p0, p1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonRemoveAt(Landroidx/collection/LongSparseArray;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_1a

    .line 293
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    :cond_1a
    return-void
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_14

    .line 303
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 304
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p3, p0, p1

    return-object p2

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final commonReplace(Landroidx/collection/LongSparseArray;JLjava/lang/Object;Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;JTE;TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1b

    .line 318
    iget-object p2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p2, p2, p1

    .line 319
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 320
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p4, p0, p1

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method public static final commonSetValueAt(Landroidx/collection/LongSparseArray;ILjava/lang/Object;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;ITE;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_e

    .line 447
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    if-nez v1, :cond_23

    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 451
    :cond_23
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4d

    .line 707
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 709
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 710
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_2f
    if-ge v4, v1, :cond_49

    .line 712
    aget-object v6, v3, v4

    .line 713
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_46

    if-eq v4, v5, :cond_44

    .line 715
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 716
    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 717
    aput-object v6, v3, v4

    :cond_44
    add-int/lit8 v5, v5, 0x1

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 722
    :cond_49
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 723
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 454
    :cond_4d
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aput-object p2, p0, p1

    return-void
.end method

.method public static final commonSize(Landroidx/collection/LongSparseArray;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v0, :cond_30

    .line 638
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 640
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 641
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_12
    if-ge v4, v0, :cond_2c

    .line 643
    aget-object v6, v2, v4

    .line 644
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_29

    if-eq v4, v5, :cond_27

    .line 646
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 647
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 648
    aput-object v6, v2, v4

    :cond_27
    add-int/lit8 v5, v5, 0x1

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 653
    :cond_2c
    iput-boolean v3, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 654
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 413
    :cond_30
    iget p0, p0, Landroidx/collection/LongSparseArray;->size:I

    return p0
.end method

.method public static final commonToString(Landroidx/collection/LongSparseArray;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_f

    .line 522
    const-string/jumbo p0, "{}"

    return-object p0

    .line 524
    :cond_f
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    iget v0, p0, Landroidx/collection/LongSparseArray;->size:I

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v0, :cond_47

    if-lez v2, :cond_29

    .line 528
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_29
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 531
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {p0, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3f

    .line 535
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_44

    .line 537
    :cond_3f
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_47
    const/16 p0, 0x7d

    .line 540
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final commonValueAt(Landroidx/collection/LongSparseArray;I)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_e

    .line 433
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    if-ge p1, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    move v1, v0

    :goto_f
    if-nez v1, :cond_23

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {v1}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 437
    :cond_23
    iget-boolean v1, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    if-eqz v1, :cond_4d

    .line 684
    iget v1, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 686
    iget-object v2, p0, Landroidx/collection/LongSparseArray;->keys:[J

    .line 687
    iget-object v3, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    move v4, v0

    move v5, v4

    :goto_2f
    if-ge v4, v1, :cond_49

    .line 689
    aget-object v6, v3, v4

    .line 690
    # getter for: Landroidx/collection/LongSparseArrayKt;->DELETED:Ljava/lang/Object;
    invoke-static {}, Landroidx/collection/LongSparseArrayKt;->access$getDELETED$p()Ljava/lang/Object;

    move-result-object v7

    if-eq v6, v7, :cond_46

    if-eq v4, v5, :cond_44

    .line 692
    aget-wide v7, v2, v4

    aput-wide v7, v2, v5

    .line 693
    aput-object v6, v3, v5

    const/4 v6, 0x0

    .line 694
    aput-object v6, v3, v4

    :cond_44
    add-int/lit8 v5, v5, 0x1

    :cond_46
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    .line 699
    :cond_49
    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->garbage:Z

    .line 700
    iput v5, p0, Landroidx/collection/LongSparseArray;->size:I

    .line 442
    :cond_4d
    iget-object p0, p0, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static final contains(Landroidx/collection/LongSparseArray;J)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result p0

    return p0
.end method

.method public static final forEach(Landroidx/collection/LongSparseArray;Lkotlin/jvm/functions/Function2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_24

    .line 590
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method

.method public static final getOrDefault(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrElse(Landroidx/collection/LongSparseArray;JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "defaultValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_15

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    :cond_15
    return-object p0
.end method

.method public static final getSize(Landroidx/collection/LongSparseArray;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    return p0
.end method

.method public static synthetic getSize$annotations(Landroidx/collection/LongSparseArray;)V
    .registers 1

    return-void
.end method

.method public static final isNotEmpty(Landroidx/collection/LongSparseArray;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final keyIterator(Landroidx/collection/LongSparseArray;)Lkotlin/collections/LongIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Lkotlin/collections/LongIterator;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    new-instance v0, Landroidx/collection/LongSparseArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$keyIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Lkotlin/collections/LongIterator;

    return-object v0
.end method

.method public static final plus(Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)Landroidx/collection/LongSparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 559
    invoke-virtual {v0, p0}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    .line 560
    invoke-virtual {v0, p1}, Landroidx/collection/LongSparseArray;->putAll(Landroidx/collection/LongSparseArray;)V

    return-object v0
.end method

.method public static final synthetic remove(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)Z
    .registers 5
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced with member function. Remove extension import!"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->remove(JLjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final set(Landroidx/collection/LongSparseArray;JLjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;JTT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0, p1, p2, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public static final valueIterator(Landroidx/collection/LongSparseArray;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/LongSparseArray<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    new-instance v0, Landroidx/collection/LongSparseArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/collection/LongSparseArrayKt$valueIterator$1;-><init>(Landroidx/collection/LongSparseArray;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
