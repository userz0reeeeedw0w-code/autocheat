.class public final Lcom/laki/bonuscollector/mtproto/TlReader;
.super Ljava/lang/Object;
.source "TlIo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/TlReader;",
        "",
        "data",
        "",
        "position",
        "",
        "<init>",
        "([BI)V",
        "offset",
        "getOffset",
        "()I",
        "remaining",
        "getRemaining",
        "int",
        "uint",
        "",
        "long",
        "bytes",
        "string",
        "",
        "int128",
        "int256",
        "fixed",
        "size",
        "skip",
        "peekInt",
        "vectorCount",
        "requireAvailable",
        "",
        "count",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final data:[B

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iput p2, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 97
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/laki/bonuscollector/mtproto/TlReader;-><init>([BI)V

    return-void
.end method

.method private final requireAvailable(I)V
    .registers 6

    if-ltz p1, :cond_9

    .line 186
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->getRemaining()I

    move-result v0

    if-lt v0, p1, :cond_9

    return-void

    .line 187
    :cond_9
    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->getRemaining()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041d\u0435\u0434\u043e\u0441\u0442\u0430\u0442\u043e\u0447\u043d\u043e \u0434\u0430\u043d\u043d\u044b\u0445: \u043d\u0443\u0436\u043d\u043e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " \u0431\u0430\u0439\u0442, \u043e\u0441\u0442\u0430\u043b\u043e\u0441\u044c "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bytes()[B
    .registers 8

    const/4 v0, 0x1

    .line 125
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 126
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v2, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v0

    .line 127
    iput v2, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    const/16 v2, 0xfe

    if-lt v1, v2, :cond_35

    const/4 v1, 0x3

    .line 130
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 131
    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v4, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    .line 132
    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    .line 133
    aget-byte v3, v3, v6

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v4, v1

    .line 134
    iput v4, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    move v1, v3

    .line 136
    :cond_35
    invoke-direct {p0, v1}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 137
    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v4, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int v5, v4, v1

    invoke-static {v3, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    .line 138
    iget v4, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    const/4 v4, 0x4

    if-lt v1, v2, :cond_4b

    move v0, v4

    :cond_4b
    add-int/2addr v1, v0

    .line 139
    rem-int/2addr v1, v4

    rsub-int/lit8 v0, v1, 0x4

    rem-int/2addr v0, v4

    .line 140
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 141
    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return-object v3
.end method

.method public final fixed(I)[B
    .registers 5

    .line 152
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 153
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int v2, v1, p1

    invoke-static {v0, v1, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 154
    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return-object v0
.end method

.method public final getOffset()I
    .registers 2

    .line 99
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return v0
.end method

.method public final getRemaining()I
    .registers 3

    .line 100
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final int()I
    .registers 6

    const/4 v0, 0x4

    .line 103
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 104
    iget-object v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v2, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    .line 105
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    .line 106
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    .line 107
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 108
    iput v2, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return v1
.end method

.method public final int128()[B
    .registers 2

    const/16 v0, 0x10

    .line 147
    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final int256()[B
    .registers 2

    const/16 v0, 0x20

    .line 149
    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->fixed(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final long()J
    .registers 11

    const/16 v0, 0x8

    .line 115
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 117
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Lkotlin/ranges/IntProgression;

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v1

    const-wide/16 v4, 0x0

    if-lez v1, :cond_24

    if-le v2, v3, :cond_28

    :cond_24
    if-gez v1, :cond_3b

    if-gt v3, v2, :cond_3b

    .line 118
    :cond_28
    :goto_28
    iget-object v6, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v7, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    div-int/lit8 v8, v2, 0x8

    add-int/2addr v7, v8

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    shl-long/2addr v6, v2

    or-long/2addr v4, v6

    if-eq v2, v3, :cond_3b

    add-int/2addr v2, v1

    goto :goto_28

    .line 120
    :cond_3b
    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return-wide v4
.end method

.method public final peekInt()I
    .registers 5

    const/4 v0, 0x4

    .line 165
    invoke-direct {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 166
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->data:[B

    iget v1, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 167
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    .line 168
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    .line 169
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final skip(I)Lcom/laki/bonuscollector/mtproto/TlReader;
    .registers 3

    .line 159
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlReader;->requireAvailable(I)V

    .line 160
    iget v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/laki/bonuscollector/mtproto/TlReader;->position:I

    return-object p0
.end method

.method public final string()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->bytes()[B

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final uint()J
    .registers 5

    .line 112
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final vectorCount()I
    .registers 5

    .line 174
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    const v1, 0x1cb5c415

    if-ne v0, v1, :cond_29

    .line 178
    invoke-virtual {p0}, Lcom/laki/bonuscollector/mtproto/TlReader;->int()I

    move-result v0

    if-ltz v0, :cond_14

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_14

    return v0

    .line 180
    :cond_14
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u041d\u0435\u043a\u043e\u0440\u0440\u0435\u043a\u0442\u043d\u0430\u044f \u0434\u043b\u0438\u043d\u0430 \u0432\u0435\u043a\u0442\u043e\u0440\u0430: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_29
    new-instance v1, Lcom/laki/bonuscollector/mtproto/TlException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u041e\u0436\u0438\u0434\u0430\u043b\u0441\u044f vector#1cb5c415, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e 0x%08x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/laki/bonuscollector/mtproto/TlException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
