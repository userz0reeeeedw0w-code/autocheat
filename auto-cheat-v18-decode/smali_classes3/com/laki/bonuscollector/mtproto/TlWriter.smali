.class public final Lcom/laki/bonuscollector/mtproto/TlWriter;
.super Ljava/lang/Object;
.source "TlIo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/laki/bonuscollector/mtproto/TlWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTlIo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TlIo.kt\ncom/laki/bonuscollector/mtproto/TlWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,215:1\n1#2:216\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0015J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/laki/bonuscollector/mtproto/TlWriter;",
        "",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "out",
        "Ljava/io/ByteArrayOutputStream;",
        "size",
        "getSize",
        "()I",
        "raw",
        "bytes",
        "",
        "int",
        "value",
        "long",
        "",
        "int128",
        "int256",
        "string",
        "",
        "bool",
        "",
        "vectorHeader",
        "count",
        "toByteArray",
        "Companion",
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
.field public static final $stable:I

.field public static final CONSTRUCTOR_FALSE:I = -0x438668c9

.field public static final CONSTRUCTOR_TRUE:I = -0x668d8a4b

.field public static final CONSTRUCTOR_VECTOR:I = 0x1cb5c415

.field public static final Companion:Lcom/laki/bonuscollector/mtproto/TlWriter$Companion;


# instance fields
.field private final out:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/laki/bonuscollector/mtproto/TlWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/laki/bonuscollector/mtproto/TlWriter;->Companion:Lcom/laki/bonuscollector/mtproto/TlWriter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/laki/bonuscollector/mtproto/TlWriter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x100

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bool(Z)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 0

    if-eqz p1, :cond_0

    const p1, -0x668d8a4b

    goto :goto_0

    :cond_0
    const p1, -0x438668c9

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    return-object p1
.end method

.method public final bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xfe

    if-ge v0, v2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 56
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 57
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    move v0, v1

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 60
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 62
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    array-length v2, p1

    ushr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 63
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 64
    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    rem-int/lit8 p1, p1, 0x4

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final getSize()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method public final int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 26
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 27
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public final int128([B)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int128 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c 16 \u0431\u0430\u0439\u0442, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final int256([B)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "int256 \u0434\u043e\u043b\u0436\u0435\u043d \u0431\u044b\u0442\u044c 32 \u0431\u0430\u0439\u0442\u0430, \u043f\u043e\u043b\u0443\u0447\u0435\u043d\u043e "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final long(J)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 32
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_2

    if-gt v2, v1, :cond_2

    .line 33
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    ushr-long v4, p1, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final raw([B)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-object p0
.end method

.method public final string(Ljava/lang/String;)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->bytes([B)Lcom/laki/bonuscollector/mtproto/TlWriter;

    move-result-object p1

    return-object p1
.end method

.method public final toByteArray()[B
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/laki/bonuscollector/mtproto/TlWriter;->out:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v1, "toByteArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final vectorHeader(I)Lcom/laki/bonuscollector/mtproto/TlWriter;
    .locals 1

    const v0, 0x1cb5c415

    .line 76
    invoke-virtual {p0, v0}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    .line 77
    invoke-virtual {p0, p1}, Lcom/laki/bonuscollector/mtproto/TlWriter;->int(I)Lcom/laki/bonuscollector/mtproto/TlWriter;

    return-object p0
.end method
